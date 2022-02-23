; ModuleID = 'build_ollvm/programs/49/1089.ll'
source_filename = "source-C-CXX/49/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %week = alloca [366 x i32], align 16
  %num = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -47044256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -47044256, label %for.cond
    i32 1810189781, label %for.body
    i32 -1290381454, label %originalBB
    i32 1245790375, label %originalBBpart2
    i32 -237406752, label %if.then
    i32 -1290305040, label %if.else
    i32 -318168408, label %originalBB111
    i32 -1784214024, label %originalBBpart2114
    i32 1121410487, label %if.then5
    i32 -1743114791, label %if.else9
    i32 66323769, label %if.then12
    i32 -1593548033, label %if.else16
    i32 -530520027, label %if.then19
    i32 278412859, label %if.else23
    i32 -1096168547, label %if.then26
    i32 229515744, label %if.else30
    i32 -766210011, label %originalBB116
    i32 1209456777, label %originalBBpart2122
    i32 -232396070, label %if.then33
    i32 -861010832, label %if.else37
    i32 1093498033, label %originalBB124
    i32 -1600907578, label %originalBBpart2128
    i32 -621792757, label %if.then40
    i32 1368435071, label %if.end
    i32 720240632, label %originalBB130
    i32 868329747, label %originalBBpart2132
    i32 2004891279, label %if.end43
    i32 -719919910, label %if.end44
    i32 -842388551, label %if.end45
    i32 994958870, label %originalBB134
    i32 -843163485, label %originalBBpart2136
    i32 1259891051, label %if.end46
    i32 304152939, label %if.end47
    i32 -1820403567, label %originalBB138
    i32 -604619214, label %originalBBpart2140
    i32 890271673, label %if.end48
    i32 -1228242837, label %for.inc
    i32 -1771957708, label %originalBB142
    i32 -625116945, label %originalBBpart2160
    i32 1302932257, label %for.end
    i32 1626902364, label %originalBB162
    i32 -51589567, label %originalBBpart2164
    i32 1149481724, label %for.cond49
    i32 -733885675, label %originalBB166
    i32 572945184, label %originalBBpart2168
    i32 2109433229, label %for.body51
    i32 1847690798, label %if.then55
    i32 -1781098586, label %originalBB170
    i32 444184549, label %originalBBpart2176
    i32 -1166886538, label %if.end60
    i32 -273234040, label %for.inc61
    i32 -65220128, label %originalBB178
    i32 -1834860786, label %originalBBpart2183
    i32 1416142506, label %for.end63
    i32 772920306, label %for.cond64
    i32 -1811065258, label %for.body66
    i32 868134867, label %for.cond69
    i32 -545233896, label %originalBB185
    i32 1899724205, label %originalBBpart2187
    i32 -1068819279, label %for.body71
    i32 -1844235308, label %for.inc77
    i32 1326132304, label %for.end79
    i32 965927936, label %for.inc80
    i32 1919055825, label %originalBB189
    i32 -1510181545, label %originalBBpart2204
    i32 -157394318, label %for.end82
    i32 -16789324, label %for.cond83
    i32 -1467162391, label %originalBB206
    i32 -293827908, label %originalBBpart2208
    i32 -1288999627, label %for.body85
    i32 -683467242, label %for.cond86
    i32 541115811, label %for.body88
    i32 66075978, label %land.lhs.true
    i32 1266226594, label %if.then96
    i32 445854620, label %originalBB210
    i32 1656065380, label %originalBBpart2212
    i32 1553069276, label %if.end99
    i32 -492541365, label %for.inc100
    i32 -512239696, label %for.end102
    i32 -1411546613, label %for.inc103
    i32 -862780772, label %originalBB214
    i32 1073920000, label %originalBBpart2220
    i32 -193884147, label %for.end105
    i32 1303911109, label %originalBBalteredBB
    i32 -770609123, label %originalBB111alteredBB
    i32 1459453713, label %originalBB116alteredBB
    i32 606556109, label %originalBB124alteredBB
    i32 91370743, label %originalBB130alteredBB
    i32 -1368522165, label %originalBB134alteredBB
    i32 -1540709424, label %originalBB138alteredBB
    i32 -331017854, label %originalBB142alteredBB
    i32 1328870905, label %originalBB162alteredBB
    i32 -1808677021, label %originalBB166alteredBB
    i32 1053337867, label %originalBB170alteredBB
    i32 1532229107, label %originalBB178alteredBB
    i32 1099084045, label %originalBB185alteredBB
    i32 1611157078, label %originalBB189alteredBB
    i32 -1534033745, label %originalBB206alteredBB
    i32 1074134975, label %originalBB210alteredBB
    i32 909988254, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB214, %for.inc103, %for.end102, %for.inc100, %if.end99, %originalBBpart2212, %originalBB210, %if.then96, %land.lhs.true, %for.body88, %for.cond86, %for.body85, %originalBBpart2208, %originalBB206, %for.cond83, %for.end82, %originalBBpart2204, %originalBB189, %for.inc80, %for.end79, %for.inc77, %for.body71, %originalBBpart2187, %originalBB185, %for.cond69, %for.body66, %for.cond64, %for.end63, %originalBBpart2183, %originalBB178, %for.inc61, %if.end60, %originalBBpart2176, %originalBB170, %if.then55, %for.body51, %originalBBpart2168, %originalBB166, %for.cond49, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB142, %for.inc, %if.end48, %originalBBpart2140, %originalBB138, %if.end47, %if.end46, %originalBBpart2136, %originalBB134, %if.end45, %if.end44, %if.end43, %originalBBpart2132, %originalBB130, %if.end, %if.then40, %originalBBpart2128, %originalBB124, %if.else37, %if.then33, %originalBBpart2122, %originalBB116, %if.else30, %if.then26, %if.else23, %if.then19, %if.else16, %if.then12, %if.else9, %if.then5, %originalBBpart2114, %originalBB111, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %355, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %352, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %340, %originalBB214 ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2183 ], [ %233, %originalBB178 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %155, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else30 ], [ %i.0, %if.then26 ], [ %i.0, %if.else23 ], [ %i.0, %if.then19 ], [ %i.0, %if.else16 ], [ %i.0, %if.then12 ], [ %i.0, %if.else9 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %353, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %330, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2204 ], [ %276, %originalBB189 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ 0, %for.end63 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %if.else37 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else30 ], [ %j.0, %if.then26 ], [ %j.0, %if.else23 ], [ %j.0, %if.then19 ], [ %j.0, %if.else16 ], [ %j.0, %if.then12 ], [ %j.0, %if.else9 ], [ %j.0, %if.then5 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then96 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %266, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond69 ], [ 0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then55 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB124 ], [ %k.0, %if.else37 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else30 ], [ %k.0, %if.then26 ], [ %k.0, %if.else23 ], [ %k.0, %if.then19 ], [ %k.0, %if.else16 ], [ %k.0, %if.then12 ], [ %k.0, %if.else9 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -862780772, %originalBB214alteredBB ], [ 445854620, %originalBB210alteredBB ], [ -1467162391, %originalBB206alteredBB ], [ 1919055825, %originalBB189alteredBB ], [ -545233896, %originalBB185alteredBB ], [ -65220128, %originalBB178alteredBB ], [ -1781098586, %originalBB170alteredBB ], [ -733885675, %originalBB166alteredBB ], [ 1626902364, %originalBB162alteredBB ], [ -1771957708, %originalBB142alteredBB ], [ -1820403567, %originalBB138alteredBB ], [ 994958870, %originalBB134alteredBB ], [ 720240632, %originalBB130alteredBB ], [ 1093498033, %originalBB124alteredBB ], [ -766210011, %originalBB116alteredBB ], [ -318168408, %originalBB111alteredBB ], [ -1290381454, %originalBBalteredBB ], [ -16789324, %originalBBpart2220 ], [ %349, %originalBB214 ], [ %339, %for.inc103 ], [ -1411546613, %for.end102 ], [ -683467242, %for.inc100 ], [ -492541365, %if.end99 ], [ 1553069276, %originalBBpart2212 ], [ %329, %originalBB210 ], [ %319, %if.then96 ], [ %310, %land.lhs.true ], [ %308, %for.body88 ], [ %305, %for.cond86 ], [ -683467242, %for.body85 ], [ %304, %originalBBpart2208 ], [ %303, %originalBB206 ], [ %294, %for.cond83 ], [ -16789324, %for.end82 ], [ 772920306, %originalBBpart2204 ], [ %285, %originalBB189 ], [ %275, %for.inc80 ], [ 965927936, %for.end79 ], [ 868134867, %for.inc77 ], [ -1844235308, %for.body71 ], [ %262, %originalBBpart2187 ], [ %261, %originalBB185 ], [ %252, %for.cond69 ], [ 868134867, %for.body66 ], [ %243, %for.cond64 ], [ 772920306, %for.end63 ], [ 1149481724, %originalBBpart2183 ], [ %242, %originalBB178 ], [ %232, %for.inc61 ], [ -273234040, %if.end60 ], [ -1166886538, %originalBBpart2176 ], [ %223, %originalBB170 ], [ %212, %if.then55 ], [ %203, %for.body51 ], [ %201, %originalBBpart2168 ], [ %200, %originalBB166 ], [ %191, %for.cond49 ], [ 1149481724, %originalBBpart2164 ], [ %182, %originalBB162 ], [ %173, %for.end ], [ -47044256, %originalBBpart2160 ], [ %164, %originalBB142 ], [ %154, %for.inc ], [ -1228242837, %if.end48 ], [ 890271673, %originalBBpart2140 ], [ %145, %originalBB138 ], [ %136, %if.end47 ], [ 304152939, %if.end46 ], [ 1259891051, %originalBBpart2136 ], [ %127, %originalBB134 ], [ %118, %if.end45 ], [ -842388551, %if.end44 ], [ -719919910, %if.end43 ], [ 2004891279, %originalBBpart2132 ], [ %109, %originalBB130 ], [ %100, %if.end ], [ 1368435071, %if.then40 ], [ %90, %originalBBpart2128 ], [ %89, %originalBB124 ], [ %80, %if.else37 ], [ 2004891279, %if.then33 ], [ %69, %originalBBpart2122 ], [ %68, %originalBB116 ], [ %59, %if.else30 ], [ -719919910, %if.then26 ], [ %49, %if.else23 ], [ -842388551, %if.then19 ], [ %47, %if.else16 ], [ 1259891051, %if.then12 ], [ %44, %if.else9 ], [ 304152939, %if.then5 ], [ %41, %originalBBpart2114 ], [ %40, %originalBB111 ], [ %31, %if.else ], [ 890271673, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 365
  %1 = select i1 %cmp, i32 1810189781, i32 1302932257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1290381454, i32 1303911109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1245790375, i32 1303911109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -237406752, i32 -1290305040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %w, align 4
  %22 = add i32 %21, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -318168408, i32 -770609123
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 7
  %cmp4 = icmp eq i32 %rem3, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1784214024, i32 -770609123
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1121410487, i32 -1743114791
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* %w, align 4
  %43 = add i32 %42, 2
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom7
  store i32 %43, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %rem10 = srem i32 %i.0, 7
  %cmp11 = icmp eq i32 %rem10, 3
  %44 = select i1 %cmp11, i32 66323769, i32 -1593548033
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* %w, align 4
  %46 = add i32 %45, 3
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom14
  store i32 %46, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %rem17 = srem i32 %i.0, 7
  %cmp18 = icmp eq i32 %rem17, 4
  %47 = select i1 %cmp18, i32 -530520027, i32 278412859
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %.neg51 = add i32 %48, 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom21
  store i32 %.neg51, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %rem24 = srem i32 %i.0, 7
  %cmp25 = icmp eq i32 %rem24, 5
  %49 = select i1 %cmp25, i32 -1096168547, i32 229515744
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %.neg50 = add i32 %50, 5
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom28
  store i32 %.neg50, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -766210011, i32 1459453713
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %rem31 = srem i32 %i.0, 7
  %cmp32 = icmp eq i32 %rem31, 6
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1209456777, i32 1459453713
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -232396070, i32 -861010832
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %70 = load i32, i32* %w, align 4
  %71 = add i32 %70, 6
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom35
  store i32 %71, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1093498033, i32 606556109
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %rem38 = srem i32 %i.0, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1600907578, i32 606556109
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %90 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -621792757, i32 1368435071
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* %w, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom41
  store i32 %91, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 720240632, i32 91370743
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 868329747, i32 91370743
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 994958870, i32 -1368522165
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -843163485, i32 -1368522165
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1820403567, i32 -1540709424
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -604619214, i32 -1540709424
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1771957708, i32 -331017854
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -625116945, i32 -331017854
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1626902364, i32 1328870905
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -51589567, i32 1328870905
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -733885675, i32 -1808677021
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 365
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 572945184, i32 -1808677021
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %201 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2109433229, i32 1416142506
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom52
  %202 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %202, 7
  %203 = select i1 %cmp54, i32 1847690798, i32 -1166886538
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1781098586, i32 1053337867
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom56
  %213 = load i32, i32* %arrayidx57, align 4
  %214 = add i32 %213, -7
  store i32 %214, i32* %arrayidx57, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 444184549, i32 1053337867
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -65220128, i32 1532229107
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1834860786, i32 1532229107
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, 12
  %243 = select i1 %cmp65, i32 -1811065258, i32 -157394318
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %num, i64 0, i64 %idxprom67
  store i32 13, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -545233896, i32 1099084045
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %k.0, %j.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1899724205, i32 1099084045
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %262 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1068819279, i32 1326132304
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom72
  %263 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %num, i64 0, i64 %idxprom74
  %264 = load i32, i32* %arrayidx75, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1919055825, i32 1611157078
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1510181545, i32 1611157078
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1467162391, i32 -1534033745
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 365
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -293827908, i32 -1534033745
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %304 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1288999627, i32 -193884147
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, 12
  %305 = select i1 %cmp87, i32 541115811, i32 -512239696
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %num, i64 0, i64 %idxprom89
  %306 = load i32, i32* %arrayidx90, align 4
  %307 = add i32 %306, -1
  %cmp92 = icmp eq i32 %i.0, %307
  %308 = select i1 %cmp92, i32 66075978, i32 1553069276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom93
  %309 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %309, 5
  %310 = select i1 %cmp95, i32 1266226594, i32 1553069276
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 445854620, i32 1074134975
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1656065380, i32 1074134975
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -862780772, i32 909988254
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1073920000, i32 909988254
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [366 x i32], [366 x i32]* %week, i64 0, i64 %idxprom56alteredBB
  %350 = load i32, i32* %arrayidx57alteredBB, align 4
  %351 = add i32 %350, -7
  store i32 %351, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
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
