; ModuleID = 'build_ollvm/programs/10/573.ll'
source_filename = "source-C-CXX/10/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem278 = alloca i32, align 4
  %.reg2mem264 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %answer.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 699797867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 699797867, label %first
    i32 -1362055632, label %originalBB
    i32 -1190549200, label %originalBBpart2
    i32 -901491204, label %lor.lhs.false
    i32 -715634262, label %land.lhs.true
    i32 -1338626891, label %if.then
    i32 -1919549090, label %NodeBlock164
    i32 -385600612, label %NodeBlock162
    i32 1547514167, label %NodeBlock160
    i32 712190528, label %NodeBlock158
    i32 1949599564, label %LeafBlock156
    i32 -1381387317, label %NodeBlock154
    i32 -356947159, label %NodeBlock152
    i32 -368271146, label %LeafBlock150
    i32 -1292879036, label %NodeBlock148
    i32 991643816, label %NodeBlock146
    i32 -1056294869, label %NodeBlock144
    i32 460613931, label %NodeBlock
    i32 1465666744, label %LeafBlock
    i32 893219147, label %sw.bb
    i32 -724104797, label %sw.bb5
    i32 -904739211, label %sw.bb6
    i32 1759869071, label %originalBB56
    i32 743488992, label %originalBBpart271
    i32 -893433669, label %sw.bb8
    i32 -449374196, label %sw.bb10
    i32 650083127, label %originalBB73
    i32 1267384538, label %originalBBpart287
    i32 2088151912, label %sw.bb12
    i32 138569202, label %originalBB89
    i32 1954845666, label %originalBBpart2102
    i32 -2084458022, label %sw.bb14
    i32 1385315388, label %sw.bb16
    i32 548312815, label %sw.bb18
    i32 -1903643944, label %originalBB104
    i32 932330893, label %originalBBpart2108
    i32 -999209029, label %sw.bb20
    i32 -1315001881, label %sw.bb22
    i32 252809171, label %NewDefault
    i32 692291084, label %sw.epilog
    i32 -90649257, label %originalBB110
    i32 1795241761, label %originalBBpart2112
    i32 337020674, label %if.else
    i32 1166857774, label %NodeBlock191
    i32 1392240115, label %NodeBlock189
    i32 939380632, label %NodeBlock187
    i32 -261019102, label %NodeBlock185
    i32 -9424502, label %LeafBlock183
    i32 -943019111, label %NodeBlock181
    i32 -2134310764, label %NodeBlock179
    i32 320441113, label %LeafBlock177
    i32 1111217269, label %NodeBlock175
    i32 1128942012, label %NodeBlock173
    i32 -329306234, label %NodeBlock171
    i32 1766056881, label %NodeBlock169
    i32 788387629, label %LeafBlock167
    i32 262918931, label %sw.bb25
    i32 -730002278, label %originalBB114
    i32 -951392630, label %originalBBpart2116
    i32 177860923, label %sw.bb26
    i32 -329629310, label %sw.bb28
    i32 1912632682, label %originalBB118
    i32 -297611741, label %originalBBpart2129
    i32 -2010334200, label %sw.bb30
    i32 -1623600781, label %sw.bb32
    i32 -1938899692, label %sw.bb34
    i32 -421939129, label %originalBB131
    i32 375394840, label %originalBBpart2134
    i32 1987533826, label %sw.bb36
    i32 -1874742257, label %sw.bb38
    i32 -200493264, label %originalBB136
    i32 -41515765, label %originalBBpart2138
    i32 1405518525, label %sw.bb40
    i32 1096299675, label %sw.bb42
    i32 1915139395, label %sw.bb44
    i32 1406751541, label %NewDefault166
    i32 -841752375, label %sw.epilog46
    i32 719824952, label %originalBB140
    i32 -714350396, label %originalBBpart2142
    i32 -728484268, label %if.end
    i32 249854203, label %originalBBalteredBB
    i32 1500683605, label %originalBB56alteredBB
    i32 -1973429089, label %originalBB73alteredBB
    i32 471167328, label %originalBB89alteredBB
    i32 -1804568554, label %originalBB104alteredBB
    i32 -1559987973, label %originalBB110alteredBB
    i32 -922842756, label %originalBB114alteredBB
    i32 2051759070, label %originalBB118alteredBB
    i32 -152278795, label %originalBB131alteredBB
    i32 1520906411, label %originalBB136alteredBB
    i32 723802856, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %sw.epilog46, %NewDefault166, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart2138, %originalBB136, %sw.bb38, %sw.bb36, %originalBBpart2134, %originalBB131, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2129, %originalBB118, %sw.bb28, %sw.bb26, %originalBBpart2116, %originalBB114, %sw.bb25, %LeafBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %LeafBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %if.else, %originalBBpart2112, %originalBB110, %sw.epilog, %NewDefault, %sw.bb22, %sw.bb20, %originalBBpart2108, %originalBB104, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart2102, %originalBB89, %sw.bb12, %originalBBpart287, %originalBB73, %sw.bb10, %sw.bb8, %originalBBpart271, %originalBB56, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719824952, %originalBB140alteredBB ], [ -200493264, %originalBB136alteredBB ], [ -421939129, %originalBB131alteredBB ], [ 1912632682, %originalBB118alteredBB ], [ -730002278, %originalBB114alteredBB ], [ -90649257, %originalBB110alteredBB ], [ -1903643944, %originalBB104alteredBB ], [ 138569202, %originalBB89alteredBB ], [ 650083127, %originalBB73alteredBB ], [ 1759869071, %originalBB56alteredBB ], [ -1362055632, %originalBBalteredBB ], [ -728484268, %originalBBpart2142 ], [ %270, %originalBB140 ], [ %260, %sw.epilog46 ], [ -841752375, %NewDefault166 ], [ -841752375, %sw.bb44 ], [ -841752375, %sw.bb42 ], [ -841752375, %sw.bb40 ], [ -841752375, %originalBBpart2138 ], [ %246, %originalBB136 ], [ %235, %sw.bb38 ], [ -841752375, %sw.bb36 ], [ -841752375, %originalBBpart2134 ], [ %224, %originalBB131 ], [ %213, %sw.bb34 ], [ -841752375, %sw.bb32 ], [ -841752375, %sw.bb30 ], [ -841752375, %originalBBpart2129 ], [ %200, %originalBB118 ], [ %189, %sw.bb28 ], [ -841752375, %sw.bb26 ], [ -841752375, %originalBBpart2116 ], [ %178, %originalBB114 ], [ %168, %sw.bb25 ], [ %159, %LeafBlock167 ], [ %158, %NodeBlock169 ], [ %157, %NodeBlock171 ], [ %156, %NodeBlock173 ], [ %155, %NodeBlock175 ], [ %154, %LeafBlock177 ], [ %153, %NodeBlock179 ], [ %152, %NodeBlock181 ], [ %151, %LeafBlock183 ], [ %150, %NodeBlock185 ], [ %149, %NodeBlock187 ], [ %148, %NodeBlock189 ], [ %147, %NodeBlock191 ], [ 1166857774, %if.else ], [ -728484268, %originalBBpart2112 ], [ %145, %originalBB110 ], [ %135, %sw.epilog ], [ 692291084, %NewDefault ], [ 692291084, %sw.bb22 ], [ 692291084, %sw.bb20 ], [ 692291084, %originalBBpart2108 ], [ %124, %originalBB104 ], [ %113, %sw.bb18 ], [ 692291084, %sw.bb16 ], [ 692291084, %sw.bb14 ], [ 692291084, %originalBBpart2102 ], [ %100, %originalBB89 ], [ %89, %sw.bb12 ], [ 692291084, %originalBBpart287 ], [ %80, %originalBB73 ], [ %70, %sw.bb10 ], [ 692291084, %sw.bb8 ], [ 692291084, %originalBBpart271 ], [ %60, %originalBB56 ], [ %49, %sw.bb6 ], [ 692291084, %sw.bb5 ], [ 692291084, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock144 ], [ %35, %NodeBlock146 ], [ %34, %NodeBlock148 ], [ %33, %LeafBlock150 ], [ %32, %NodeBlock152 ], [ %31, %NodeBlock154 ], [ %30, %LeafBlock156 ], [ %29, %NodeBlock158 ], [ %28, %NodeBlock160 ], [ %27, %NodeBlock162 ], [ %26, %NodeBlock164 ], [ -1919549090, %if.then ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -1362055632, i32 249854203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload200 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload200, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1190549200, i32 249854203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1338626891, i32 -901491204
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload196 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload196, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -715634262, i32 337020674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %23 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 337020674, i32 -1338626891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload199 = load volatile i32*, i32** %month.reg2mem, align 8
  %25 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload199, align 4
  store i32 %25, i32* %.reg2mem264, align 4
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload277 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot165 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload277, 6
  %26 = select i1 %Pivot165, i32 -1292879036, i32 -385600612
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot163 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload271, 10
  %27 = select i1 %Pivot163, i32 -1381387317, i32 1547514167
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot161 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload267, 11
  %28 = select i1 %Pivot161, i32 548312815, i32 712190528
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot159 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload266, 12
  %29 = select i1 %Pivot159, i32 -999209029, i32 1949599564
  br label %loopEntry.backedge

LeafBlock156:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i32, i32* %.reg2mem264, align 4
  %SwitchLeaf157 = icmp eq i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265, 12
  %30 = select i1 %SwitchLeaf157, i32 -1315001881, i32 252809171
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot155 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload270, 7
  %31 = select i1 %Pivot155, i32 2088151912, i32 -356947159
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot153 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload269, 8
  %32 = select i1 %Pivot153, i32 -2084458022, i32 -368271146
  br label %loopEntry.backedge

LeafBlock150:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268 = load volatile i32, i32* %.reg2mem264, align 4
  %SwitchLeaf151 = icmp eq i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload268, 8
  %33 = select i1 %SwitchLeaf151, i32 1385315388, i32 252809171
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload276 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot149 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload276, 3
  %34 = select i1 %Pivot149, i32 460613931, i32 991643816
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload273 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot147 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload273, 4
  %35 = select i1 %Pivot147, i32 -904739211, i32 -1056294869
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot145 = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload272, 5
  %36 = select i1 %Pivot145, i32 -893433669, i32 -449374196
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload275 = load volatile i32, i32* %.reg2mem264, align 4
  %Pivot = icmp slt i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload275, 2
  %37 = select i1 %Pivot, i32 1465666744, i32 -724104797
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload274 = load volatile i32, i32* %.reg2mem264, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload274, 1
  %38 = select i1 %SwitchLeaf, i32 893219147, i32 252809171
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229 = load volatile i32*, i32** %day.reg2mem, align 8
  %39 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229, align 4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload263 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %39, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload263, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228 = load volatile i32*, i32** %day.reg2mem, align 8
  %40 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228, align 4
  %.neg5 = add i32 %40, 31
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload262 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %.neg5, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload262, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1759869071, i32 1500683605
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227 = load volatile i32*, i32** %day.reg2mem, align 8
  %50 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227, align 4
  %51 = add i32 %50, 60
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload261 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %51, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload261, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 743488992, i32 1500683605
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226 = load volatile i32*, i32** %day.reg2mem, align 8
  %61 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226, align 4
  %.neg4 = add i32 %61, 91
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload260 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %.neg4, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload260, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 650083127, i32 -1973429089
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225 = load volatile i32*, i32** %day.reg2mem, align 8
  %71 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225, align 4
  %.neg3 = add i32 %71, 121
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload259 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %.neg3, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload259, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1267384538, i32 -1973429089
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 138569202, i32 471167328
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224 = load volatile i32*, i32** %day.reg2mem, align 8
  %90 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224, align 4
  %91 = add i32 %90, 152
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload258 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %91, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload258, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1954845666, i32 471167328
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223 = load volatile i32*, i32** %day.reg2mem, align 8
  %101 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223, align 4
  %102 = add i32 %101, 182
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload257 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %102, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload257, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222 = load volatile i32*, i32** %day.reg2mem, align 8
  %103 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222, align 4
  %104 = add i32 %103, 213
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload256 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %104, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload256, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1903643944, i32 -1804568554
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221 = load volatile i32*, i32** %day.reg2mem, align 8
  %114 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221, align 4
  %115 = add i32 %114, 274
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload255 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %115, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload255, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 932330893, i32 -1804568554
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220 = load volatile i32*, i32** %day.reg2mem, align 8
  %125 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220, align 4
  %.neg2 = add i32 %125, 305
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload254 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %.neg2, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload254, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219 = load volatile i32*, i32** %day.reg2mem, align 8
  %126 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219, align 4
  %.neg1 = add i32 %126, 335
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload253 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %.neg1, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload253, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -90649257, i32 -1559987973
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload252 = load volatile i32*, i32** %answer.reg2mem, align 8
  %136 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload252, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1795241761, i32 -1559987973
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %146 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  store i32 %146, i32* %.reg2mem278, align 4
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload291 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot192 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload291, 6
  %147 = select i1 %Pivot192, i32 1111217269, i32 1392240115
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot190 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285, 10
  %148 = select i1 %Pivot190, i32 -943019111, i32 939380632
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot188 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281, 11
  %149 = select i1 %Pivot188, i32 1405518525, i32 -261019102
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot186 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280, 12
  %150 = select i1 %Pivot186, i32 1096299675, i32 -9424502
  br label %loopEntry.backedge

LeafBlock183:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf184 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279, 12
  %151 = select i1 %SwitchLeaf184, i32 1915139395, i32 1406751541
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot182 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284, 7
  %152 = select i1 %Pivot182, i32 -1938899692, i32 -2134310764
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot180 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283, 8
  %153 = select i1 %Pivot180, i32 1987533826, i32 320441113
  br label %loopEntry.backedge

LeafBlock177:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf178 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282, 8
  %154 = select i1 %SwitchLeaf178, i32 -1874742257, i32 1406751541
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot176 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290, 3
  %155 = select i1 %Pivot176, i32 1766056881, i32 1128942012
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot174 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287, 4
  %156 = select i1 %Pivot174, i32 -329629310, i32 -329306234
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot172 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286, 5
  %157 = select i1 %Pivot172, i32 -2010334200, i32 -1623600781
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot170 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289, 2
  %158 = select i1 %Pivot170, i32 788387629, i32 177860923
  br label %loopEntry.backedge

LeafBlock167:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf168 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288, 1
  %159 = select i1 %SwitchLeaf168, i32 262918931, i32 1406751541
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -730002278, i32 -922842756
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218 = load volatile i32*, i32** %day.reg2mem, align 8
  %169 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218, align 4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload251 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %169, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload251, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -951392630, i32 -922842756
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217 = load volatile i32*, i32** %day.reg2mem, align 8
  %179 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217, align 4
  %180 = add i32 %179, 31
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload250 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %180, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload250, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1912632682, i32 2051759070
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216 = load volatile i32*, i32** %day.reg2mem, align 8
  %190 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216, align 4
  %191 = add i32 %190, 59
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload249 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %191, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload249, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -297611741, i32 2051759070
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215 = load volatile i32*, i32** %day.reg2mem, align 8
  %201 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215, align 4
  %202 = add i32 %201, 90
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload248 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %202, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload248, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214 = load volatile i32*, i32** %day.reg2mem, align 8
  %203 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214, align 4
  %204 = add i32 %203, 120
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload247 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %204, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload247, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -421939129, i32 -152278795
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213 = load volatile i32*, i32** %day.reg2mem, align 8
  %214 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213, align 4
  %215 = add i32 %214, 151
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload246 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %215, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload246, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 375394840, i32 -152278795
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212 = load volatile i32*, i32** %day.reg2mem, align 8
  %225 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212, align 4
  %226 = add i32 %225, 181
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload245 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %226, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload245, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -200493264, i32 1520906411
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211 = load volatile i32*, i32** %day.reg2mem, align 8
  %236 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211, align 4
  %237 = add i32 %236, 212
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload244 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %237, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload244, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -41515765, i32 1520906411
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210 = load volatile i32*, i32** %day.reg2mem, align 8
  %247 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210, align 4
  %.neg = add i32 %247, 273
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload243 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %.neg, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload243, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209 = load volatile i32*, i32** %day.reg2mem, align 8
  %248 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload209, align 4
  %249 = add i32 %248, 304
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload242 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %249, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload242, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208 = load volatile i32*, i32** %day.reg2mem, align 8
  %250 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload208, align 4
  %251 = add i32 %250, 334
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload241 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %251, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload241, align 4
  br label %loopEntry.backedge

NewDefault166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog46:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 719824952, i32 723802856
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload240 = load volatile i32*, i32** %answer.reg2mem, align 8
  %261 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload240, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -714350396, i32 723802856
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207 = load volatile i32*, i32** %day.reg2mem, align 8
  %271 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload207, align 4
  %272 = add i32 %271, 60
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload239 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %272, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload239, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206 = load volatile i32*, i32** %day.reg2mem, align 8
  %273 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206, align 4
  %274 = add i32 %273, 121
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload238 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %274, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload238, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205 = load volatile i32*, i32** %day.reg2mem, align 8
  %275 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload205, align 4
  %276 = add i32 %275, 152
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload237 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %276, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload237, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204 = load volatile i32*, i32** %day.reg2mem, align 8
  %277 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload204, align 4
  %278 = add i32 %277, 274
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload236 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %278, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload236, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload235 = load volatile i32*, i32** %answer.reg2mem, align 8
  %279 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload235, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203 = load volatile i32*, i32** %day.reg2mem, align 8
  %280 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload203, align 4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload234 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %280, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload234, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload202 = load volatile i32*, i32** %day.reg2mem, align 8
  %281 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload202, align 4
  %282 = add i32 %281, 59
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload233 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %282, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload233, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload201 = load volatile i32*, i32** %day.reg2mem, align 8
  %283 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload201, align 4
  %284 = add i32 %283, 151
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload232 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %284, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload232, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %285 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %286 = add i32 %285, 212
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload231 = load volatile i32*, i32** %answer.reg2mem, align 8
  store i32 %286, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload231, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile i32*, i32** %answer.reg2mem, align 8
  %287 = load i32, i32* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287)
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
