; ModuleID = 'build_ollvm/programs/45/886.ll'
source_filename = "source-C-CXX/45/886.c"
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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sxcol.reg2mem = alloca i32*, align 8
  %xxcol.reg2mem = alloca i32*, align 8
  %sxrow.reg2mem = alloca i32*, align 8
  %xxrow.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 217102349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 217102349, label %first
    i32 848837449, label %originalBB
    i32 -1184746022, label %originalBBpart2
    i32 1378580601, label %for.cond
    i32 1735463120, label %for.body
    i32 1363509970, label %originalBB97
    i32 1102645381, label %originalBBpart299
    i32 1190914733, label %for.cond1
    i32 467431771, label %for.body3
    i32 1764784752, label %for.inc
    i32 -2115962354, label %for.end
    i32 1094910304, label %for.inc7
    i32 826905617, label %for.end9
    i32 868884181, label %originalBB101
    i32 -906172881, label %originalBBpart2116
    i32 -1086747363, label %for.cond11
    i32 -193624365, label %for.body12
    i32 647722908, label %land.lhs.true
    i32 -226481482, label %originalBB118
    i32 -1836549179, label %originalBBpart2120
    i32 -2084943017, label %if.then
    i32 993190356, label %originalBB122
    i32 -523976693, label %originalBBpart2124
    i32 736470947, label %for.cond15
    i32 2071926069, label %originalBB126
    i32 -848581137, label %originalBBpart2128
    i32 589510867, label %for.body17
    i32 1655154616, label %for.inc23
    i32 1754418641, label %for.end25
    i32 1276351882, label %if.else
    i32 1172608707, label %land.lhs.true27
    i32 264141782, label %originalBB130
    i32 -1071435210, label %originalBBpart2132
    i32 595113287, label %if.then29
    i32 -326543961, label %for.cond30
    i32 -1432322079, label %originalBB134
    i32 785990147, label %originalBBpart2136
    i32 -1170375926, label %for.body32
    i32 -766069335, label %for.inc38
    i32 535713895, label %for.end40
    i32 -47142721, label %if.end
    i32 1774443911, label %if.end41
    i32 -1881051633, label %originalBB138
    i32 623306511, label %originalBBpart2140
    i32 1640770223, label %lor.lhs.false
    i32 104211375, label %if.then44
    i32 -1761967533, label %if.end45
    i32 -1084997638, label %for.cond46
    i32 -1550628676, label %originalBB142
    i32 1353817937, label %originalBBpart2147
    i32 780230647, label %for.body49
    i32 -1988008300, label %for.inc55
    i32 1374468449, label %originalBB149
    i32 1726863196, label %originalBBpart2155
    i32 -196220883, label %for.end57
    i32 489851890, label %for.cond58
    i32 474415749, label %for.body61
    i32 1163314139, label %for.inc67
    i32 983342666, label %originalBB157
    i32 -785002574, label %originalBBpart2172
    i32 -692303809, label %for.end69
    i32 1285185071, label %for.cond70
    i32 1377836579, label %originalBB174
    i32 1264651680, label %originalBBpart2180
    i32 546361565, label %for.body72
    i32 -741463701, label %originalBB182
    i32 734507612, label %originalBBpart2184
    i32 -2141312255, label %for.inc78
    i32 1246123832, label %originalBB186
    i32 1373921258, label %originalBBpart2196
    i32 1739187724, label %for.end79
    i32 526322731, label %for.cond80
    i32 915099440, label %for.body83
    i32 921526865, label %for.inc89
    i32 -188778575, label %for.end91
    i32 -640430400, label %originalBB198
    i32 864783175, label %originalBBpart2230
    i32 1150958296, label %for.end96
    i32 -668678614, label %originalBBalteredBB
    i32 -1442337333, label %originalBB97alteredBB
    i32 564787739, label %originalBB101alteredBB
    i32 50827213, label %originalBB118alteredBB
    i32 -1993704685, label %originalBB122alteredBB
    i32 -1115547872, label %originalBB126alteredBB
    i32 1183468479, label %originalBB130alteredBB
    i32 977608671, label %originalBB134alteredBB
    i32 -1461541840, label %originalBB138alteredBB
    i32 124194797, label %originalBB142alteredBB
    i32 126700544, label %originalBB149alteredBB
    i32 172224851, label %originalBB157alteredBB
    i32 1789702250, label %originalBB174alteredBB
    i32 829608484, label %originalBB182alteredBB
    i32 1075635687, label %originalBB186alteredBB
    i32 -1392595863, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB198, %for.end91, %for.inc89, %for.body83, %for.cond80, %for.end79, %originalBBpart2196, %originalBB186, %for.inc78, %originalBBpart2184, %originalBB182, %for.body72, %originalBBpart2180, %originalBB174, %for.cond70, %for.end69, %originalBBpart2172, %originalBB157, %for.inc67, %for.body61, %for.cond58, %for.end57, %originalBBpart2155, %originalBB149, %for.inc55, %for.body49, %originalBBpart2147, %originalBB142, %for.cond46, %if.end45, %if.then44, %lor.lhs.false, %originalBBpart2140, %originalBB138, %if.end41, %if.end, %for.end40, %for.inc38, %for.body32, %originalBBpart2136, %originalBB134, %for.cond30, %if.then29, %originalBBpart2132, %originalBB130, %land.lhs.true27, %if.else, %for.end25, %for.inc23, %for.body17, %originalBBpart2128, %originalBB126, %for.cond15, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body12, %for.cond11, %originalBBpart2116, %originalBB101, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -640430400, %originalBB198alteredBB ], [ 1246123832, %originalBB186alteredBB ], [ -741463701, %originalBB182alteredBB ], [ 1377836579, %originalBB174alteredBB ], [ 983342666, %originalBB157alteredBB ], [ 1374468449, %originalBB149alteredBB ], [ -1550628676, %originalBB142alteredBB ], [ -1881051633, %originalBB138alteredBB ], [ -1432322079, %originalBB134alteredBB ], [ 264141782, %originalBB130alteredBB ], [ 2071926069, %originalBB126alteredBB ], [ 993190356, %originalBB122alteredBB ], [ -226481482, %originalBB118alteredBB ], [ 868884181, %originalBB101alteredBB ], [ 1363509970, %originalBB97alteredBB ], [ 848837449, %originalBBalteredBB ], [ -1086747363, %originalBBpart2230 ], [ %384, %originalBB198 ], [ %369, %for.end91 ], [ 526322731, %for.inc89 ], [ 921526865, %for.body83 ], [ %355, %for.cond80 ], [ 526322731, %for.end79 ], [ 1285185071, %originalBBpart2196 ], [ %350, %originalBB186 ], [ %339, %for.inc78 ], [ -2141312255, %originalBBpart2184 ], [ %330, %originalBB182 ], [ %318, %for.body72 ], [ %309, %originalBBpart2180 ], [ %308, %originalBB174 ], [ %297, %for.cond70 ], [ 1285185071, %for.end69 ], [ 489851890, %originalBBpart2172 ], [ %287, %originalBB157 ], [ %276, %for.inc67 ], [ 1163314139, %for.body61 ], [ %264, %for.cond58 ], [ 489851890, %for.end57 ], [ -1084997638, %originalBBpart2155 ], [ %259, %originalBB149 ], [ %248, %for.inc55 ], [ -1988008300, %for.body49 ], [ %236, %originalBBpart2147 ], [ %235, %originalBB142 ], [ %223, %for.cond46 ], [ -1084997638, %if.end45 ], [ 1150958296, %if.then44 ], [ %213, %lor.lhs.false ], [ %210, %originalBBpart2140 ], [ %209, %originalBB138 ], [ %198, %if.end41 ], [ 1774443911, %if.end ], [ 1150958296, %for.end40 ], [ -326543961, %for.inc38 ], [ -766069335, %for.body32 ], [ %184, %originalBBpart2136 ], [ %183, %originalBB134 ], [ %172, %for.cond30 ], [ -326543961, %if.then29 ], [ %162, %originalBBpart2132 ], [ %161, %originalBB130 ], [ %150, %land.lhs.true27 ], [ %141, %if.else ], [ 1150958296, %for.end25 ], [ 736470947, %for.inc23 ], [ 1655154616, %for.body17 ], [ %133, %originalBBpart2128 ], [ %132, %originalBB126 ], [ %121, %for.cond15 ], [ 736470947, %originalBBpart2124 ], [ %112, %originalBB122 ], [ %102, %if.then ], [ %93, %originalBBpart2120 ], [ %92, %originalBB118 ], [ %81, %land.lhs.true ], [ %72, %for.body12 ], [ -193624365, %for.cond11 ], [ -1086747363, %originalBBpart2116 ], [ %69, %originalBB101 ], [ %56, %for.end9 ], [ 1378580601, %for.inc7 ], [ 1094910304, %for.end ], [ 1190914733, %for.inc ], [ 1764784752, %for.body3 ], [ %41, %for.cond1 ], [ 1190914733, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1378580601, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 848837449, i32 -668678614
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
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %xxrow = alloca i32, align 4
  store i32* %xxrow, i32** %xxrow.reg2mem, align 8
  %sxrow = alloca i32, align 4
  store i32* %sxrow, i32** %sxrow.reg2mem, align 8
  %xxcol = alloca i32, align 4
  store i32* %xxcol, i32** %xxcol.reg2mem, align 8
  %sxcol = alloca i32, align 4
  store i32* %sxcol, i32** %sxcol.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240 = load volatile i32*, i32** %col.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload237, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1184746022, i32 -668678614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload236, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1735463120, i32 826905617
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
  %29 = select i1 %28, i32 1363509970, i32 -1442337333
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1102645381, i32 -1442337333
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 467431771, i32 -2115962354
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
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
  %56 = select i1 %55, i32 868884181, i32 564787739
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload312 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  store i32 0, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload312, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235 = load volatile i32*, i32** %row.reg2mem, align 8
  %57 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235, align 4
  %58 = add i32 %57, -1
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload327 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  store i32 %58, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload327, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload344 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  store i32 0, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload344, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238 = load volatile i32*, i32** %col.reg2mem, align 8
  %59 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238, align 4
  %60 = add i32 %59, -1
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload360 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  store i32 %60, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload360, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -906172881, i32 564787739
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload311 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %70 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload311, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload326 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %71 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload326, align 4
  %cmp13 = icmp eq i32 %70, %71
  %72 = select i1 %cmp13, i32 647722908, i32 1276351882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -226481482, i32 50827213
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload343 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %82 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload343, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload359 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %83 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload359, align 4
  %cmp14 = icmp sle i32 %82, %83
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1836549179, i32 50827213
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %93 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2084943017, i32 1276351882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 993190356, i32 -1993704685
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload342 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %103 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload342, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -523976693, i32 -1993704685
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2071926069, i32 -1115547872
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload358 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %123 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload358, align 4
  %cmp16 = icmp sle i32 %122, %123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -848581137, i32 -1115547872
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %133 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 589510867, i32 1754418641
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload310 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %134 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload310, align 4
  %idxprom18 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom18, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload341 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %139 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload341, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload357 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %140 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload357, align 4
  %cmp26 = icmp eq i32 %139, %140
  %141 = select i1 %cmp26, i32 1172608707, i32 -47142721
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 264141782, i32 1183468479
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload309 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %151 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload309, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload325 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %152 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload325, align 4
  %cmp28 = icmp slt i32 %151, %152
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1071435210, i32 1183468479
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %162 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 595113287, i32 -47142721
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload308 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %163 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload308, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1432322079, i32 977608671
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload324 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %174 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload324, align 4
  %cmp31 = icmp sle i32 %173, %174
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 785990147, i32 977608671
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %184 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1170375926, i32 535713895
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom33 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload340 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %186 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload340, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom33, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1881051633, i32 -1461541840
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload339 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %199 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload339, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload356 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %200 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload356, align 4
  %cmp42 = icmp sgt i32 %199, %200
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 623306511, i32 -1461541840
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %210 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 104211375, i32 1640770223
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload307 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %211 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload307, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload323 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %212 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload323, align 4
  %cmp43 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp43, i32 104211375, i32 -1761967533
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload338 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %214 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1550628676, i32 124194797
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload355 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %225 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload355, align 4
  %226 = add i32 %225, -1
  %cmp48 = icmp sle i32 %224, %226
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1353817937, i32 124194797
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %236 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 780230647, i32 -196220883
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload306 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %237 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload306, align 4
  %idxprom50 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom50, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1374468449, i32 126700544
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1726863196, i32 126700544
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload305 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %260 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload305, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload322 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %262 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload322, align 4
  %263 = add i32 %262, -1
  %cmp60.not = icmp sgt i32 %261, %263
  %264 = select i1 %cmp60.not, i32 -692303809, i32 474415749
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom62 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload354 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %266 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload354, align 4
  %idxprom64 = sext i32 %266 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom62, i64 %idxprom64
  %267 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 983342666, i32 172224851
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -785002574, i32 172224851
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload353 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %288 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload353, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1377836579, i32 1789702250
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload337 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %299 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload337, align 4
  %.neg3 = add i32 %299, 1
  %cmp71 = icmp sge i32 %298, %.neg3
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1264651680, i32 1789702250
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %309 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 546361565, i32 1739187724
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -741463701, i32 829608484
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload321 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %319 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload321, align 4
  %idxprom73 = sext i32 %319 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom75 = sext i32 %320 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom73, i64 %idxprom75
  %321 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 734507612, i32 829608484
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1246123832, i32 1075635687
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %341 = add i32 %340, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1373921258, i32 1075635687
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload320 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %351 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload304 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %353 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload304, align 4
  %354 = add i32 %353, 1
  %cmp82.not = icmp slt i32 %352, %354
  %355 = select i1 %cmp82.not, i32 -188778575, i32 915099440
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom84 = sext i32 %356 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload336 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %357 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload336, align 4
  %idxprom86 = sext i32 %357 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom84, i64 %idxprom86
  %358 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %358)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %360 = add i32 %359, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -640430400, i32 -1392595863
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload303 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %370 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload303, align 4
  %371 = add i32 %370, 1
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload302 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  store i32 %371, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload302, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload335 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %372 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload335, align 4
  %373 = add i32 %372, 1
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload334 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  store i32 %373, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload334, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload319 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %374 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload319, align 4
  %.neg1 = add i32 %374, -1
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload318 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  store i32 %.neg1, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload318, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload352 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %375 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload352, align 4
  %.neg2 = add i32 %375, -1
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload351 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  store i32 %.neg2, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload351, align 4
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 864783175, i32 -1392595863
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %rowalteredBB, i32* nonnull %colalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload301 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  store i32 0, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload301, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %385 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %386 = add i32 %385, -1
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload317 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  store i32 %386, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload317, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload333 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  store i32 0, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload333, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %387 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %388 = add i32 %387, -1
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload350 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  store i32 %388, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload350, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload332 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload349 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload331 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %389 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload348 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload300 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload316 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload315 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload330 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload347 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload346 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %391 = add i32 %390, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %391, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload329 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload314 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %394 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload314, align 4
  %idxprom73alteredBB = sext i32 %394 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom75alteredBB = sext i32 %395 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %396 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %396)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %398 = add i32 %397, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %398, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload299 = load volatile i32*, i32** %xxrow.reg2mem, align 8
  %399 = load i32, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload299, align 4
  %400 = add i32 %399, 1
  %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload = load volatile i32*, i32** %xxrow.reg2mem, align 8
  store i32 %400, i32* %xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reg2mem.0.xxrow.reload, align 4
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload328 = load volatile i32*, i32** %xxcol.reg2mem, align 8
  %401 = load i32, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload328, align 4
  %402 = add i32 %401, 1
  %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload = load volatile i32*, i32** %xxcol.reg2mem, align 8
  store i32 %402, i32* %xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reg2mem.0.xxcol.reload, align 4
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload313 = load volatile i32*, i32** %sxrow.reg2mem, align 8
  %403 = load i32, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload313, align 4
  %404 = add i32 %403, -1
  %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload = load volatile i32*, i32** %sxrow.reg2mem, align 8
  store i32 %404, i32* %sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reg2mem.0.sxrow.reload, align 4
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload345 = load volatile i32*, i32** %sxcol.reg2mem, align 8
  %405 = load i32, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload345, align 4
  %.neg = add i32 %405, -1
  %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload = load volatile i32*, i32** %sxcol.reg2mem, align 8
  store i32 %.neg, i32* %sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reg2mem.0.sxcol.reload, align 4
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
