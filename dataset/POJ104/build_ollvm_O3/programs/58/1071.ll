; ModuleID = 'build_ollvm/programs/58/1071.ll'
source_filename = "source-C-CXX/58/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %map_temp.reg2mem = alloca [200 x [200 x i8]]*, align 8
  %map.reg2mem = alloca [200 x [200 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tot.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1403528296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403528296, label %first
    i32 947073889, label %originalBB
    i32 -474014369, label %originalBBpart2
    i32 506334599, label %for.cond
    i32 -1896686026, label %originalBB135
    i32 -85716921, label %originalBBpart2137
    i32 415018353, label %for.body
    i32 -67291791, label %originalBB139
    i32 1662463358, label %originalBBpart2141
    i32 1098542509, label %for.inc
    i32 -219676193, label %originalBB143
    i32 1103934604, label %originalBBpart2151
    i32 -561084333, label %for.end
    i32 -273374363, label %originalBB153
    i32 -1608867103, label %originalBBpart2155
    i32 -269102960, label %for.cond3
    i32 -202060980, label %for.body5
    i32 422368857, label %for.cond6
    i32 -1787954227, label %for.body8
    i32 300452488, label %originalBB157
    i32 -1544514489, label %originalBBpart2159
    i32 -1077604534, label %for.inc15
    i32 1470944145, label %originalBB161
    i32 -835266651, label %originalBBpart2168
    i32 461389428, label %for.end17
    i32 -495443614, label %originalBB170
    i32 1227963055, label %originalBBpart2172
    i32 -1085713500, label %for.cond18
    i32 -1936478486, label %originalBB174
    i32 1133755952, label %originalBBpart2176
    i32 -600198561, label %for.body20
    i32 -223477689, label %originalBB178
    i32 679730453, label %originalBBpart2180
    i32 1187863683, label %for.cond21
    i32 -159368775, label %for.body23
    i32 1999812786, label %if.then
    i32 -1878700631, label %originalBB182
    i32 1640531869, label %originalBBpart2184
    i32 -387461870, label %land.lhs.true
    i32 -1908352615, label %originalBB186
    i32 2132234024, label %originalBBpart2193
    i32 922151768, label %if.then39
    i32 28782650, label %originalBB195
    i32 -169646551, label %originalBBpart2205
    i32 1864799056, label %if.end
    i32 -113396945, label %originalBB207
    i32 -556122993, label %originalBBpart2210
    i32 -664026537, label %land.lhs.true47
    i32 1452792104, label %if.then56
    i32 -242866565, label %if.end62
    i32 -313444658, label %land.lhs.true65
    i32 1801741430, label %if.then74
    i32 -238595689, label %if.end80
    i32 -1004237286, label %land.lhs.true84
    i32 -1256014855, label %if.then93
    i32 -1289345703, label %if.end99
    i32 606672611, label %originalBB212
    i32 -16595200, label %originalBBpart2214
    i32 -581803513, label %if.end100
    i32 455001967, label %for.inc101
    i32 1908239055, label %for.end103
    i32 -2018308600, label %for.inc104
    i32 547510282, label %for.end106
    i32 -788541637, label %for.inc107
    i32 1017805582, label %for.end109
    i32 -624706471, label %for.cond110
    i32 10228566, label %for.body113
    i32 167875888, label %originalBB216
    i32 -1724029330, label %originalBBpart2218
    i32 334827288, label %for.cond114
    i32 1822624154, label %for.body117
    i32 1453955836, label %if.then125
    i32 1106289929, label %if.end127
    i32 -839727350, label %for.inc128
    i32 -1433791080, label %for.end130
    i32 168486249, label %for.inc131
    i32 619542040, label %for.end133
    i32 1361202093, label %originalBBalteredBB
    i32 1496894455, label %originalBB135alteredBB
    i32 1128521271, label %originalBB139alteredBB
    i32 1233499005, label %originalBB143alteredBB
    i32 -1397697796, label %originalBB153alteredBB
    i32 522842116, label %originalBB157alteredBB
    i32 -163811859, label %originalBB161alteredBB
    i32 1203597793, label %originalBB170alteredBB
    i32 -1703009358, label %originalBB174alteredBB
    i32 1036563258, label %originalBB178alteredBB
    i32 993660883, label %originalBB182alteredBB
    i32 -53634580, label %originalBB186alteredBB
    i32 1233740555, label %originalBB195alteredBB
    i32 -1653839790, label %originalBB207alteredBB
    i32 -531779666, label %originalBB212alteredBB
    i32 2046127639, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then125, %for.body117, %for.cond114, %originalBBpart2218, %originalBB216, %for.body113, %for.cond110, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2214, %originalBB212, %if.end99, %if.then93, %land.lhs.true84, %if.end80, %if.then74, %land.lhs.true65, %if.end62, %if.then56, %land.lhs.true47, %originalBBpart2210, %originalBB207, %if.end, %originalBBpart2205, %originalBB195, %if.then39, %originalBBpart2193, %originalBB186, %land.lhs.true, %originalBBpart2184, %originalBB182, %if.then, %for.body23, %for.cond21, %originalBBpart2180, %originalBB178, %for.body20, %originalBBpart2176, %originalBB174, %for.cond18, %originalBBpart2172, %originalBB170, %for.end17, %originalBBpart2168, %originalBB161, %for.inc15, %originalBBpart2159, %originalBB157, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 167875888, %originalBB216alteredBB ], [ 606672611, %originalBB212alteredBB ], [ -113396945, %originalBB207alteredBB ], [ 28782650, %originalBB195alteredBB ], [ -1908352615, %originalBB186alteredBB ], [ -1878700631, %originalBB182alteredBB ], [ -223477689, %originalBB178alteredBB ], [ -1936478486, %originalBB174alteredBB ], [ -495443614, %originalBB170alteredBB ], [ 1470944145, %originalBB161alteredBB ], [ 300452488, %originalBB157alteredBB ], [ -273374363, %originalBB153alteredBB ], [ -219676193, %originalBB143alteredBB ], [ -67291791, %originalBB139alteredBB ], [ -1896686026, %originalBB135alteredBB ], [ 947073889, %originalBBalteredBB ], [ -624706471, %for.inc131 ], [ 168486249, %for.end130 ], [ 334827288, %for.inc128 ], [ -839727350, %if.end127 ], [ 1106289929, %if.then125 ], [ %372, %for.body117 ], [ %368, %for.cond114 ], [ 334827288, %originalBBpart2218 ], [ %365, %originalBB216 ], [ %356, %for.body113 ], [ %347, %for.cond110 ], [ -624706471, %for.end109 ], [ -269102960, %for.inc107 ], [ -788541637, %for.end106 ], [ -1085713500, %for.inc104 ], [ -2018308600, %for.end103 ], [ 1187863683, %for.inc101 ], [ 455001967, %if.end100 ], [ -581803513, %originalBBpart2214 ], [ %338, %originalBB212 ], [ %329, %if.end99 ], [ -1289345703, %if.then93 ], [ %318, %land.lhs.true84 ], [ %313, %if.end80 ], [ -238595689, %if.then74 ], [ %306, %land.lhs.true65 ], [ %301, %if.end62 ], [ -242866565, %if.then56 ], [ %296, %land.lhs.true47 ], [ %291, %originalBBpart2210 ], [ %290, %originalBB207 ], [ %278, %if.end ], [ 1864799056, %originalBBpart2205 ], [ %269, %originalBB195 ], [ %257, %if.then39 ], [ %248, %originalBBpart2193 ], [ %247, %originalBB186 ], [ %234, %land.lhs.true ], [ %225, %originalBBpart2184 ], [ %224, %originalBB182 ], [ %214, %if.then ], [ %205, %for.body23 ], [ %201, %for.cond21 ], [ 1187863683, %originalBBpart2180 ], [ %198, %originalBB178 ], [ %189, %for.body20 ], [ %180, %originalBBpart2176 ], [ %179, %originalBB174 ], [ %168, %for.cond18 ], [ -1085713500, %originalBBpart2172 ], [ %159, %originalBB170 ], [ %150, %for.end17 ], [ 422368857, %originalBBpart2168 ], [ %141, %originalBB161 ], [ %130, %for.inc15 ], [ -1077604534, %originalBBpart2159 ], [ %121, %originalBB157 ], [ %110, %for.body8 ], [ %101, %for.cond6 ], [ 422368857, %for.body5 ], [ %98, %for.cond3 ], [ -269102960, %originalBBpart2155 ], [ %95, %originalBB153 ], [ %86, %for.end ], [ 506334599, %originalBBpart2151 ], [ %77, %originalBB143 ], [ %66, %for.inc ], [ 1098542509, %originalBBpart2141 ], [ %57, %originalBB139 ], [ %47, %for.body ], [ %38, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %26, %for.cond ], [ 506334599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 947073889, i32 1361202093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %map = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %map, [200 x [200 x i8]]** %map.reg2mem, align 8
  %map_temp = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %map_temp, [200 x [200 x i8]]** %map_temp.reg2mem, align 8
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload238 = load volatile i32*, i32** %tot.reg2mem, align 8
  store i32 0, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -474014369, i32 1361202093
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
  %26 = select i1 %25, i32 -1896686026, i32 1496894455
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
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
  %37 = select i1 %36, i32 -85716921, i32 1496894455
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 415018353, i32 -561084333
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
  %47 = select i1 %46, i32 -67291791, i32 1128521271
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom = sext i32 %48 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload323 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload323, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1662463358, i32 1128521271
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -219676193, i32 1233499005
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1103934604, i32 1233499005
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -273374363, i32 -1397697796
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1608867103, i32 -1397697796
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %cmp4 = icmp slt i32 %96, %97
  %98 = select i1 %cmp4, i32 -202060980, i32 1017805582
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 -1787954227, i32 461389428
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 300452488, i32 522842116
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom9 = sext i32 %111 to i64
  %map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reload325 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map_temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reload325, i64 0, i64 %idxprom9, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom11 = sext i32 %112 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload322 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload322, i64 0, i64 %idxprom11, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay13) #3
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1544514489, i32 522842116
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1470944145, i32 -163811859
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -835266651, i32 -163811859
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -495443614, i32 1203597793
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1227963055, i32 1203597793
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1936478486, i32 -1703009358
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp19 = icmp slt i32 %169, %170
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1133755952, i32 -1703009358
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %180 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -600198561, i32 547510282
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -223477689, i32 1036563258
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 679730453, i32 1036563258
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp22 = icmp slt i32 %199, %200
  %201 = select i1 %cmp22, i32 -159368775, i32 1908239055
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom24 = sext i32 %202 to i64
  %map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reload324 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map_temp.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reload324, i64 0, i64 %idxprom24, i64 %idxprom26
  %204 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %204, 64
  %205 = select i1 %cmp28, i32 1999812786, i32 -581803513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1878700631, i32 993660883
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp30 = icmp sgt i32 %215, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1640531869, i32 993660883
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %225 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -387461870, i32 1864799056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1908352615, i32 -53634580
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %236 = add i32 %235, -1
  %idxprom32 = sext i32 %236 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload321 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom34 = sext i32 %237 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload321, i64 0, i64 %idxprom32, i64 %idxprom34
  %238 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %238, 46
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2132234024, i32 -53634580
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %248 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 922151768, i32 1864799056
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 28782650, i32 1233740555
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %259 = add i32 %258, -1
  %idxprom41 = sext i32 %259 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload320 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload320, i64 0, i64 %idxprom41, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -169646551, i32 1233740555
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -113396945, i32 -1653839790
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %280 = add i32 %279, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %281 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %cmp45 = icmp slt i32 %280, %281
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -556122993, i32 -1653839790
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %291 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -664026537, i32 -242866565
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %293 = add i32 %292, 1
  %idxprom49 = sext i32 %293 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload319 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom51 = sext i32 %294 to i64
  %arrayidx52 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload319, i64 0, i64 %idxprom49, i64 %idxprom51
  %295 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %295, 46
  %296 = select i1 %cmp54, i32 1452792104, i32 -242866565
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %298 = add i32 %297, 1
  %idxprom58 = sext i32 %298 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload318 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload318, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %cmp63 = icmp sgt i32 %300, 0
  %301 = select i1 %cmp63, i32 -313444658, i32 -238595689
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom66 = sext i32 %302 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload317 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %304 = add i32 %303, -1
  %idxprom69 = sext i32 %304 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload317, i64 0, i64 %idxprom66, i64 %idxprom69
  %305 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %305, 46
  %306 = select i1 %cmp72, i32 1801741430, i32 -238595689
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom75 = sext i32 %307 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload316 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %309 = add i32 %308, -1
  %idxprom78 = sext i32 %309 to i64
  %arrayidx79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload316, i64 0, i64 %idxprom75, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %311 = add i32 %310, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %312 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp82 = icmp slt i32 %311, %312
  %313 = select i1 %cmp82, i32 -1004237286, i32 -1289345703
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom85 = sext i32 %314 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload315 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %316 = add i32 %315, 1
  %idxprom88 = sext i32 %316 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload315, i64 0, i64 %idxprom85, i64 %idxprom88
  %317 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %317, 46
  %318 = select i1 %cmp91, i32 -1256014855, i32 -1289345703
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom94 = sext i32 %319 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload314 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %.neg3 = add i32 %320, 1
  %idxprom97 = sext i32 %.neg3 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload314, i64 0, i64 %idxprom94, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 606672611, i32 -531779666
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -16595200, i32 -531779666
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %343 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %344 = add i32 %343, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %344, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %346 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp111 = icmp slt i32 %345, %346
  %347 = select i1 %cmp111, i32 10228566, i32 619542040
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 167875888, i32 2046127639
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1724029330, i32 2046127639
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp115 = icmp slt i32 %366, %367
  %368 = select i1 %cmp115, i32 1822624154, i32 -1433791080
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom118 = sext i32 %369 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload313 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom120 = sext i32 %370 to i64
  %arrayidx121 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload313, i64 0, i64 %idxprom118, i64 %idxprom120
  %371 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %371, 64
  %372 = select i1 %cmp123, i32 1453955836, i32 1106289929
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload237 = load volatile i32*, i32** %tot.reg2mem, align 8
  %373 = load i32, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload237, align 4
  %.neg2 = add i32 %373, 1
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload236 = load volatile i32*, i32** %tot.reg2mem, align 8
  store i32 %.neg2, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload236, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %.neg1 = add i32 %374, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload = load volatile i32*, i32** %tot.reg2mem, align 8
  %376 = load i32, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload312 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload312, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom9alteredBB = sext i32 %380 to i64
  %map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map_temp.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reg2mem.0.map_temp.reload, i64 0, i64 %idxprom9alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom11alteredBB = sext i32 %381 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload311 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload311, i64 0, i64 %idxprom11alteredBB, i64 0
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay13alteredBB) #3
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload310 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %385 = add i32 %384, -1
  %idxprom41alteredBB = sext i32 %385 to i64
  %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom43alteredBB = sext i32 %386 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reg2mem.0.map.reg2mem.0.map.reg2mem.0.map.reload, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  store i8 64, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
