; ModuleID = 'build_ollvm/programs/40/767.ll'
source_filename = "source-C-CXX/40/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ag.reg2mem = alloca [5 x i32]*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem249 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem249, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -783399802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783399802, label %first
    i32 1544731336, label %originalBB
    i32 1189143492, label %originalBBpart2
    i32 1182181513, label %for.cond
    i32 -1457385065, label %originalBB164
    i32 1783710945, label %originalBBpart2166
    i32 -599944555, label %for.body
    i32 -1525784595, label %for.cond3
    i32 -964315757, label %for.body6
    i32 -1413176962, label %for.cond8
    i32 -70985187, label %for.body11
    i32 366869665, label %for.cond13
    i32 -2118837368, label %for.body16
    i32 -915362147, label %originalBB168
    i32 -1181323669, label %originalBBpart2170
    i32 -1002698073, label %for.cond18
    i32 890408812, label %for.body21
    i32 -1691992745, label %for.cond41
    i32 44412253, label %for.body44
    i32 -1322528778, label %for.cond45
    i32 74377448, label %for.body48
    i32 -313617147, label %land.lhs.true
    i32 390132416, label %land.lhs.true56
    i32 812878845, label %land.lhs.true61
    i32 -1472052633, label %if.then
    i32 -1446013518, label %originalBB172
    i32 56816883, label %originalBBpart2174
    i32 -2125901145, label %for.cond66
    i32 640674157, label %for.body69
    i32 -2008048577, label %land.lhs.true72
    i32 -910446169, label %originalBB176
    i32 -2045197087, label %originalBBpart2178
    i32 -1055798447, label %if.then75
    i32 -1972631774, label %if.then80
    i32 635157386, label %if.end
    i32 159655277, label %if.end81
    i32 1510459114, label %originalBB180
    i32 -757582295, label %originalBBpart2182
    i32 859559107, label %for.inc
    i32 -1015199193, label %for.end
    i32 -1962569327, label %if.then85
    i32 1087149484, label %originalBB184
    i32 -1749815213, label %originalBBpart2186
    i32 1598334757, label %for.cond86
    i32 1186842896, label %for.body89
    i32 1773186027, label %originalBB188
    i32 328465343, label %originalBBpart2190
    i32 175696527, label %for.cond90
    i32 -1181291195, label %for.body93
    i32 -1912418024, label %if.then100
    i32 -67632190, label %originalBB192
    i32 -202562413, label %originalBBpart2197
    i32 -1681754298, label %if.end102
    i32 1536063580, label %for.inc103
    i32 -1826130696, label %originalBB199
    i32 -1490200952, label %originalBBpart2208
    i32 2121681837, label %for.end105
    i32 -1222048570, label %originalBB210
    i32 -1307191534, label %originalBBpart2212
    i32 1499715189, label %for.inc106
    i32 -590707439, label %for.end108
    i32 -1958690799, label %if.then111
    i32 -138532632, label %land.lhs.true115
    i32 -457043814, label %if.then119
    i32 -1117295206, label %originalBB214
    i32 2113396338, label %originalBBpart2216
    i32 -1707969250, label %for.cond120
    i32 1049256645, label %for.body123
    i32 630768435, label %if.then128
    i32 5725952, label %if.end130
    i32 1760554871, label %originalBB218
    i32 -600294943, label %originalBBpart2220
    i32 1035483645, label %for.inc131
    i32 -1795816551, label %for.end133
    i32 -126845914, label %if.end134
    i32 1980573155, label %if.end135
    i32 -2066311960, label %originalBB222
    i32 -714427426, label %originalBBpart2224
    i32 -95039126, label %if.end136
    i32 -1074278344, label %if.end137
    i32 722985954, label %for.inc138
    i32 1511042237, label %for.end140
    i32 -559352588, label %for.inc141
    i32 1413888224, label %for.end143
    i32 355223791, label %for.inc144
    i32 -1268363956, label %for.end147
    i32 1530063205, label %for.inc148
    i32 135419507, label %for.end151
    i32 -1188556331, label %for.inc152
    i32 -1546876209, label %originalBB226
    i32 410724719, label %originalBBpart2234
    i32 1811546339, label %for.end155
    i32 -1430075824, label %originalBB236
    i32 -1043039971, label %originalBBpart2238
    i32 -1885465682, label %for.inc156
    i32 810801784, label %for.end159
    i32 193394784, label %for.inc160
    i32 -1598607749, label %originalBB240
    i32 -1919150854, label %originalBBpart2246
    i32 -50874212, label %for.end163
    i32 758705014, label %originalBBalteredBB
    i32 1145450871, label %originalBB164alteredBB
    i32 381257723, label %originalBB168alteredBB
    i32 724194837, label %originalBB172alteredBB
    i32 831175481, label %originalBB176alteredBB
    i32 1159300000, label %originalBB180alteredBB
    i32 457693855, label %originalBB184alteredBB
    i32 1033461508, label %originalBB188alteredBB
    i32 1796250178, label %originalBB192alteredBB
    i32 -1251072085, label %originalBB199alteredBB
    i32 -1976334116, label %originalBB210alteredBB
    i32 2037780189, label %originalBB214alteredBB
    i32 1778866436, label %originalBB218alteredBB
    i32 -1599472011, label %originalBB222alteredBB
    i32 -279321422, label %originalBB226alteredBB
    i32 -1056072867, label %originalBB236alteredBB
    i32 520301043, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB240, %for.inc160, %for.end159, %for.inc156, %originalBBpart2238, %originalBB236, %for.end155, %originalBBpart2234, %originalBB226, %for.inc152, %for.end151, %for.inc148, %for.end147, %for.inc144, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.end136, %originalBBpart2224, %originalBB222, %if.end135, %if.end134, %for.end133, %for.inc131, %originalBBpart2220, %originalBB218, %if.end130, %if.then128, %for.body123, %for.cond120, %originalBBpart2216, %originalBB214, %if.then119, %land.lhs.true115, %if.then111, %for.end108, %for.inc106, %originalBBpart2212, %originalBB210, %for.end105, %originalBBpart2208, %originalBB199, %for.inc103, %if.end102, %originalBBpart2197, %originalBB192, %if.then100, %for.body93, %for.cond90, %originalBBpart2190, %originalBB188, %for.body89, %for.cond86, %originalBBpart2186, %originalBB184, %if.then85, %for.end, %for.inc, %originalBBpart2182, %originalBB180, %if.end81, %if.end, %if.then80, %if.then75, %originalBBpart2178, %originalBB176, %land.lhs.true72, %for.body69, %for.cond66, %originalBBpart2174, %originalBB172, %if.then, %land.lhs.true61, %land.lhs.true56, %land.lhs.true, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.body21, %for.cond18, %originalBBpart2170, %originalBB168, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2166, %originalBB164, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598607749, %originalBB240alteredBB ], [ -1430075824, %originalBB236alteredBB ], [ -1546876209, %originalBB226alteredBB ], [ -2066311960, %originalBB222alteredBB ], [ 1760554871, %originalBB218alteredBB ], [ -1117295206, %originalBB214alteredBB ], [ -1222048570, %originalBB210alteredBB ], [ -1826130696, %originalBB199alteredBB ], [ -67632190, %originalBB192alteredBB ], [ 1773186027, %originalBB188alteredBB ], [ 1087149484, %originalBB184alteredBB ], [ 1510459114, %originalBB180alteredBB ], [ -910446169, %originalBB176alteredBB ], [ -1446013518, %originalBB172alteredBB ], [ -915362147, %originalBB168alteredBB ], [ -1457385065, %originalBB164alteredBB ], [ 1544731336, %originalBBalteredBB ], [ 1182181513, %originalBBpart2246 ], [ %393, %originalBB240 ], [ %382, %for.inc160 ], [ 193394784, %for.end159 ], [ -1525784595, %for.inc156 ], [ -1885465682, %originalBBpart2238 ], [ %372, %originalBB236 ], [ %363, %for.end155 ], [ -1413176962, %originalBBpart2234 ], [ %354, %originalBB226 ], [ %344, %for.inc152 ], [ -1188556331, %for.end151 ], [ 366869665, %for.inc148 ], [ 1530063205, %for.end147 ], [ -1002698073, %for.inc144 ], [ 355223791, %for.end143 ], [ -1691992745, %for.inc141 ], [ -559352588, %for.end140 ], [ -1322528778, %for.inc138 ], [ 722985954, %if.end137 ], [ -1074278344, %if.end136 ], [ -95039126, %originalBBpart2224 ], [ %328, %originalBB222 ], [ %319, %if.end135 ], [ 1980573155, %if.end134 ], [ -126845914, %for.end133 ], [ -1707969250, %for.inc131 ], [ 1035483645, %originalBBpart2220 ], [ %308, %originalBB218 ], [ %299, %if.end130 ], [ 5725952, %if.then128 ], [ %290, %for.body123 ], [ %286, %for.cond120 ], [ -1707969250, %originalBBpart2216 ], [ %284, %originalBB214 ], [ %275, %if.then119 ], [ %266, %land.lhs.true115 ], [ %264, %if.then111 ], [ %262, %for.end108 ], [ 1598334757, %for.inc106 ], [ 1499715189, %originalBBpart2212 ], [ %258, %originalBB210 ], [ %249, %for.end105 ], [ 175696527, %originalBBpart2208 ], [ %240, %originalBB199 ], [ %230, %for.inc103 ], [ 1536063580, %if.end102 ], [ -1681754298, %originalBBpart2197 ], [ %221, %originalBB192 ], [ %211, %if.then100 ], [ %202, %for.body93 ], [ %197, %for.cond90 ], [ 175696527, %originalBBpart2190 ], [ %195, %originalBB188 ], [ %184, %for.body89 ], [ %175, %for.cond86 ], [ 1598334757, %originalBBpart2186 ], [ %173, %originalBB184 ], [ %164, %if.then85 ], [ %155, %for.end ], [ -2125901145, %for.inc ], [ 859559107, %originalBBpart2182 ], [ %151, %originalBB180 ], [ %142, %if.end81 ], [ 159655277, %if.end ], [ 635157386, %if.then80 ], [ %131, %if.then75 ], [ %128, %originalBBpart2178 ], [ %127, %originalBB176 ], [ %116, %land.lhs.true72 ], [ %107, %for.body69 ], [ %104, %for.cond66 ], [ -2125901145, %originalBBpart2174 ], [ %102, %originalBB172 ], [ %93, %if.then ], [ %84, %land.lhs.true61 ], [ %81, %land.lhs.true56 ], [ %78, %land.lhs.true ], [ %75, %for.body48 ], [ %72, %for.cond45 ], [ -1322528778, %for.body44 ], [ %70, %for.cond41 ], [ -1691992745, %for.body21 ], [ %63, %for.cond18 ], [ -1002698073, %originalBBpart2170 ], [ %61, %originalBB168 ], [ %52, %for.body16 ], [ %43, %for.cond13 ], [ 366869665, %for.body11 ], [ %41, %for.cond8 ], [ -1413176962, %for.body6 ], [ %39, %for.cond3 ], [ -1525784595, %for.body ], [ %37, %originalBBpart2166 ], [ %36, %originalBB164 ], [ %26, %for.cond ], [ 1182181513, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250 = load volatile i1, i1* %.reg2mem249, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250
  %8 = select i1 %7, i32 1544731336, i32 758705014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %ag = alloca [5 x i32], align 16
  store [5 x i32]* %ag, [5 x i32]** %ag.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload334 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload334, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1189143492, i32 758705014
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
  %26 = select i1 %25, i32 -1457385065, i32 1145450871
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1783710945, i32 1145450871
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -599944555, i32 -50874212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 1
  %38 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %38, 6
  %39 = select i1 %cmp5, i32 -964315757, i32 810801784
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 2
  %40 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %40, 6
  %41 = select i1 %cmp10, i32 -70985187, i32 1811546339
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 3
  %42 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %42, 6
  %43 = select i1 %cmp15, i32 -2118837368, i32 135419507
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -915362147, i32 381257723
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1181323669, i32 381257723
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 4
  %62 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %62, 6
  %63 = select i1 %cmp20, i32 890408812, i32 -1268363956
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 4
  %64 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %64, 1
  %conv = zext i1 %cmp23 to i32
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload341 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload341, i64 0, i64 0
  store i32 %conv, i32* %arrayidx24, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 1
  %65 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %65, 2
  %conv27 = zext i1 %cmp26 to i32
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload340 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload340, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 0
  %66 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %66, 5
  %conv31 = zext i1 %cmp30 to i32
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload339 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload339, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 2
  %67 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %67, 1
  %conv35 = zext i1 %cmp34 to i32
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload338 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload338, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 3
  %68 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %68, 1
  %conv39 = zext i1 %cmp38 to i32
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload337 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload337, i64 0, i64 4
  store i32 %conv39, i32* %arrayidx40, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp42 = icmp slt i32 %69, 5
  %70 = select i1 %cmp42, i32 44412253, i32 1413888224
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %cmp46 = icmp slt i32 %71, 5
  %72 = select i1 %cmp46, i32 74377448, i32 1511042237
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %74, 1
  %75 = select i1 %cmp50, i32 -313617147, i32 -1074278344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom52 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom52
  %77 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %77, 2
  %78 = select i1 %cmp54, i32 390132416, i32 -1074278344
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom57 = sext i32 %79 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload336 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload336, i64 0, i64 %idxprom57
  %80 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %80, 1
  %81 = select i1 %cmp59, i32 812878845, i32 -1074278344
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom62 = sext i32 %82 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload335 = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload335, i64 0, i64 %idxprom62
  %83 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %83, 1
  %84 = select i1 %cmp64, i32 -1472052633, i32 -1074278344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1446013518, i32 724194837
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 56816883, i32 724194837
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %cmp67 = icmp slt i32 %103, 5
  %104 = select i1 %cmp67, i32 640674157, i32 -1015199193
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %cmp70.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp70.not, i32 159655277, i32 -2008048577
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -910446169, i32 831175481
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %cmp73 = icmp ne i32 %117, %118
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2045197087, i32 831175481
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %128 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1055798447, i32 159655277
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %idxprom76 = sext i32 %129 to i64
  %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload = load volatile [5 x i32]*, [5 x i32]** %ag.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %ag.reg2mem.0.ag.reg2mem.0.ag.reg2mem.0.ag.reload, i64 0, i64 %idxprom76
  %130 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %130, 0
  %131 = select i1 %cmp78, i32 -1972631774, i32 635157386
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, align 4
  %133 = add i32 %132, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %133, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1510459114, i32 1159300000
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -757582295, i32 1159300000
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %153 = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  %154 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %cmp83 = icmp eq i32 %154, 3
  %155 = select i1 %cmp83, i32 -1962569327, i32 -95039126
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1087149484, i32 457693855
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload333 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload333, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1749815213, i32 457693855
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile i32*, i32** %s.reg2mem, align 8
  %174 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, align 4
  %cmp87 = icmp slt i32 %174, 5
  %175 = select i1 %cmp87, i32 1186842896, i32 -590707439
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1773186027, i32 1033461508
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile i32*, i32** %s.reg2mem, align 8
  %185 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, align 4
  %186 = add i32 %185, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %186, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload327, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 328465343, i32 1033461508
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326 = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload326, align 4
  %cmp91 = icmp slt i32 %196, 5
  %197 = select i1 %cmp91, i32 -1181291195, i32 2121681837
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile i32*, i32** %s.reg2mem, align 8
  %198 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 4
  %idxprom94 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom94
  %199 = load i32, i32* %arrayidx95, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325 = load volatile i32*, i32** %t.reg2mem, align 8
  %200 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload325, align 4
  %idxprom96 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom96
  %201 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp eq i32 %199, %201
  %202 = select i1 %cmp98.not, i32 -1681754298, i32 -1912418024
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -67632190, i32 1796250178
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload332 = load volatile i32*, i32** %c1.reg2mem, align 8
  %212 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload332, align 4
  %.neg5 = add i32 %212, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload331 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %.neg5, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload331, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -202562413, i32 1796250178
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1826130696, i32 -1251072085
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324 = load volatile i32*, i32** %t.reg2mem, align 8
  %231 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload324, align 4
  %.neg4 = add i32 %231, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg4, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload323, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1490200952, i32 -1251072085
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1222048570, i32 -1976334116
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1307191534, i32 -1976334116
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile i32*, i32** %s.reg2mem, align 8
  %259 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 4
  %260 = add i32 %259, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %260, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload315, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload330 = load volatile i32*, i32** %c1.reg2mem, align 8
  %261 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload330, align 4
  %cmp109 = icmp eq i32 %261, 10
  %262 = select i1 %cmp109, i32 -1958690799, i32 1980573155
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 4
  %263 = load i32, i32* %arrayidx112, align 16
  %cmp113.not = icmp eq i32 %263, 2
  %264 = select i1 %cmp113.not, i32 -126845914, i32 -138532632
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 4
  %265 = load i32, i32* %arrayidx116, align 16
  %cmp117.not = icmp eq i32 %265, 3
  %266 = select i1 %cmp117.not, i32 -126845914, i32 -457043814
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1117295206, i32 2037780189
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload314, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2113396338, i32 2037780189
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313 = load volatile i32*, i32** %s.reg2mem, align 8
  %285 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload313, align 4
  %cmp121 = icmp slt i32 %285, 5
  %286 = select i1 %cmp121, i32 1049256645, i32 -1795816551
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312 = load volatile i32*, i32** %s.reg2mem, align 8
  %287 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload312, align 4
  %idxprom124 = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom124
  %288 = load i32, i32* %arrayidx125, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311 = load volatile i32*, i32** %s.reg2mem, align 8
  %289 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload311, align 4
  %cmp126.not = icmp eq i32 %289, 4
  %290 = select i1 %cmp126.not, i32 5725952, i32 630768435
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1760554871, i32 1778866436
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -600294943, i32 1778866436
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310 = load volatile i32*, i32** %s.reg2mem, align 8
  %309 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload310, align 4
  %310 = add i32 %309, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %310, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload309, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2066311960, i32 -1599472011
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -714427426, i32 -1599472011
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %329 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %330 = add i32 %329, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %330, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 4
  %333 = load i32, i32* %arrayidx145, align 16
  %334 = add i32 %333, 1
  store i32 %334, i32* %arrayidx145, align 16
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 3
  %335 = load i32, i32* %arrayidx149, align 4
  %.neg3 = add i32 %335, 1
  store i32 %.neg3, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1546876209, i32 -279321422
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 2
  %345 = load i32, i32* %arrayidx153, align 8
  %.neg2 = add i32 %345, 1
  store i32 %.neg2, i32* %arrayidx153, align 8
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 410724719, i32 -279321422
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1430075824, i32 -1056072867
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1043039971, i32 -1056072867
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 1
  %373 = load i32, i32* %arrayidx157, align 4
  %.neg1 = add i32 %373, 1
  store i32 %.neg1, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1598607749, i32 520301043
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 0
  %383 = load i32, i32* %arrayidx161, align 16
  %384 = add i32 %383, 1
  store i32 %384, i32* %arrayidx161, align 16
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1919150854, i32 520301043
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload329 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload329, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile i32*, i32** %s.reg2mem, align 8
  %394 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, align 4
  %395 = add i32 %394, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %395, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload328 = load volatile i32*, i32** %c1.reg2mem, align 8
  %396 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload328, align 4
  %397 = add i32 %396, 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %397, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile i32*, i32** %t.reg2mem, align 8
  %398 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, align 4
  %399 = add i32 %398, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %399, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx153alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 2
  %400 = load i32, i32* %arrayidx153alteredBB, align 8
  %401 = add i32 %400, 1
  store i32 %401, i32* %arrayidx153alteredBB, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem, align 8
  %arrayidx161alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %402 = load i32, i32* %arrayidx161alteredBB, align 16
  %.neg = add i32 %402, 1
  store i32 %.neg, i32* %arrayidx161alteredBB, align 16
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
