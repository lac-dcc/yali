; ModuleID = 'build_ollvm/programs/70/1498.ll'
source_filename = "source-C-CXX/70/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ undef, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ undef, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1506335623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1506335623, label %for.cond
    i32 -684975937, label %for.body
    i32 -1879009822, label %for.cond2
    i32 -661496991, label %originalBB
    i32 -779688412, label %originalBBpart2
    i32 228332760, label %for.body4
    i32 1685798929, label %originalBB109
    i32 1741093187, label %originalBBpart2111
    i32 -693808757, label %lor.lhs.false
    i32 -943302824, label %originalBB113
    i32 -310370903, label %originalBBpart2115
    i32 -1824626682, label %lor.lhs.false7
    i32 1439684879, label %lor.lhs.false9
    i32 -939354318, label %lor.lhs.false11
    i32 -823905506, label %lor.lhs.false13
    i32 -742670874, label %lor.lhs.false15
    i32 1668055957, label %if.then
    i32 -475870098, label %if.else
    i32 45879343, label %lor.lhs.false18
    i32 555937614, label %lor.lhs.false20
    i32 1310036632, label %originalBB117
    i32 1067118008, label %originalBBpart2119
    i32 -540067046, label %lor.lhs.false22
    i32 -2054338611, label %originalBB121
    i32 -52388397, label %originalBBpart2123
    i32 1058415125, label %if.then24
    i32 1026454087, label %if.else26
    i32 -721138921, label %originalBB125
    i32 1033164905, label %originalBBpart2127
    i32 1139498849, label %if.then28
    i32 33042917, label %originalBB129
    i32 539951051, label %originalBBpart2139
    i32 1502070982, label %lor.lhs.false30
    i32 365972227, label %land.lhs.true
    i32 -1686547313, label %originalBB141
    i32 1666597528, label %originalBBpart2146
    i32 -54873175, label %if.then35
    i32 -482170637, label %if.else37
    i32 392162388, label %originalBB148
    i32 -434953859, label %originalBBpart2156
    i32 1846098896, label %if.end
    i32 96074666, label %if.end39
    i32 1705585979, label %originalBB158
    i32 -592666186, label %originalBBpart2160
    i32 568630260, label %if.end40
    i32 -162569071, label %originalBB162
    i32 1372639458, label %originalBBpart2164
    i32 -778036394, label %if.end41
    i32 -1549877916, label %originalBB166
    i32 -1458319534, label %originalBBpart2168
    i32 -2023175159, label %for.inc
    i32 1720282209, label %originalBB170
    i32 -1881403095, label %originalBBpart2179
    i32 -1410578638, label %for.end
    i32 844882624, label %for.cond43
    i32 1943125409, label %for.body45
    i32 270050615, label %lor.lhs.false47
    i32 1582825196, label %lor.lhs.false49
    i32 -712001294, label %lor.lhs.false51
    i32 -2031336303, label %lor.lhs.false53
    i32 1897163405, label %lor.lhs.false55
    i32 -1759185068, label %originalBB181
    i32 -242383011, label %originalBBpart2183
    i32 914782285, label %lor.lhs.false57
    i32 -1621398944, label %if.then59
    i32 1506622570, label %originalBB185
    i32 -557143800, label %originalBBpart2190
    i32 2034990820, label %if.else61
    i32 -766890410, label %originalBB192
    i32 -698370009, label %originalBBpart2194
    i32 392602547, label %lor.lhs.false63
    i32 195311455, label %lor.lhs.false65
    i32 -222791794, label %lor.lhs.false67
    i32 -1292086930, label %originalBB196
    i32 -1226667862, label %originalBBpart2198
    i32 1376990163, label %if.then69
    i32 -1977744641, label %if.else71
    i32 -1163518934, label %if.then73
    i32 -176050262, label %lor.lhs.false76
    i32 65609752, label %land.lhs.true79
    i32 -1790362915, label %if.then82
    i32 -1470887293, label %if.else84
    i32 383440785, label %if.end86
    i32 938495991, label %if.end87
    i32 -1898344064, label %originalBB200
    i32 1961643244, label %originalBBpart2202
    i32 1766898269, label %if.end88
    i32 391675495, label %if.end89
    i32 -1330247746, label %for.inc90
    i32 -673648479, label %for.end92
    i32 305363468, label %originalBB204
    i32 -307990567, label %originalBBpart2213
    i32 632621365, label %if.then95
    i32 302387476, label %if.else96
    i32 -575588875, label %originalBB215
    i32 1271455828, label %originalBBpart2221
    i32 513776303, label %if.end98
    i32 2002346590, label %if.then101
    i32 -1242597970, label %if.else103
    i32 1966833904, label %if.end105
    i32 -25796905, label %for.inc106
    i32 1652764288, label %for.end108
    i32 2000310413, label %originalBB223
    i32 1489316294, label %originalBBpart2225
    i32 -1821829384, label %originalBBalteredBB
    i32 -1324530650, label %originalBB109alteredBB
    i32 1605856187, label %originalBB113alteredBB
    i32 -1826912213, label %originalBB117alteredBB
    i32 -1066104808, label %originalBB121alteredBB
    i32 -1384971457, label %originalBB125alteredBB
    i32 -1998908007, label %originalBB129alteredBB
    i32 957721314, label %originalBB141alteredBB
    i32 -1460006389, label %originalBB148alteredBB
    i32 -469162564, label %originalBB158alteredBB
    i32 -1750560266, label %originalBB162alteredBB
    i32 612747367, label %originalBB166alteredBB
    i32 -485328929, label %originalBB170alteredBB
    i32 1159944884, label %originalBB181alteredBB
    i32 -305819520, label %originalBB185alteredBB
    i32 853371652, label %originalBB192alteredBB
    i32 -1878587629, label %originalBB196alteredBB
    i32 -141407033, label %originalBB200alteredBB
    i32 1656409725, label %originalBB204alteredBB
    i32 -1396085347, label %originalBB215alteredBB
    i32 718771938, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB223, %for.end108, %for.inc106, %if.end105, %if.else103, %if.then101, %if.end98, %originalBBpart2221, %originalBB215, %if.else96, %if.then95, %originalBBpart2213, %originalBB204, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2202, %originalBB200, %if.end87, %if.end86, %if.else84, %if.then82, %land.lhs.true79, %lor.lhs.false76, %if.then73, %if.else71, %if.then69, %originalBBpart2198, %originalBB196, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %originalBBpart2194, %originalBB192, %if.else61, %originalBBpart2190, %originalBB185, %if.then59, %lor.lhs.false57, %originalBBpart2183, %originalBB181, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %for.body45, %for.cond43, %for.end, %originalBBpart2179, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %if.end41, %originalBBpart2164, %originalBB162, %if.end40, %originalBBpart2160, %originalBB158, %if.end39, %if.end, %originalBBpart2156, %originalBB148, %if.else37, %if.then35, %originalBBpart2146, %originalBB141, %land.lhs.true, %lor.lhs.false30, %originalBBpart2139, %originalBB129, %if.then28, %originalBBpart2127, %originalBB125, %if.else26, %if.then24, %originalBBpart2123, %originalBB121, %lor.lhs.false22, %originalBBpart2119, %originalBB117, %lor.lhs.false20, %lor.lhs.false18, %if.else, %if.then, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2115, %originalBB113, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB223 ], [ %j.0, %for.end108 ], [ %.neg60, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB215 ], [ %j.0, %if.else96 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %if.then73 ], [ %j.0, %if.else71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then59 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB223alteredBB ], [ %437, %originalBB215alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB223 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.else103 ], [ %m.0, %if.then101 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2221 ], [ %405, %originalBB215 ], [ %m.0, %if.else96 ], [ %395, %if.then95 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.else84 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true79 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %if.then73 ], [ %m.0, %if.else71 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %lor.lhs.false67 ], [ %m.0, %lor.lhs.false65 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.else61 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB185 ], [ %m.0, %if.then59 ], [ %m.0, %lor.lhs.false57 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %lor.lhs.false55 ], [ %m.0, %lor.lhs.false53 ], [ %m.0, %lor.lhs.false51 ], [ %m.0, %lor.lhs.false49 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end39 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB148 ], [ %m.0, %if.else37 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.else26 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %435, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB223 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB215 ], [ %i.0, %if.else96 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end92 ], [ %.neg63, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %if.then73 ], [ %i.0, %if.else71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.end ], [ %i.0, %originalBBpart2179 ], [ %250, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB223alteredBB ], [ %total1.0, %originalBB215alteredBB ], [ %total1.0, %originalBB204alteredBB ], [ %total1.0, %originalBB200alteredBB ], [ %total1.0, %originalBB196alteredBB ], [ %total1.0, %originalBB192alteredBB ], [ %total1.0, %originalBB185alteredBB ], [ %total1.0, %originalBB181alteredBB ], [ %total1.0, %originalBB170alteredBB ], [ %total1.0, %originalBB166alteredBB ], [ %total1.0, %originalBB162alteredBB ], [ %total1.0, %originalBB158alteredBB ], [ %434, %originalBB148alteredBB ], [ %total1.0, %originalBB141alteredBB ], [ %total1.0, %originalBB129alteredBB ], [ %total1.0, %originalBB125alteredBB ], [ %total1.0, %originalBB121alteredBB ], [ %total1.0, %originalBB117alteredBB ], [ %total1.0, %originalBB113alteredBB ], [ %total1.0, %originalBB109alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %originalBB223 ], [ %total1.0, %for.end108 ], [ %total1.0, %for.inc106 ], [ %total1.0, %if.end105 ], [ %total1.0, %if.else103 ], [ %total1.0, %if.then101 ], [ %total1.0, %if.end98 ], [ %total1.0, %originalBBpart2221 ], [ %total1.0, %originalBB215 ], [ %total1.0, %if.else96 ], [ %total1.0, %if.then95 ], [ %total1.0, %originalBBpart2213 ], [ %total1.0, %originalBB204 ], [ %total1.0, %for.end92 ], [ %total1.0, %for.inc90 ], [ %total1.0, %if.end89 ], [ %total1.0, %if.end88 ], [ %total1.0, %originalBBpart2202 ], [ %total1.0, %originalBB200 ], [ %total1.0, %if.end87 ], [ %total1.0, %if.end86 ], [ %total1.0, %if.else84 ], [ %total1.0, %if.then82 ], [ %total1.0, %land.lhs.true79 ], [ %total1.0, %lor.lhs.false76 ], [ %total1.0, %if.then73 ], [ %total1.0, %if.else71 ], [ %total1.0, %if.then69 ], [ %total1.0, %originalBBpart2198 ], [ %total1.0, %originalBB196 ], [ %total1.0, %lor.lhs.false67 ], [ %total1.0, %lor.lhs.false65 ], [ %total1.0, %lor.lhs.false63 ], [ %total1.0, %originalBBpart2194 ], [ %total1.0, %originalBB192 ], [ %total1.0, %if.else61 ], [ %total1.0, %originalBBpart2190 ], [ %total1.0, %originalBB185 ], [ %total1.0, %if.then59 ], [ %total1.0, %lor.lhs.false57 ], [ %total1.0, %originalBBpart2183 ], [ %total1.0, %originalBB181 ], [ %total1.0, %lor.lhs.false55 ], [ %total1.0, %lor.lhs.false53 ], [ %total1.0, %lor.lhs.false51 ], [ %total1.0, %lor.lhs.false49 ], [ %total1.0, %lor.lhs.false47 ], [ %total1.0, %for.body45 ], [ %total1.0, %for.cond43 ], [ %260, %for.end ], [ %total1.0, %originalBBpart2179 ], [ %total1.0, %originalBB170 ], [ %total1.0, %for.inc ], [ %total1.0, %originalBBpart2168 ], [ %total1.0, %originalBB166 ], [ %total1.0, %if.end41 ], [ %total1.0, %originalBBpart2164 ], [ %total1.0, %originalBB162 ], [ %total1.0, %if.end40 ], [ %total1.0, %originalBBpart2160 ], [ %total1.0, %originalBB158 ], [ %total1.0, %if.end39 ], [ %total1.0, %if.end ], [ %total1.0, %originalBBpart2156 ], [ %.neg64, %originalBB148 ], [ %total1.0, %if.else37 ], [ %.neg65, %if.then35 ], [ %total1.0, %originalBBpart2146 ], [ %total1.0, %originalBB141 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %lor.lhs.false30 ], [ %total1.0, %originalBBpart2139 ], [ %total1.0, %originalBB129 ], [ %total1.0, %if.then28 ], [ %total1.0, %originalBBpart2127 ], [ %total1.0, %originalBB125 ], [ %total1.0, %if.else26 ], [ %106, %if.then24 ], [ %total1.0, %originalBBpart2123 ], [ %total1.0, %originalBB121 ], [ %total1.0, %lor.lhs.false22 ], [ %total1.0, %originalBBpart2119 ], [ %total1.0, %originalBB117 ], [ %total1.0, %lor.lhs.false20 ], [ %total1.0, %lor.lhs.false18 ], [ %total1.0, %if.else ], [ %65, %if.then ], [ %total1.0, %lor.lhs.false15 ], [ %total1.0, %lor.lhs.false13 ], [ %total1.0, %lor.lhs.false11 ], [ %total1.0, %lor.lhs.false9 ], [ %total1.0, %lor.lhs.false7 ], [ %total1.0, %originalBBpart2115 ], [ %total1.0, %originalBB113 ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %originalBBpart2111 ], [ %total1.0, %originalBB109 ], [ %total1.0, %for.body4 ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.cond2 ], [ 0, %for.body ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB223alteredBB ], [ %total2.0, %originalBB215alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %total2.0, %originalBB200alteredBB ], [ %total2.0, %originalBB196alteredBB ], [ %total2.0, %originalBB192alteredBB ], [ %436, %originalBB185alteredBB ], [ %total2.0, %originalBB181alteredBB ], [ %total2.0, %originalBB170alteredBB ], [ %total2.0, %originalBB166alteredBB ], [ %total2.0, %originalBB162alteredBB ], [ %total2.0, %originalBB158alteredBB ], [ %total2.0, %originalBB148alteredBB ], [ %total2.0, %originalBB141alteredBB ], [ %total2.0, %originalBB129alteredBB ], [ %total2.0, %originalBB125alteredBB ], [ %total2.0, %originalBB121alteredBB ], [ %total2.0, %originalBB117alteredBB ], [ %total2.0, %originalBB113alteredBB ], [ %total2.0, %originalBB109alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %originalBB223 ], [ %total2.0, %for.end108 ], [ %total2.0, %for.inc106 ], [ %total2.0, %if.end105 ], [ %total2.0, %if.else103 ], [ %total2.0, %if.then101 ], [ %total2.0, %if.end98 ], [ %total2.0, %originalBBpart2221 ], [ %total2.0, %originalBB215 ], [ %total2.0, %if.else96 ], [ %total2.0, %if.then95 ], [ %total2.0, %originalBBpart2213 ], [ %.neg62, %originalBB204 ], [ %total2.0, %for.end92 ], [ %total2.0, %for.inc90 ], [ %total2.0, %if.end89 ], [ %total2.0, %if.end88 ], [ %total2.0, %originalBBpart2202 ], [ %total2.0, %originalBB200 ], [ %total2.0, %if.end87 ], [ %total2.0, %if.end86 ], [ %357, %if.else84 ], [ %356, %if.then82 ], [ %total2.0, %land.lhs.true79 ], [ %total2.0, %lor.lhs.false76 ], [ %total2.0, %if.then73 ], [ %total2.0, %if.else71 ], [ %347, %if.then69 ], [ %total2.0, %originalBBpart2198 ], [ %total2.0, %originalBB196 ], [ %total2.0, %lor.lhs.false67 ], [ %total2.0, %lor.lhs.false65 ], [ %total2.0, %lor.lhs.false63 ], [ %total2.0, %originalBBpart2194 ], [ %total2.0, %originalBB192 ], [ %total2.0, %if.else61 ], [ %total2.0, %originalBBpart2190 ], [ %297, %originalBB185 ], [ %total2.0, %if.then59 ], [ %total2.0, %lor.lhs.false57 ], [ %total2.0, %originalBBpart2183 ], [ %total2.0, %originalBB181 ], [ %total2.0, %lor.lhs.false55 ], [ %total2.0, %lor.lhs.false53 ], [ %total2.0, %lor.lhs.false51 ], [ %total2.0, %lor.lhs.false49 ], [ %total2.0, %lor.lhs.false47 ], [ %total2.0, %for.body45 ], [ %total2.0, %for.cond43 ], [ %total2.0, %for.end ], [ %total2.0, %originalBBpart2179 ], [ %total2.0, %originalBB170 ], [ %total2.0, %for.inc ], [ %total2.0, %originalBBpart2168 ], [ %total2.0, %originalBB166 ], [ %total2.0, %if.end41 ], [ %total2.0, %originalBBpart2164 ], [ %total2.0, %originalBB162 ], [ %total2.0, %if.end40 ], [ %total2.0, %originalBBpart2160 ], [ %total2.0, %originalBB158 ], [ %total2.0, %if.end39 ], [ %total2.0, %if.end ], [ %total2.0, %originalBBpart2156 ], [ %total2.0, %originalBB148 ], [ %total2.0, %if.else37 ], [ %total2.0, %if.then35 ], [ %total2.0, %originalBBpart2146 ], [ %total2.0, %originalBB141 ], [ %total2.0, %land.lhs.true ], [ %total2.0, %lor.lhs.false30 ], [ %total2.0, %originalBBpart2139 ], [ %total2.0, %originalBB129 ], [ %total2.0, %if.then28 ], [ %total2.0, %originalBBpart2127 ], [ %total2.0, %originalBB125 ], [ %total2.0, %if.else26 ], [ %total2.0, %if.then24 ], [ %total2.0, %originalBBpart2123 ], [ %total2.0, %originalBB121 ], [ %total2.0, %lor.lhs.false22 ], [ %total2.0, %originalBBpart2119 ], [ %total2.0, %originalBB117 ], [ %total2.0, %lor.lhs.false20 ], [ %total2.0, %lor.lhs.false18 ], [ %total2.0, %if.else ], [ %total2.0, %if.then ], [ %total2.0, %lor.lhs.false15 ], [ %total2.0, %lor.lhs.false13 ], [ %total2.0, %lor.lhs.false11 ], [ %total2.0, %lor.lhs.false9 ], [ %total2.0, %lor.lhs.false7 ], [ %total2.0, %originalBBpart2115 ], [ %total2.0, %originalBB113 ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %originalBBpart2111 ], [ %total2.0, %originalBB109 ], [ %total2.0, %for.body4 ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %for.cond2 ], [ 0, %for.body ], [ %total2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000310413, %originalBB223alteredBB ], [ -575588875, %originalBB215alteredBB ], [ 305363468, %originalBB204alteredBB ], [ -1898344064, %originalBB200alteredBB ], [ -1292086930, %originalBB196alteredBB ], [ -766890410, %originalBB192alteredBB ], [ 1506622570, %originalBB185alteredBB ], [ -1759185068, %originalBB181alteredBB ], [ 1720282209, %originalBB170alteredBB ], [ -1549877916, %originalBB166alteredBB ], [ -162569071, %originalBB162alteredBB ], [ 1705585979, %originalBB158alteredBB ], [ 392162388, %originalBB148alteredBB ], [ -1686547313, %originalBB141alteredBB ], [ 33042917, %originalBB129alteredBB ], [ -721138921, %originalBB125alteredBB ], [ -2054338611, %originalBB121alteredBB ], [ 1310036632, %originalBB117alteredBB ], [ -943302824, %originalBB113alteredBB ], [ 1685798929, %originalBB109alteredBB ], [ -661496991, %originalBBalteredBB ], [ %433, %originalBB223 ], [ %424, %for.end108 ], [ -1506335623, %for.inc106 ], [ -25796905, %if.end105 ], [ 1966833904, %if.else103 ], [ 1966833904, %if.then101 ], [ %415, %if.end98 ], [ 513776303, %originalBBpart2221 ], [ %414, %originalBB215 ], [ %404, %if.else96 ], [ 513776303, %if.then95 ], [ %394, %originalBBpart2213 ], [ %393, %originalBB204 ], [ %384, %for.end92 ], [ 844882624, %for.inc90 ], [ -1330247746, %if.end89 ], [ 391675495, %if.end88 ], [ 1766898269, %originalBBpart2202 ], [ %375, %originalBB200 ], [ %366, %if.end87 ], [ 938495991, %if.end86 ], [ 383440785, %if.else84 ], [ 383440785, %if.then82 ], [ %355, %land.lhs.true79 ], [ %353, %lor.lhs.false76 ], [ %350, %if.then73 ], [ %348, %if.else71 ], [ 1766898269, %if.then69 ], [ %346, %originalBBpart2198 ], [ %345, %originalBB196 ], [ %336, %lor.lhs.false67 ], [ %327, %lor.lhs.false65 ], [ %326, %lor.lhs.false63 ], [ %325, %originalBBpart2194 ], [ %324, %originalBB192 ], [ %315, %if.else61 ], [ 391675495, %originalBBpart2190 ], [ %306, %originalBB185 ], [ %296, %if.then59 ], [ %287, %lor.lhs.false57 ], [ %286, %originalBBpart2183 ], [ %285, %originalBB181 ], [ %276, %lor.lhs.false55 ], [ %267, %lor.lhs.false53 ], [ %266, %lor.lhs.false51 ], [ %265, %lor.lhs.false49 ], [ %264, %lor.lhs.false47 ], [ %263, %for.body45 ], [ %262, %for.cond43 ], [ 844882624, %for.end ], [ -1879009822, %originalBBpart2179 ], [ %259, %originalBB170 ], [ %249, %for.inc ], [ -2023175159, %originalBBpart2168 ], [ %240, %originalBB166 ], [ %231, %if.end41 ], [ -778036394, %originalBBpart2164 ], [ %222, %originalBB162 ], [ %213, %if.end40 ], [ 568630260, %originalBBpart2160 ], [ %204, %originalBB158 ], [ %195, %if.end39 ], [ 96074666, %if.end ], [ 1846098896, %originalBBpart2156 ], [ %186, %originalBB148 ], [ %177, %if.else37 ], [ 1846098896, %if.then35 ], [ %168, %originalBBpart2146 ], [ %167, %originalBB141 ], [ %157, %land.lhs.true ], [ %148, %lor.lhs.false30 ], [ %145, %originalBBpart2139 ], [ %144, %originalBB129 ], [ %134, %if.then28 ], [ %125, %originalBBpart2127 ], [ %124, %originalBB125 ], [ %115, %if.else26 ], [ 568630260, %if.then24 ], [ %105, %originalBBpart2123 ], [ %104, %originalBB121 ], [ %95, %lor.lhs.false22 ], [ %86, %originalBBpart2119 ], [ %85, %originalBB117 ], [ %76, %lor.lhs.false20 ], [ %67, %lor.lhs.false18 ], [ %66, %if.else ], [ -778036394, %if.then ], [ %64, %lor.lhs.false15 ], [ %63, %lor.lhs.false13 ], [ %62, %lor.lhs.false11 ], [ %61, %lor.lhs.false9 ], [ %60, %lor.lhs.false7 ], [ %59, %originalBBpart2115 ], [ %58, %originalBB113 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1879009822, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -684975937, i32 1652764288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -661496991, i32 -1821829384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -779688412, i32 -1821829384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 228332760, i32 -1410578638
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1685798929, i32 -1324530650
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1741093187, i32 -1324530650
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1668055957, i32 -693808757
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -943302824, i32 1605856187
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -310370903, i32 1605856187
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1668055957, i32 -1824626682
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 5
  %60 = select i1 %cmp8, i32 1668055957, i32 1439684879
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  %61 = select i1 %cmp10, i32 1668055957, i32 -939354318
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 8
  %62 = select i1 %cmp12, i32 1668055957, i32 -823905506
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 10
  %63 = select i1 %cmp14, i32 1668055957, i32 -742670874
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 12
  %64 = select i1 %cmp16, i32 1668055957, i32 -475870098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %total1.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  %66 = select i1 %cmp17, i32 1058415125, i32 45879343
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  %67 = select i1 %cmp19, i32 1058415125, i32 555937614
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1310036632, i32 -1826912213
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1067118008, i32 -1826912213
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1058415125, i32 -540067046
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2054338611, i32 -1066104808
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -52388397, i32 -1066104808
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1058415125, i32 1026454087
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = add i32 %total1.0, 30
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -721138921, i32 -1384971457
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1033164905, i32 -1384971457
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1139498849, i32 96074666
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 33042917, i32 -1998908007
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %135 = load i32, i32* %year, align 4
  %rem = srem i32 %135, 400
  %cmp29 = icmp eq i32 %rem, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 539951051, i32 -1998908007
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %145 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -54873175, i32 1502070982
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %146 = load i32, i32* %year, align 4
  %147 = and i32 %146, 3
  %cmp32 = icmp eq i32 %147, 0
  %148 = select i1 %cmp32, i32 365972227, i32 -482170637
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1686547313, i32 957721314
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %158 = load i32, i32* %year, align 4
  %rem33 = srem i32 %158, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1666597528, i32 957721314
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %168 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -54873175, i32 -482170637
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg65 = add i32 %total1.0, 29
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 392162388, i32 -1460006389
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg64 = add i32 %total1.0, 28
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -434953859, i32 -1460006389
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1705585979, i32 -469162564
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -592666186, i32 -469162564
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -162569071, i32 -1750560266
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1372639458, i32 -1750560266
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1549877916, i32 612747367
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1458319534, i32 612747367
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1720282209, i32 -485328929
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1881403095, i32 -485328929
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %260 = add i32 %total1.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %261 = load i32, i32* %month2, align 4
  %cmp44 = icmp slt i32 %i.0, %261
  %262 = select i1 %cmp44, i32 1943125409, i32 -673648479
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, 1
  %263 = select i1 %cmp46, i32 -1621398944, i32 270050615
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 3
  %264 = select i1 %cmp48, i32 -1621398944, i32 1582825196
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 5
  %265 = select i1 %cmp50, i32 -1621398944, i32 -712001294
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 7
  %266 = select i1 %cmp52, i32 -1621398944, i32 -2031336303
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 8
  %267 = select i1 %cmp54, i32 -1621398944, i32 1897163405
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1759185068, i32 1159944884
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 10
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -242383011, i32 1159944884
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %286 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1621398944, i32 914782285
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %i.0, 12
  %287 = select i1 %cmp58, i32 -1621398944, i32 2034990820
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1506622570, i32 -305819520
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %297 = add i32 %total2.0, 31
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -557143800, i32 -305819520
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -766890410, i32 853371652
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -698370009, i32 853371652
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %325 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1376990163, i32 392602547
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, 6
  %326 = select i1 %cmp64, i32 1376990163, i32 195311455
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 9
  %327 = select i1 %cmp66, i32 1376990163, i32 -222791794
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1292086930, i32 -1878587629
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, 11
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1226667862, i32 -1878587629
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %346 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1376990163, i32 -1977744641
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %347 = add i32 %total2.0, 30
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 2
  %348 = select i1 %cmp72, i32 -1163518934, i32 938495991
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %349 = load i32, i32* %year, align 4
  %rem74 = srem i32 %349, 400
  %cmp75 = icmp eq i32 %rem74, 0
  %350 = select i1 %cmp75, i32 -1790362915, i32 -176050262
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %351 = load i32, i32* %year, align 4
  %352 = and i32 %351, 3
  %cmp78 = icmp eq i32 %352, 0
  %353 = select i1 %cmp78, i32 65609752, i32 -1470887293
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %354 = load i32, i32* %year, align 4
  %rem80 = srem i32 %354, 100
  %cmp81.not = icmp eq i32 %rem80, 0
  %355 = select i1 %cmp81.not, i32 -1470887293, i32 -1790362915
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %356 = add i32 %total2.0, 29
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %357 = add i32 %total2.0, 28
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1898344064, i32 -141407033
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1961643244, i32 -141407033
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 305363468, i32 1656409725
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg62 = add i32 %total2.0, 1
  %cmp94 = icmp sgt i32 %.neg62, %total1.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -307990567, i32 1656409725
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %394 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 632621365, i32 302387476
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %395 = sub i32 %total2.0, %total1.0
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -575588875, i32 -1396085347
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %405 = sub i32 %total1.0, %total2.0
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 1271455828, i32 -1396085347
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %rem99 = srem i32 %m.0, 7
  %cmp100 = icmp eq i32 %rem99, 0
  %415 = select i1 %cmp100, i32 2002346590, i32 -1242597970
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 2000310413, i32 718771938
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1489316294, i32 718771938
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %total1.0, 28
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %436 = add i32 %total2.0, 31
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %total2.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %437 = sub i32 %total1.0, %total2.0
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
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
