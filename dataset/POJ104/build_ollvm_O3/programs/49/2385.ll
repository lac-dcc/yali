; ModuleID = 'build_ollvm/programs/49/2385.ll'
source_filename = "source-C-CXX/49/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %initialday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %initialday)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ 1, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1066398777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1066398777, label %for.cond
    i32 -168204315, label %for.body
    i32 -716391853, label %NodeBlock211
    i32 1961365630, label %NodeBlock209
    i32 379879156, label %NodeBlock207
    i32 -2066898064, label %NodeBlock205
    i32 -834529465, label %LeafBlock203
    i32 453996688, label %NodeBlock201
    i32 -318030625, label %NodeBlock199
    i32 -1145303310, label %NodeBlock197
    i32 171826875, label %NodeBlock195
    i32 -955508400, label %NodeBlock193
    i32 2143802762, label %NodeBlock191
    i32 -1345549442, label %NodeBlock
    i32 520296415, label %LeafBlock
    i32 1002575471, label %sw.bb
    i32 -928064863, label %if.then
    i32 317087405, label %if.end
    i32 -775364113, label %sw.bb3
    i32 -269269335, label %originalBB
    i32 -1063474152, label %originalBBpart2
    i32 754786357, label %if.then7
    i32 13699622, label %if.end9
    i32 914807754, label %sw.bb10
    i32 -701916279, label %if.then14
    i32 -862189729, label %if.end16
    i32 -338049949, label %sw.bb17
    i32 -1428989831, label %originalBB92
    i32 128593869, label %originalBBpart2102
    i32 363023373, label %if.then21
    i32 -1920455542, label %if.end23
    i32 -877181588, label %originalBB104
    i32 -386535448, label %originalBBpart2106
    i32 -1941776588, label %sw.bb24
    i32 -1546298001, label %if.then28
    i32 -2116132298, label %if.end30
    i32 -50304283, label %originalBB108
    i32 1504166857, label %originalBBpart2110
    i32 1930095413, label %sw.bb31
    i32 743484878, label %if.then35
    i32 880807119, label %if.end37
    i32 -235403729, label %sw.bb38
    i32 -1838907047, label %originalBB112
    i32 1021772972, label %originalBBpart2144
    i32 -2025118121, label %if.then42
    i32 -1371810397, label %if.end44
    i32 66408708, label %originalBB146
    i32 672491667, label %originalBBpart2148
    i32 422177637, label %sw.bb45
    i32 -55421847, label %if.then49
    i32 1424667988, label %if.end51
    i32 665013247, label %originalBB150
    i32 1286564724, label %originalBBpart2152
    i32 623181935, label %sw.bb52
    i32 -1566958352, label %if.then56
    i32 200537888, label %if.end58
    i32 -889272562, label %sw.bb59
    i32 -715930404, label %if.then63
    i32 1248961321, label %originalBB154
    i32 -1968126289, label %originalBBpart2156
    i32 370900594, label %if.end65
    i32 -835044769, label %sw.bb66
    i32 83674489, label %originalBB158
    i32 -1920857309, label %originalBBpart2177
    i32 2075657405, label %if.then70
    i32 -1791603193, label %if.end72
    i32 426760042, label %originalBB179
    i32 -150105640, label %originalBBpart2181
    i32 -326594605, label %sw.bb73
    i32 621997204, label %if.then77
    i32 -274068842, label %originalBB183
    i32 2064866782, label %originalBBpart2185
    i32 -603285980, label %if.end79
    i32 -1149430227, label %NewDefault
    i32 -2086301840, label %sw.epilog
    i32 1691992126, label %originalBB187
    i32 -1616962192, label %originalBBpart2189
    i32 919819121, label %for.inc
    i32 1316483770, label %for.end
    i32 612603019, label %originalBBalteredBB
    i32 825893704, label %originalBB92alteredBB
    i32 1766820730, label %originalBB104alteredBB
    i32 2098653548, label %originalBB108alteredBB
    i32 894812676, label %originalBB112alteredBB
    i32 300542434, label %originalBB146alteredBB
    i32 -253076842, label %originalBB150alteredBB
    i32 979500765, label %originalBB154alteredBB
    i32 1793267242, label %originalBB158alteredBB
    i32 -263907512, label %originalBB179alteredBB
    i32 -1555594507, label %originalBB183alteredBB
    i32 1760129478, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2189, %originalBB187, %sw.epilog, %NewDefault, %if.end79, %originalBBpart2185, %originalBB183, %if.then77, %sw.bb73, %originalBBpart2181, %originalBB179, %if.end72, %if.then70, %originalBBpart2177, %originalBB158, %sw.bb66, %if.end65, %originalBBpart2156, %originalBB154, %if.then63, %sw.bb59, %if.end58, %if.then56, %sw.bb52, %originalBBpart2152, %originalBB150, %if.end51, %if.then49, %sw.bb45, %originalBBpart2148, %originalBB146, %if.end44, %if.then42, %originalBBpart2144, %originalBB112, %sw.bb38, %if.end37, %if.then35, %sw.bb31, %originalBBpart2110, %originalBB108, %if.end30, %if.then28, %sw.bb24, %originalBBpart2106, %originalBB104, %if.end23, %if.then21, %originalBBpart2102, %originalBB92, %sw.bb17, %if.end16, %if.then14, %sw.bb10, %if.end9, %if.then7, %originalBBpart2, %originalBB, %sw.bb3, %if.end, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %LeafBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %for.body, %for.cond
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB187alteredBB ], [ %month.0, %originalBB183alteredBB ], [ %month.0, %originalBB179alteredBB ], [ %month.0, %originalBB158alteredBB ], [ %month.0, %originalBB154alteredBB ], [ %month.0, %originalBB150alteredBB ], [ %month.0, %originalBB146alteredBB ], [ %month.0, %originalBB112alteredBB ], [ %month.0, %originalBB108alteredBB ], [ %month.0, %originalBB104alteredBB ], [ %month.0, %originalBB92alteredBB ], [ %month.0, %originalBBalteredBB ], [ %260, %for.inc ], [ %month.0, %originalBBpart2189 ], [ %month.0, %originalBB187 ], [ %month.0, %sw.epilog ], [ %month.0, %NewDefault ], [ %month.0, %if.end79 ], [ %month.0, %originalBBpart2185 ], [ %month.0, %originalBB183 ], [ %month.0, %if.then77 ], [ %month.0, %sw.bb73 ], [ %month.0, %originalBBpart2181 ], [ %month.0, %originalBB179 ], [ %month.0, %if.end72 ], [ %month.0, %if.then70 ], [ %month.0, %originalBBpart2177 ], [ %month.0, %originalBB158 ], [ %month.0, %sw.bb66 ], [ %month.0, %if.end65 ], [ %month.0, %originalBBpart2156 ], [ %month.0, %originalBB154 ], [ %month.0, %if.then63 ], [ %month.0, %sw.bb59 ], [ %month.0, %if.end58 ], [ %month.0, %if.then56 ], [ %month.0, %sw.bb52 ], [ %month.0, %originalBBpart2152 ], [ %month.0, %originalBB150 ], [ %month.0, %if.end51 ], [ %month.0, %if.then49 ], [ %month.0, %sw.bb45 ], [ %month.0, %originalBBpart2148 ], [ %month.0, %originalBB146 ], [ %month.0, %if.end44 ], [ %month.0, %if.then42 ], [ %month.0, %originalBBpart2144 ], [ %month.0, %originalBB112 ], [ %month.0, %sw.bb38 ], [ %month.0, %if.end37 ], [ %month.0, %if.then35 ], [ %month.0, %sw.bb31 ], [ %month.0, %originalBBpart2110 ], [ %month.0, %originalBB108 ], [ %month.0, %if.end30 ], [ %month.0, %if.then28 ], [ %month.0, %sw.bb24 ], [ %month.0, %originalBBpart2106 ], [ %month.0, %originalBB104 ], [ %month.0, %if.end23 ], [ %month.0, %if.then21 ], [ %month.0, %originalBBpart2102 ], [ %month.0, %originalBB92 ], [ %month.0, %sw.bb17 ], [ %month.0, %if.end16 ], [ %month.0, %if.then14 ], [ %month.0, %sw.bb10 ], [ %month.0, %if.end9 ], [ %month.0, %if.then7 ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %sw.bb3 ], [ %month.0, %if.end ], [ %month.0, %if.then ], [ %month.0, %sw.bb ], [ %month.0, %LeafBlock ], [ %month.0, %NodeBlock ], [ %month.0, %NodeBlock191 ], [ %month.0, %NodeBlock193 ], [ %month.0, %NodeBlock195 ], [ %month.0, %NodeBlock197 ], [ %month.0, %NodeBlock199 ], [ %month.0, %NodeBlock201 ], [ %month.0, %LeafBlock203 ], [ %month.0, %NodeBlock205 ], [ %month.0, %NodeBlock207 ], [ %month.0, %NodeBlock209 ], [ %month.0, %NodeBlock211 ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1691992126, %originalBB187alteredBB ], [ -274068842, %originalBB183alteredBB ], [ 426760042, %originalBB179alteredBB ], [ 83674489, %originalBB158alteredBB ], [ 1248961321, %originalBB154alteredBB ], [ 665013247, %originalBB150alteredBB ], [ 66408708, %originalBB146alteredBB ], [ -1838907047, %originalBB112alteredBB ], [ -50304283, %originalBB108alteredBB ], [ -877181588, %originalBB104alteredBB ], [ -1428989831, %originalBB92alteredBB ], [ -269269335, %originalBBalteredBB ], [ 1066398777, %for.inc ], [ 919819121, %originalBBpart2189 ], [ %259, %originalBB187 ], [ %250, %sw.epilog ], [ -2086301840, %NewDefault ], [ -2086301840, %if.end79 ], [ -603285980, %originalBBpart2185 ], [ %241, %originalBB183 ], [ %232, %if.then77 ], [ %223, %sw.bb73 ], [ -2086301840, %originalBBpart2181 ], [ %220, %originalBB179 ], [ %211, %if.end72 ], [ -1791603193, %if.then70 ], [ %202, %originalBBpart2177 ], [ %201, %originalBB158 ], [ %190, %sw.bb66 ], [ -2086301840, %if.end65 ], [ 370900594, %originalBBpart2156 ], [ %181, %originalBB154 ], [ %172, %if.then63 ], [ %163, %sw.bb59 ], [ -2086301840, %if.end58 ], [ 200537888, %if.then56 ], [ %161, %sw.bb52 ], [ -2086301840, %originalBBpart2152 ], [ %159, %originalBB150 ], [ %150, %if.end51 ], [ 1424667988, %if.then49 ], [ %141, %sw.bb45 ], [ -2086301840, %originalBBpart2148 ], [ %139, %originalBB146 ], [ %130, %if.end44 ], [ -1371810397, %if.then42 ], [ %121, %originalBBpart2144 ], [ %120, %originalBB112 ], [ %110, %sw.bb38 ], [ -2086301840, %if.end37 ], [ 880807119, %if.then35 ], [ %101, %sw.bb31 ], [ -2086301840, %originalBBpart2110 ], [ %98, %originalBB108 ], [ %89, %if.end30 ], [ -2116132298, %if.then28 ], [ %80, %sw.bb24 ], [ -2086301840, %originalBBpart2106 ], [ %77, %originalBB104 ], [ %68, %if.end23 ], [ -1920455542, %if.then21 ], [ %59, %originalBBpart2102 ], [ %58, %originalBB92 ], [ %48, %sw.bb17 ], [ -2086301840, %if.end16 ], [ -862189729, %if.then14 ], [ %39, %sw.bb10 ], [ -2086301840, %if.end9 ], [ 13699622, %if.then7 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %25, %sw.bb3 ], [ -2086301840, %if.end ], [ 317087405, %if.then ], [ %16, %sw.bb ], [ %13, %LeafBlock ], [ %12, %NodeBlock ], [ %11, %NodeBlock191 ], [ %10, %NodeBlock193 ], [ %9, %NodeBlock195 ], [ %8, %NodeBlock197 ], [ %7, %NodeBlock199 ], [ %6, %NodeBlock201 ], [ %5, %LeafBlock203 ], [ %4, %NodeBlock205 ], [ %3, %NodeBlock207 ], [ %2, %NodeBlock209 ], [ %1, %NodeBlock211 ], [ -716391853, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %month.0, 13
  %0 = select i1 %cmp, i32 -168204315, i32 1316483770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %month.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot212 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 7
  %1 = select i1 %Pivot212, i32 -1145303310, i32 1961365630
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot210 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload218, 10
  %2 = select i1 %Pivot210, i32 453996688, i32 379879156
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot208 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 11
  %3 = select i1 %Pivot208, i32 -889272562, i32 -2066898064
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot206 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 12
  %4 = select i1 %Pivot206, i32 -835044769, i32 -834529465
  br label %loopEntry.backedge

LeafBlock203:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf204 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %5 = select i1 %SwitchLeaf204, i32 -326594605, i32 -1149430227
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot202 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, 8
  %6 = select i1 %Pivot202, i32 -235403729, i32 -318030625
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot200 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload216, 9
  %7 = select i1 %Pivot200, i32 422177637, i32 623181935
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot198 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 4
  %8 = select i1 %Pivot198, i32 2143802762, i32 171826875
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot196 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 5
  %9 = select i1 %Pivot196, i32 -338049949, i32 -955508400
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot194 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload219, 6
  %10 = select i1 %Pivot194, i32 -1941776588, i32 1930095413
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot192 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 2
  %11 = select i1 %Pivot192, i32 520296415, i32 -1345549442
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 3
  %12 = select i1 %Pivot, i32 -775364113, i32 914807754
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 1
  %13 = select i1 %SwitchLeaf, i32 1002575471, i32 -1149430227
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %initialday, align 4
  %15 = add i32 %14, 7
  %rem = srem i32 %15, 7
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 -928064863, i32 317087405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -269269335, i32 612603019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %initialday, align 4
  %27 = add i32 %26, 38
  %rem5 = srem i32 %27, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1063474152, i32 612603019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %37 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 754786357, i32 13699622
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %38 = load i32, i32* %initialday, align 4
  %.neg18 = add i32 %38, 66
  %rem12 = srem i32 %.neg18, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %39 = select i1 %cmp13, i32 -701916279, i32 -862189729
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1428989831, i32 825893704
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %49 = load i32, i32* %initialday, align 4
  %.neg16 = add i32 %49, 97
  %rem19 = srem i32 %.neg16, 7
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 128593869, i32 825893704
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %59 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 363023373, i32 -1920455542
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -877181588, i32 1766820730
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -386535448, i32 1766820730
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %78 = load i32, i32* %initialday, align 4
  %79 = add i32 %78, 127
  %rem26 = srem i32 %79, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %80 = select i1 %cmp27, i32 -1546298001, i32 -2116132298
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -50304283, i32 2098653548
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1504166857, i32 2098653548
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %99 = load i32, i32* %initialday, align 4
  %100 = add i32 %99, 158
  %rem33 = srem i32 %100, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %101 = select i1 %cmp34, i32 743484878, i32 880807119
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1838907047, i32 894812676
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %111 = load i32, i32* %initialday, align 4
  %.neg12 = add i32 %111, 188
  %rem40 = srem i32 %.neg12, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1021772972, i32 894812676
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %121 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2025118121, i32 -1371810397
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 66408708, i32 300542434
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 672491667, i32 300542434
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %140 = load i32, i32* %initialday, align 4
  %.neg10 = add i32 %140, 219
  %rem47 = srem i32 %.neg10, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %141 = select i1 %cmp48, i32 -55421847, i32 1424667988
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 665013247, i32 -253076842
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1286564724, i32 -253076842
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %160 = load i32, i32* %initialday, align 4
  %.neg8 = add i32 %160, 250
  %rem54 = srem i32 %.neg8, 7
  %cmp55 = icmp eq i32 %rem54, 0
  %161 = select i1 %cmp55, i32 -1566958352, i32 200537888
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %162 = load i32, i32* %initialday, align 4
  %.neg = add i32 %162, 280
  %rem61 = srem i32 %.neg, 7
  %cmp62 = icmp eq i32 %rem61, 0
  %163 = select i1 %cmp62, i32 -715930404, i32 370900594
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1248961321, i32 979500765
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1968126289, i32 979500765
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 83674489, i32 1793267242
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %191 = load i32, i32* %initialday, align 4
  %192 = add i32 %191, 311
  %rem68 = srem i32 %192, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1920857309, i32 1793267242
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %202 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2075657405, i32 -1791603193
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 426760042, i32 -263907512
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -150105640, i32 -263907512
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %221 = load i32, i32* %initialday, align 4
  %222 = add i32 %221, 341
  %rem75 = srem i32 %222, 7
  %cmp76 = icmp eq i32 %rem75, 0
  %223 = select i1 %cmp76, i32 621997204, i32 -603285980
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -274068842, i32 -1555594507
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2064866782, i32 -1555594507
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1691992126, i32 1760129478
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1616962192, i32 1760129478
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %260 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
