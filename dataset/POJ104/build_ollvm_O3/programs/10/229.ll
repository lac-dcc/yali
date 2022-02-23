; ModuleID = 'build_ollvm/programs/10/229.ll'
source_filename = "source-C-CXX/10/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload302.reg2mem = alloca i1, align 1
  %.reg2mem287 = alloca i32, align 4
  %.reg2mem273 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1992373266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem301.0 = phi i1 [ undef, %entry ], [ %.reg2mem301.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1992373266, label %first
    i32 -549505823, label %originalBB
    i32 -810963909, label %originalBBpart2
    i32 1227177820, label %while.cond
    i32 1519472307, label %while.body
    i32 526842722, label %originalBB57
    i32 -1629562517, label %originalBBpart270
    i32 -1825650649, label %land.lhs.true
    i32 876936139, label %lor.rhs
    i32 -816671851, label %originalBB72
    i32 695609577, label %originalBBpart278
    i32 -1463098312, label %lor.end
    i32 1139112856, label %originalBB80
    i32 687760224, label %originalBBpart282
    i32 -383550280, label %if.then
    i32 -844478008, label %originalBB84
    i32 -41982060, label %originalBBpart286
    i32 1364629108, label %NodeBlock168
    i32 -847510018, label %NodeBlock166
    i32 236288053, label %NodeBlock164
    i32 1491250564, label %NodeBlock162
    i32 -990481092, label %LeafBlock160
    i32 -1200952333, label %NodeBlock158
    i32 -33994848, label %NodeBlock156
    i32 1979601049, label %NodeBlock154
    i32 -858117299, label %NodeBlock152
    i32 2058928483, label %NodeBlock150
    i32 -698500010, label %NodeBlock148
    i32 1581974823, label %NodeBlock
    i32 1861827160, label %LeafBlock
    i32 1132510232, label %sw.bb
    i32 1625948872, label %sw.bb7
    i32 -1452002738, label %sw.bb8
    i32 1727220131, label %sw.bb10
    i32 1214843611, label %sw.bb12
    i32 -1719027022, label %sw.bb14
    i32 -533198414, label %sw.bb16
    i32 -397552313, label %sw.bb18
    i32 1543865627, label %sw.bb20
    i32 1412611286, label %sw.bb22
    i32 634294118, label %sw.bb24
    i32 1785490886, label %originalBB88
    i32 -1505873639, label %originalBBpart2100
    i32 1324069319, label %sw.bb26
    i32 231521447, label %originalBB102
    i32 1853293628, label %originalBBpart2110
    i32 -750503115, label %NewDefault
    i32 -840029215, label %sw.default
    i32 37705509, label %sw.epilog
    i32 -1144729018, label %if.else
    i32 239650524, label %NodeBlock195
    i32 -738075599, label %NodeBlock193
    i32 1431963308, label %NodeBlock191
    i32 -1421524219, label %NodeBlock189
    i32 -1761916282, label %LeafBlock187
    i32 -308956037, label %NodeBlock185
    i32 -405877176, label %NodeBlock183
    i32 -1163139485, label %NodeBlock181
    i32 1203264224, label %NodeBlock179
    i32 -12207254, label %NodeBlock177
    i32 1097320414, label %NodeBlock175
    i32 250108184, label %NodeBlock173
    i32 886823841, label %LeafBlock171
    i32 -1181914717, label %sw.bb29
    i32 -404093268, label %sw.bb30
    i32 1863190643, label %sw.bb32
    i32 -1210709646, label %sw.bb34
    i32 2080024940, label %sw.bb36
    i32 1617337063, label %sw.bb38
    i32 1620260060, label %sw.bb40
    i32 1652474031, label %sw.bb42
    i32 -845453269, label %sw.bb44
    i32 -1727452632, label %sw.bb46
    i32 1903302226, label %originalBB112
    i32 -1667824607, label %originalBBpart2121
    i32 181251161, label %sw.bb48
    i32 1558821904, label %sw.bb50
    i32 1443594202, label %originalBB123
    i32 -697853734, label %originalBBpart2127
    i32 -1475121120, label %NewDefault170
    i32 1778038498, label %sw.default52
    i32 1459930254, label %originalBB129
    i32 -1318063394, label %originalBBpart2131
    i32 13484249, label %sw.epilog54
    i32 589484149, label %if.end
    i32 -1786899465, label %originalBB133
    i32 1355095245, label %originalBBpart2146
    i32 -1126342637, label %while.end
    i32 -1849177989, label %originalBBalteredBB
    i32 2112828478, label %originalBB57alteredBB
    i32 597523498, label %originalBB72alteredBB
    i32 489201216, label %originalBB80alteredBB
    i32 1324407431, label %originalBB84alteredBB
    i32 -1385189754, label %originalBB88alteredBB
    i32 -1133265110, label %originalBB102alteredBB
    i32 -330238746, label %originalBB112alteredBB
    i32 1027343831, label %originalBB123alteredBB
    i32 9939067, label %originalBB129alteredBB
    i32 -2100511494, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB133, %if.end, %sw.epilog54, %originalBBpart2131, %originalBB129, %sw.default52, %NewDefault170, %originalBBpart2127, %originalBB123, %sw.bb50, %sw.bb48, %originalBBpart2121, %originalBB112, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb29, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %if.else, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2110, %originalBB102, %sw.bb26, %originalBBpart2100, %originalBB88, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %LeafBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %NodeBlock168, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.end, %originalBBpart278, %originalBB72, %lor.rhs, %land.lhs.true, %originalBBpart270, %originalBB57, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1786899465, %originalBB133alteredBB ], [ 1459930254, %originalBB129alteredBB ], [ 1443594202, %originalBB123alteredBB ], [ 1903302226, %originalBB112alteredBB ], [ 231521447, %originalBB102alteredBB ], [ 1785490886, %originalBB88alteredBB ], [ -844478008, %originalBB84alteredBB ], [ 1139112856, %originalBB80alteredBB ], [ -816671851, %originalBB72alteredBB ], [ 526842722, %originalBB57alteredBB ], [ -549505823, %originalBBalteredBB ], [ 1227177820, %originalBBpart2146 ], [ %278, %originalBB133 ], [ %266, %if.end ], [ 589484149, %sw.epilog54 ], [ 13484249, %originalBBpart2131 ], [ %257, %originalBB129 ], [ %248, %sw.default52 ], [ 1778038498, %NewDefault170 ], [ 13484249, %originalBBpart2127 ], [ %239, %originalBB123 ], [ %229, %sw.bb50 ], [ 13484249, %sw.bb48 ], [ 13484249, %originalBBpart2121 ], [ %218, %originalBB112 ], [ %207, %sw.bb46 ], [ 13484249, %sw.bb44 ], [ 13484249, %sw.bb42 ], [ 13484249, %sw.bb40 ], [ 13484249, %sw.bb38 ], [ 13484249, %sw.bb36 ], [ 13484249, %sw.bb34 ], [ 13484249, %sw.bb32 ], [ 13484249, %sw.bb30 ], [ 13484249, %sw.bb29 ], [ %182, %LeafBlock171 ], [ %181, %NodeBlock173 ], [ %180, %NodeBlock175 ], [ %179, %NodeBlock177 ], [ %178, %NodeBlock179 ], [ %177, %NodeBlock181 ], [ %176, %NodeBlock183 ], [ %175, %NodeBlock185 ], [ %174, %LeafBlock187 ], [ %173, %NodeBlock189 ], [ %172, %NodeBlock191 ], [ %171, %NodeBlock193 ], [ %170, %NodeBlock195 ], [ 239650524, %if.else ], [ 589484149, %sw.epilog ], [ 37705509, %sw.default ], [ -840029215, %NewDefault ], [ 37705509, %originalBBpart2110 ], [ %168, %originalBB102 ], [ %157, %sw.bb26 ], [ 37705509, %originalBBpart2100 ], [ %148, %originalBB88 ], [ %137, %sw.bb24 ], [ 37705509, %sw.bb22 ], [ 37705509, %sw.bb20 ], [ 37705509, %sw.bb18 ], [ 37705509, %sw.bb16 ], [ 37705509, %sw.bb14 ], [ 37705509, %sw.bb12 ], [ 37705509, %sw.bb10 ], [ 37705509, %sw.bb8 ], [ 37705509, %sw.bb7 ], [ 37705509, %sw.bb ], [ %112, %LeafBlock ], [ %111, %NodeBlock ], [ %110, %NodeBlock148 ], [ %109, %NodeBlock150 ], [ %108, %NodeBlock152 ], [ %107, %NodeBlock154 ], [ %106, %NodeBlock156 ], [ %105, %NodeBlock158 ], [ %104, %LeafBlock160 ], [ %103, %NodeBlock162 ], [ %102, %NodeBlock164 ], [ %101, %NodeBlock166 ], [ %100, %NodeBlock168 ], [ 1364629108, %originalBBpart286 ], [ %99, %originalBB84 ], [ %89, %if.then ], [ %80, %originalBBpart282 ], [ %79, %originalBB80 ], [ %70, %lor.end ], [ -1463098312, %originalBBpart278 ], [ %61, %originalBB72 ], [ %51, %lor.rhs ], [ %42, %land.lhs.true ], [ %40, %originalBBpart270 ], [ %39, %originalBB57 ], [ %28, %while.body ], [ %19, %while.cond ], [ 1227177820, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem301.0.be = phi i1 [ %.reg2mem301.0, %loopEntry ], [ %.reg2mem301.0, %originalBB133alteredBB ], [ %.reg2mem301.0, %originalBB129alteredBB ], [ %.reg2mem301.0, %originalBB123alteredBB ], [ %.reg2mem301.0, %originalBB112alteredBB ], [ %.reg2mem301.0, %originalBB102alteredBB ], [ %.reg2mem301.0, %originalBB88alteredBB ], [ %.reg2mem301.0, %originalBB84alteredBB ], [ %.reg2mem301.0, %originalBB80alteredBB ], [ %.reg2mem301.0, %originalBB72alteredBB ], [ %.reg2mem301.0, %originalBB57alteredBB ], [ %.reg2mem301.0, %originalBBalteredBB ], [ %.reg2mem301.0, %originalBBpart2146 ], [ %.reg2mem301.0, %originalBB133 ], [ %.reg2mem301.0, %if.end ], [ %.reg2mem301.0, %sw.epilog54 ], [ %.reg2mem301.0, %originalBBpart2131 ], [ %.reg2mem301.0, %originalBB129 ], [ %.reg2mem301.0, %sw.default52 ], [ %.reg2mem301.0, %NewDefault170 ], [ %.reg2mem301.0, %originalBBpart2127 ], [ %.reg2mem301.0, %originalBB123 ], [ %.reg2mem301.0, %sw.bb50 ], [ %.reg2mem301.0, %sw.bb48 ], [ %.reg2mem301.0, %originalBBpart2121 ], [ %.reg2mem301.0, %originalBB112 ], [ %.reg2mem301.0, %sw.bb46 ], [ %.reg2mem301.0, %sw.bb44 ], [ %.reg2mem301.0, %sw.bb42 ], [ %.reg2mem301.0, %sw.bb40 ], [ %.reg2mem301.0, %sw.bb38 ], [ %.reg2mem301.0, %sw.bb36 ], [ %.reg2mem301.0, %sw.bb34 ], [ %.reg2mem301.0, %sw.bb32 ], [ %.reg2mem301.0, %sw.bb30 ], [ %.reg2mem301.0, %sw.bb29 ], [ %.reg2mem301.0, %LeafBlock171 ], [ %.reg2mem301.0, %NodeBlock173 ], [ %.reg2mem301.0, %NodeBlock175 ], [ %.reg2mem301.0, %NodeBlock177 ], [ %.reg2mem301.0, %NodeBlock179 ], [ %.reg2mem301.0, %NodeBlock181 ], [ %.reg2mem301.0, %NodeBlock183 ], [ %.reg2mem301.0, %NodeBlock185 ], [ %.reg2mem301.0, %LeafBlock187 ], [ %.reg2mem301.0, %NodeBlock189 ], [ %.reg2mem301.0, %NodeBlock191 ], [ %.reg2mem301.0, %NodeBlock193 ], [ %.reg2mem301.0, %NodeBlock195 ], [ %.reg2mem301.0, %if.else ], [ %.reg2mem301.0, %sw.epilog ], [ %.reg2mem301.0, %sw.default ], [ %.reg2mem301.0, %NewDefault ], [ %.reg2mem301.0, %originalBBpart2110 ], [ %.reg2mem301.0, %originalBB102 ], [ %.reg2mem301.0, %sw.bb26 ], [ %.reg2mem301.0, %originalBBpart2100 ], [ %.reg2mem301.0, %originalBB88 ], [ %.reg2mem301.0, %sw.bb24 ], [ %.reg2mem301.0, %sw.bb22 ], [ %.reg2mem301.0, %sw.bb20 ], [ %.reg2mem301.0, %sw.bb18 ], [ %.reg2mem301.0, %sw.bb16 ], [ %.reg2mem301.0, %sw.bb14 ], [ %.reg2mem301.0, %sw.bb12 ], [ %.reg2mem301.0, %sw.bb10 ], [ %.reg2mem301.0, %sw.bb8 ], [ %.reg2mem301.0, %sw.bb7 ], [ %.reg2mem301.0, %sw.bb ], [ %.reg2mem301.0, %LeafBlock ], [ %.reg2mem301.0, %NodeBlock ], [ %.reg2mem301.0, %NodeBlock148 ], [ %.reg2mem301.0, %NodeBlock150 ], [ %.reg2mem301.0, %NodeBlock152 ], [ %.reg2mem301.0, %NodeBlock154 ], [ %.reg2mem301.0, %NodeBlock156 ], [ %.reg2mem301.0, %NodeBlock158 ], [ %.reg2mem301.0, %LeafBlock160 ], [ %.reg2mem301.0, %NodeBlock162 ], [ %.reg2mem301.0, %NodeBlock164 ], [ %.reg2mem301.0, %NodeBlock166 ], [ %.reg2mem301.0, %NodeBlock168 ], [ %.reg2mem301.0, %originalBBpart286 ], [ %.reg2mem301.0, %originalBB84 ], [ %.reg2mem301.0, %if.then ], [ %.reg2mem301.0, %originalBBpart282 ], [ %.reg2mem301.0, %originalBB80 ], [ %.reg2mem301.0, %lor.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart278 ], [ %.reg2mem301.0, %originalBB72 ], [ %.reg2mem301.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem301.0, %originalBBpart270 ], [ %.reg2mem301.0, %originalBB57 ], [ %.reg2mem301.0, %while.body ], [ %.reg2mem301.0, %while.cond ], [ %.reg2mem301.0, %originalBBpart2 ], [ %.reg2mem301.0, %originalBB ], [ %.reg2mem301.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -549505823, i32 -1849177989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -810963909, i32 -1849177989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1519472307, i32 -1126342637
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 526842722, i32 2112828478
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload205 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload209 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload205, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload209, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload238)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204 = load volatile i32*, i32** %year.reg2mem, align 8
  %29 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204, align 4
  %30 = and i32 %29, 3
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1629562517, i32 2112828478
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1825650649, i32 876936139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203 = load volatile i32*, i32** %year.reg2mem, align 8
  %41 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203, align 4
  %rem2 = srem i32 %41, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %42 = select i1 %cmp3.not, i32 876936139, i32 -1463098312
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -816671851, i32 597523498
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202 = load volatile i32*, i32** %year.reg2mem, align 8
  %52 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202, align 4
  %rem4 = srem i32 %52, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 695609577, i32 597523498
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem301.0, i1* %.reload302.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1139112856, i32 489201216
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.reload302.reg2mem.0..reload302.reg2mem.0..reload302.reg2mem.0..reload302.reload = load volatile i1, i1* %.reload302.reg2mem, align 1
  store i1 %.reload302.reg2mem.0..reload302.reg2mem.0..reload302.reg2mem.0..reload302.reload, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 687760224, i32 489201216
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -383550280, i32 -1144729018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -844478008, i32 1324407431
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload208 = load volatile i32*, i32** %month.reg2mem, align 8
  %90 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload208, align 4
  store i32 %90, i32* %.reg2mem273, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -41982060, i32 1324407431
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload286 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot169 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload286, 7
  %100 = select i1 %Pivot169, i32 1979601049, i32 -847510018
  br label %loopEntry.backedge

NodeBlock166:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload279 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot167 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload279, 10
  %101 = select i1 %Pivot167, i32 -1200952333, i32 236288053
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload276 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot165 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload276, 11
  %102 = select i1 %Pivot165, i32 1412611286, i32 1491250564
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload275 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot163 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload275, 12
  %103 = select i1 %Pivot163, i32 634294118, i32 -990481092
  br label %loopEntry.backedge

LeafBlock160:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i32, i32* %.reg2mem273, align 4
  %SwitchLeaf161 = icmp eq i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274, 12
  %104 = select i1 %SwitchLeaf161, i32 1324069319, i32 -750503115
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload278 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot159 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload278, 8
  %105 = select i1 %Pivot159, i32 -533198414, i32 -33994848
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload277 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot157 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload277, 9
  %106 = select i1 %Pivot157, i32 -397552313, i32 1543865627
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload285 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot155 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload285, 4
  %107 = select i1 %Pivot155, i32 -698500010, i32 -858117299
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload281 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot153 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload281, 5
  %108 = select i1 %Pivot153, i32 1727220131, i32 2058928483
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload280 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot151 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload280, 6
  %109 = select i1 %Pivot151, i32 1214843611, i32 -1719027022
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload284 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot149 = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload284, 2
  %110 = select i1 %Pivot149, i32 1861827160, i32 1581974823
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload282 = load volatile i32, i32* %.reg2mem273, align 4
  %Pivot = icmp slt i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload282, 3
  %111 = select i1 %Pivot, i32 1625948872, i32 -1452002738
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload283 = load volatile i32, i32* %.reg2mem273, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload283, 1
  %112 = select i1 %SwitchLeaf, i32 1132510232, i32 -750503115
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237 = load volatile i32*, i32** %day.reg2mem, align 8
  %113 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %113, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236 = load volatile i32*, i32** %day.reg2mem, align 8
  %114 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236, align 4
  %.neg6 = add i32 %114, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg6, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235 = load volatile i32*, i32** %day.reg2mem, align 8
  %115 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235, align 4
  %116 = add i32 %115, 60
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %116, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234 = load volatile i32*, i32** %day.reg2mem, align 8
  %117 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload234, align 4
  %.neg5 = add i32 %117, 91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg5, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233 = load volatile i32*, i32** %day.reg2mem, align 8
  %118 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload233, align 4
  %119 = add i32 %118, 121
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %119, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload232 = load volatile i32*, i32** %day.reg2mem, align 8
  %120 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload232, align 4
  %.neg4 = add i32 %120, 152
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload231 = load volatile i32*, i32** %day.reg2mem, align 8
  %121 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload231, align 4
  %122 = add i32 %121, 182
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %122, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230 = load volatile i32*, i32** %day.reg2mem, align 8
  %123 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload230, align 4
  %124 = add i32 %123, 213
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %124, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229 = load volatile i32*, i32** %day.reg2mem, align 8
  %125 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload229, align 4
  %126 = add i32 %125, 244
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %126, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228 = load volatile i32*, i32** %day.reg2mem, align 8
  %127 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload228, align 4
  %128 = add i32 %127, 274
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %128, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1785490886, i32 -1385189754
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227 = load volatile i32*, i32** %day.reg2mem, align 8
  %138 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload227, align 4
  %139 = add i32 %138, 305
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %139, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1505873639, i32 -1385189754
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 231521447, i32 -1133265110
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226 = load volatile i32*, i32** %day.reg2mem, align 8
  %158 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload226, align 4
  %159 = add i32 %158, 335
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %159, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1853293628, i32 -1133265110
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload207 = load volatile i32*, i32** %month.reg2mem, align 8
  %169 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload207, align 4
  store i32 %169, i32* %.reg2mem287, align 4
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload300 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot196 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload300, 7
  %170 = select i1 %Pivot196, i32 -1163139485, i32 -738075599
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload293 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot194 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload293, 10
  %171 = select i1 %Pivot194, i32 -308956037, i32 1431963308
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload290 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot192 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload290, 11
  %172 = select i1 %Pivot192, i32 -1727452632, i32 -1421524219
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload289 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot190 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload289, 12
  %173 = select i1 %Pivot190, i32 181251161, i32 -1761916282
  br label %loopEntry.backedge

LeafBlock187:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i32, i32* %.reg2mem287, align 4
  %SwitchLeaf188 = icmp eq i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288, 12
  %174 = select i1 %SwitchLeaf188, i32 1558821904, i32 -1475121120
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload292 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot186 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload292, 8
  %175 = select i1 %Pivot186, i32 1620260060, i32 -405877176
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload291 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot184 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload291, 9
  %176 = select i1 %Pivot184, i32 1652474031, i32 -845453269
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload299 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot182 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload299, 4
  %177 = select i1 %Pivot182, i32 1097320414, i32 1203264224
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload295 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot180 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload295, 5
  %178 = select i1 %Pivot180, i32 -1210709646, i32 -12207254
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload294 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot178 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload294, 6
  %179 = select i1 %Pivot178, i32 2080024940, i32 1617337063
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload298 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot176 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload298, 2
  %180 = select i1 %Pivot176, i32 886823841, i32 250108184
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload296 = load volatile i32, i32* %.reg2mem287, align 4
  %Pivot174 = icmp slt i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload296, 3
  %181 = select i1 %Pivot174, i32 -404093268, i32 1863190643
  br label %loopEntry.backedge

LeafBlock171:                                     ; preds = %loopEntry
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload297 = load volatile i32, i32* %.reg2mem287, align 4
  %SwitchLeaf172 = icmp eq i32 %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload297, 1
  %182 = select i1 %SwitchLeaf172, i32 -1181914717, i32 -1475121120
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225 = load volatile i32*, i32** %day.reg2mem, align 8
  %183 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload225, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %183, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224 = load volatile i32*, i32** %day.reg2mem, align 8
  %184 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload224, align 4
  %185 = add i32 %184, 31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %185, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223 = load volatile i32*, i32** %day.reg2mem, align 8
  %186 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload223, align 4
  %.neg2 = add i32 %186, 59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222 = load volatile i32*, i32** %day.reg2mem, align 8
  %187 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload222, align 4
  %188 = add i32 %187, 90
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %188, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221 = load volatile i32*, i32** %day.reg2mem, align 8
  %189 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload221, align 4
  %190 = add i32 %189, 120
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %190, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220 = load volatile i32*, i32** %day.reg2mem, align 8
  %191 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload220, align 4
  %192 = add i32 %191, 151
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %192, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219 = load volatile i32*, i32** %day.reg2mem, align 8
  %193 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload219, align 4
  %194 = add i32 %193, 181
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %194, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218 = load volatile i32*, i32** %day.reg2mem, align 8
  %195 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload218, align 4
  %196 = add i32 %195, 212
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %196, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217 = load volatile i32*, i32** %day.reg2mem, align 8
  %197 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload217, align 4
  %198 = add i32 %197, 243
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %198, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1903302226, i32 -330238746
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216 = load volatile i32*, i32** %day.reg2mem, align 8
  %208 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload216, align 4
  %209 = add i32 %208, 273
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %209, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1667824607, i32 -330238746
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215 = load volatile i32*, i32** %day.reg2mem, align 8
  %219 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload215, align 4
  %220 = add i32 %219, 304
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %220, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1443594202, i32 1027343831
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214 = load volatile i32*, i32** %day.reg2mem, align 8
  %230 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload214, align 4
  %.neg = add i32 %230, 334
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -697853734, i32 1027343831
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default52:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1459930254, i32 9939067
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1318063394, i32 9939067
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog54:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1786899465, i32 -2100511494
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %267 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1355095245, i32 -2100511494
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload206 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213 = load volatile i32*, i32** %day.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload206, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload213)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload200 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.reload302.reg2mem.0..reload302.reg2mem.0..reload302.reg2mem.0..reload302.reload303 = load volatile i1, i1* %.reload302.reg2mem, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212 = load volatile i32*, i32** %day.reg2mem, align 8
  %279 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload212, align 4
  %280 = add i32 %279, 305
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %280, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211 = load volatile i32*, i32** %day.reg2mem, align 8
  %281 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211, align 4
  %282 = add i32 %281, 335
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %282, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210 = load volatile i32*, i32** %day.reg2mem, align 8
  %283 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload210, align 4
  %284 = add i32 %283, 273
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %284, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %285 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %286 = add i32 %285, 334
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %286, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %287 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %289 = add i32 %288, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
