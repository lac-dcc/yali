; ModuleID = 'build_ollvm/programs/64/604.ll'
source_filename = "source-C-CXX/64/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suoyou = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %suoyous = alloca [202 x %struct.suoyou], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1858069899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1858069899, label %for.cond
    i32 175215847, label %for.body
    i32 379519890, label %land.lhs.true
    i32 1162538681, label %if.then
    i32 601282108, label %if.else
    i32 -941471326, label %land.lhs.true18
    i32 811774387, label %originalBB
    i32 73685681, label %originalBBpart2
    i32 -1931823312, label %if.then23
    i32 -1575617205, label %originalBB188
    i32 1855005132, label %originalBBpart2190
    i32 446700607, label %if.else27
    i32 -719558669, label %land.lhs.true32
    i32 -1915784125, label %originalBB192
    i32 -1476068777, label %originalBBpart2194
    i32 -1732012993, label %if.then37
    i32 819751181, label %if.else41
    i32 -787928032, label %originalBB196
    i32 1810990021, label %originalBBpart2198
    i32 592623060, label %land.lhs.true46
    i32 1008869520, label %if.then51
    i32 2044759423, label %if.else55
    i32 502072419, label %land.lhs.true60
    i32 -1891242592, label %originalBB200
    i32 -1902359943, label %originalBBpart2202
    i32 -1229110615, label %if.then65
    i32 1114667642, label %originalBB204
    i32 823044274, label %originalBBpart2206
    i32 -1767005552, label %if.else69
    i32 1774034686, label %originalBB208
    i32 -824454746, label %originalBBpart2210
    i32 963802410, label %land.lhs.true74
    i32 132741147, label %if.then79
    i32 -1942662208, label %if.else83
    i32 -177550252, label %originalBB212
    i32 459560076, label %originalBBpart2214
    i32 759032346, label %land.lhs.true88
    i32 861616459, label %if.then93
    i32 1827923420, label %originalBB216
    i32 -2112635944, label %originalBBpart2218
    i32 -373996291, label %if.else97
    i32 -1080506782, label %originalBB220
    i32 -59713994, label %originalBBpart2222
    i32 491401687, label %land.lhs.true102
    i32 -216030337, label %if.then107
    i32 1159914572, label %originalBB224
    i32 -281956279, label %originalBBpart2226
    i32 32143803, label %if.else111
    i32 1206269305, label %land.lhs.true116
    i32 -2132012751, label %if.then121
    i32 325422379, label %originalBB228
    i32 -2026079694, label %originalBBpart2230
    i32 -252210352, label %if.else125
    i32 -2063503927, label %land.lhs.true130
    i32 -1255498463, label %if.then135
    i32 489589251, label %originalBB232
    i32 -274502139, label %originalBBpart2234
    i32 -1376813605, label %if.end
    i32 1247720072, label %if.end139
    i32 -765252078, label %if.end140
    i32 1409139764, label %if.end141
    i32 -245847921, label %originalBB236
    i32 -63491058, label %originalBBpart2238
    i32 -1854372514, label %if.end142
    i32 199018098, label %if.end143
    i32 -1693342046, label %originalBB240
    i32 -262463052, label %originalBBpart2242
    i32 -1142926964, label %if.end144
    i32 803464232, label %if.end145
    i32 488120062, label %originalBB244
    i32 1405717184, label %originalBBpart2246
    i32 -722883579, label %if.end146
    i32 -1045498860, label %originalBB248
    i32 199985255, label %originalBBpart2250
    i32 -418750571, label %if.end147
    i32 1894559547, label %for.inc
    i32 175694511, label %for.end
    i32 -500063478, label %for.cond148
    i32 -863360781, label %originalBB252
    i32 1258652518, label %originalBBpart2254
    i32 1175718756, label %for.body150
    i32 -1050833787, label %originalBB256
    i32 1297355289, label %originalBBpart2258
    i32 323927228, label %if.then155
    i32 -682886630, label %if.end157
    i32 1095355530, label %for.inc158
    i32 1338170374, label %for.end160
    i32 1999537316, label %for.cond161
    i32 811389848, label %for.body163
    i32 1241122663, label %originalBB260
    i32 -417016885, label %originalBBpart2262
    i32 -940929239, label %if.then168
    i32 -967186731, label %if.end170
    i32 -2051794471, label %for.inc171
    i32 -509567781, label %originalBB264
    i32 -808898056, label %originalBBpart2274
    i32 1731217571, label %for.end173
    i32 139253334, label %if.then175
    i32 -372207290, label %if.else177
    i32 770571291, label %if.then179
    i32 1923284296, label %if.else181
    i32 -1347324113, label %if.then183
    i32 1107271087, label %originalBB276
    i32 1166516221, label %originalBBpart2278
    i32 249474118, label %if.end185
    i32 -506092682, label %if.end186
    i32 2145398735, label %if.end187
    i32 576599762, label %originalBBalteredBB
    i32 -1218213494, label %originalBB188alteredBB
    i32 1125656283, label %originalBB192alteredBB
    i32 -2106769309, label %originalBB196alteredBB
    i32 1200233909, label %originalBB200alteredBB
    i32 -2008216523, label %originalBB204alteredBB
    i32 1274339735, label %originalBB208alteredBB
    i32 -1956321096, label %originalBB212alteredBB
    i32 1553417217, label %originalBB216alteredBB
    i32 -2073316427, label %originalBB220alteredBB
    i32 -678072940, label %originalBB224alteredBB
    i32 -121225812, label %originalBB228alteredBB
    i32 1453852162, label %originalBB232alteredBB
    i32 -288547003, label %originalBB236alteredBB
    i32 448943005, label %originalBB240alteredBB
    i32 448317296, label %originalBB244alteredBB
    i32 -204249054, label %originalBB248alteredBB
    i32 2042600214, label %originalBB252alteredBB
    i32 1734333517, label %originalBB256alteredBB
    i32 -1339513905, label %originalBB260alteredBB
    i32 488184886, label %originalBB264alteredBB
    i32 1352772000, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %if.end186, %if.end185, %originalBBpart2278, %originalBB276, %if.then183, %if.else181, %if.then179, %if.else177, %if.then175, %for.end173, %originalBBpart2274, %originalBB264, %for.inc171, %if.end170, %if.then168, %originalBBpart2262, %originalBB260, %for.body163, %for.cond161, %for.end160, %for.inc158, %if.end157, %if.then155, %originalBBpart2258, %originalBB256, %for.body150, %originalBBpart2254, %originalBB252, %for.cond148, %for.end, %for.inc, %if.end147, %originalBBpart2250, %originalBB248, %if.end146, %originalBBpart2246, %originalBB244, %if.end145, %if.end144, %originalBBpart2242, %originalBB240, %if.end143, %if.end142, %originalBBpart2238, %originalBB236, %if.end141, %if.end140, %if.end139, %if.end, %originalBBpart2234, %originalBB232, %if.then135, %land.lhs.true130, %if.else125, %originalBBpart2230, %originalBB228, %if.then121, %land.lhs.true116, %if.else111, %originalBBpart2226, %originalBB224, %if.then107, %land.lhs.true102, %originalBBpart2222, %originalBB220, %if.else97, %originalBBpart2218, %originalBB216, %if.then93, %land.lhs.true88, %originalBBpart2214, %originalBB212, %if.else83, %if.then79, %land.lhs.true74, %originalBBpart2210, %originalBB208, %if.else69, %originalBBpart2206, %originalBB204, %if.then65, %originalBBpart2202, %originalBB200, %land.lhs.true60, %if.else55, %if.then51, %land.lhs.true46, %originalBBpart2198, %originalBB196, %if.else41, %if.then37, %originalBBpart2194, %originalBB192, %land.lhs.true32, %if.else27, %originalBBpart2190, %originalBB188, %if.then23, %originalBBpart2, %originalBB, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %454, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.then183 ], [ %i.0, %if.else181 ], [ %i.0, %if.then179 ], [ %i.0, %if.else177 ], [ %i.0, %if.then175 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2274 ], [ %423, %originalBB264 ], [ %i.0, %for.inc171 ], [ %i.0, %if.end170 ], [ %i.0, %if.then168 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond161 ], [ 0, %for.end160 ], [ %390, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body150 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond148 ], [ 0, %for.end ], [ %348, %for.inc ], [ %i.0, %if.end147 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then135 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else83 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else55 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else41 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB276alteredBB ], [ %s.0, %originalBB264alteredBB ], [ %s.0, %originalBB260alteredBB ], [ %s.0, %originalBB256alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBB240alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB232alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end186 ], [ %s.0, %if.end185 ], [ %s.0, %originalBBpart2278 ], [ %s.0, %originalBB276 ], [ %s.0, %if.then183 ], [ %s.0, %if.else181 ], [ %s.0, %if.then179 ], [ %s.0, %if.else177 ], [ %s.0, %if.then175 ], [ %s.0, %for.end173 ], [ %s.0, %originalBBpart2274 ], [ %s.0, %originalBB264 ], [ %s.0, %for.inc171 ], [ %s.0, %if.end170 ], [ %s.0, %if.then168 ], [ %s.0, %originalBBpart2262 ], [ %s.0, %originalBB260 ], [ %s.0, %for.body163 ], [ %s.0, %for.cond161 ], [ %s.0, %for.end160 ], [ %s.0, %for.inc158 ], [ %s.0, %if.end157 ], [ %389, %if.then155 ], [ %s.0, %originalBBpart2258 ], [ %s.0, %originalBB256 ], [ %s.0, %for.body150 ], [ %s.0, %originalBBpart2254 ], [ %s.0, %originalBB252 ], [ %s.0, %for.cond148 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end147 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB248 ], [ %s.0, %if.end146 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB244 ], [ %s.0, %if.end145 ], [ %s.0, %if.end144 ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB240 ], [ %s.0, %if.end143 ], [ %s.0, %if.end142 ], [ %s.0, %originalBBpart2238 ], [ %s.0, %originalBB236 ], [ %s.0, %if.end141 ], [ %s.0, %if.end140 ], [ %s.0, %if.end139 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB232 ], [ %s.0, %if.then135 ], [ %s.0, %land.lhs.true130 ], [ %s.0, %if.else125 ], [ %s.0, %originalBBpart2230 ], [ %s.0, %originalBB228 ], [ %s.0, %if.then121 ], [ %s.0, %land.lhs.true116 ], [ %s.0, %if.else111 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %if.then107 ], [ %s.0, %land.lhs.true102 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %if.else97 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %if.then93 ], [ %s.0, %land.lhs.true88 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %if.else83 ], [ %s.0, %if.then79 ], [ %s.0, %land.lhs.true74 ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %if.else69 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %land.lhs.true60 ], [ %s.0, %if.else55 ], [ %s.0, %if.then51 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.else41 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.else27 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true18 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB264alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end186 ], [ %m.0, %if.end185 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB276 ], [ %m.0, %if.then183 ], [ %m.0, %if.else181 ], [ %m.0, %if.then179 ], [ %m.0, %if.else177 ], [ %m.0, %if.then175 ], [ %m.0, %for.end173 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB264 ], [ %m.0, %for.inc171 ], [ %m.0, %if.end170 ], [ %413, %if.then168 ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB260 ], [ %m.0, %for.body163 ], [ %m.0, %for.cond161 ], [ 0, %for.end160 ], [ %m.0, %for.inc158 ], [ %m.0, %if.end157 ], [ %m.0, %if.then155 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %for.body150 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %for.cond148 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end147 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %if.end146 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %if.end145 ], [ %m.0, %if.end144 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %if.end143 ], [ %m.0, %if.end142 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %if.end141 ], [ %m.0, %if.end140 ], [ %m.0, %if.end139 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then135 ], [ %m.0, %land.lhs.true130 ], [ %m.0, %if.else125 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.then121 ], [ %m.0, %land.lhs.true116 ], [ %m.0, %if.else111 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then107 ], [ %m.0, %land.lhs.true102 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %if.else97 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %if.then93 ], [ %m.0, %land.lhs.true88 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %if.else83 ], [ %m.0, %if.then79 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %if.else69 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %if.else55 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.else41 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.else27 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true18 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1107271087, %originalBB276alteredBB ], [ -509567781, %originalBB264alteredBB ], [ 1241122663, %originalBB260alteredBB ], [ -1050833787, %originalBB256alteredBB ], [ -863360781, %originalBB252alteredBB ], [ -1045498860, %originalBB248alteredBB ], [ 488120062, %originalBB244alteredBB ], [ -1693342046, %originalBB240alteredBB ], [ -245847921, %originalBB236alteredBB ], [ 489589251, %originalBB232alteredBB ], [ 325422379, %originalBB228alteredBB ], [ 1159914572, %originalBB224alteredBB ], [ -1080506782, %originalBB220alteredBB ], [ 1827923420, %originalBB216alteredBB ], [ -177550252, %originalBB212alteredBB ], [ 1774034686, %originalBB208alteredBB ], [ 1114667642, %originalBB204alteredBB ], [ -1891242592, %originalBB200alteredBB ], [ -787928032, %originalBB196alteredBB ], [ -1915784125, %originalBB192alteredBB ], [ -1575617205, %originalBB188alteredBB ], [ 811774387, %originalBBalteredBB ], [ 2145398735, %if.end186 ], [ -506092682, %if.end185 ], [ 249474118, %originalBBpart2278 ], [ %453, %originalBB276 ], [ %444, %if.then183 ], [ %435, %if.else181 ], [ -506092682, %if.then179 ], [ %434, %if.else177 ], [ 2145398735, %if.then175 ], [ %433, %for.end173 ], [ 1999537316, %originalBBpart2274 ], [ %432, %originalBB264 ], [ %422, %for.inc171 ], [ -2051794471, %if.end170 ], [ -967186731, %if.then168 ], [ %412, %originalBBpart2262 ], [ %411, %originalBB260 ], [ %401, %for.body163 ], [ %392, %for.cond161 ], [ 1999537316, %for.end160 ], [ -500063478, %for.inc158 ], [ 1095355530, %if.end157 ], [ -682886630, %if.then155 ], [ %388, %originalBBpart2258 ], [ %387, %originalBB256 ], [ %377, %for.body150 ], [ %368, %originalBBpart2254 ], [ %367, %originalBB252 ], [ %357, %for.cond148 ], [ -500063478, %for.end ], [ 1858069899, %for.inc ], [ 1894559547, %if.end147 ], [ -418750571, %originalBBpart2250 ], [ %347, %originalBB248 ], [ %338, %if.end146 ], [ -722883579, %originalBBpart2246 ], [ %329, %originalBB244 ], [ %320, %if.end145 ], [ 803464232, %if.end144 ], [ -1142926964, %originalBBpart2242 ], [ %311, %originalBB240 ], [ %302, %if.end143 ], [ 199018098, %if.end142 ], [ -1854372514, %originalBBpart2238 ], [ %293, %originalBB236 ], [ %284, %if.end141 ], [ 1409139764, %if.end140 ], [ -765252078, %if.end139 ], [ 1247720072, %if.end ], [ -1376813605, %originalBBpart2234 ], [ %275, %originalBB232 ], [ %266, %if.then135 ], [ %257, %land.lhs.true130 ], [ %255, %if.else125 ], [ 1247720072, %originalBBpart2230 ], [ %253, %originalBB228 ], [ %244, %if.then121 ], [ %235, %land.lhs.true116 ], [ %233, %if.else111 ], [ -765252078, %originalBBpart2226 ], [ %231, %originalBB224 ], [ %222, %if.then107 ], [ %213, %land.lhs.true102 ], [ %211, %originalBBpart2222 ], [ %210, %originalBB220 ], [ %200, %if.else97 ], [ 1409139764, %originalBBpart2218 ], [ %191, %originalBB216 ], [ %182, %if.then93 ], [ %173, %land.lhs.true88 ], [ %171, %originalBBpart2214 ], [ %170, %originalBB212 ], [ %160, %if.else83 ], [ -1854372514, %if.then79 ], [ %151, %land.lhs.true74 ], [ %149, %originalBBpart2210 ], [ %148, %originalBB208 ], [ %138, %if.else69 ], [ 199018098, %originalBBpart2206 ], [ %129, %originalBB204 ], [ %120, %if.then65 ], [ %111, %originalBBpart2202 ], [ %110, %originalBB200 ], [ %100, %land.lhs.true60 ], [ %91, %if.else55 ], [ -1142926964, %if.then51 ], [ %89, %land.lhs.true46 ], [ %87, %originalBBpart2198 ], [ %86, %originalBB196 ], [ %76, %if.else41 ], [ 803464232, %if.then37 ], [ %67, %originalBBpart2194 ], [ %66, %originalBB192 ], [ %56, %land.lhs.true32 ], [ %47, %if.else27 ], [ -722883579, %originalBBpart2190 ], [ %45, %originalBB188 ], [ %36, %if.then23 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true18 ], [ %7, %if.else ], [ -418750571, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 175215847, i32 175694511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %qian = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom, i32 0
  %hou = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %qian, i32* nonnull %hou)
  %2 = load i32, i32* %qian, align 4
  %cmp7 = icmp eq i32 %2, 0
  %3 = select i1 %cmp7, i32 379519890, i32 601282108
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %hou10 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom8, i32 1
  %4 = load i32, i32* %hou10, align 4
  %cmp11 = icmp eq i32 %4, 1
  %5 = select i1 %cmp11, i32 1162538681, i32 601282108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %jg = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom12, i32 2
  store i32 1, i32* %jg, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %qian16 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom14, i32 0
  %6 = load i32, i32* %qian16, align 4
  %cmp17 = icmp eq i32 %6, 1
  %7 = select i1 %cmp17, i32 -941471326, i32 446700607
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 811774387, i32 576599762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %hou21 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom19, i32 1
  %17 = load i32, i32* %hou21, align 4
  %cmp22 = icmp eq i32 %17, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 73685681, i32 576599762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %27 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1931823312, i32 446700607
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1575617205, i32 -1218213494
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %jg26 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom24, i32 2
  store i32 1, i32* %jg26, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1855005132, i32 -1218213494
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %qian30 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom28, i32 0
  %46 = load i32, i32* %qian30, align 4
  %cmp31 = icmp eq i32 %46, 2
  %47 = select i1 %cmp31, i32 -719558669, i32 819751181
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1915784125, i32 1125656283
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %hou35 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom33, i32 1
  %57 = load i32, i32* %hou35, align 4
  %cmp36 = icmp eq i32 %57, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1476068777, i32 1125656283
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %67 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1732012993, i32 819751181
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %jg40 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom38, i32 2
  store i32 1, i32* %jg40, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -787928032, i32 -2106769309
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %qian44 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom42, i32 0
  %77 = load i32, i32* %qian44, align 4
  %cmp45 = icmp eq i32 %77, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1810990021, i32 -2106769309
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %87 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 592623060, i32 2044759423
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %hou49 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom47, i32 1
  %88 = load i32, i32* %hou49, align 4
  %cmp50 = icmp eq i32 %88, 2
  %89 = select i1 %cmp50, i32 1008869520, i32 2044759423
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %jg54 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom52, i32 2
  store i32 0, i32* %jg54, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %qian58 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom56, i32 0
  %90 = load i32, i32* %qian58, align 4
  %cmp59 = icmp eq i32 %90, 0
  %91 = select i1 %cmp59, i32 502072419, i32 -1767005552
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1891242592, i32 1200233909
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %hou63 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom61, i32 1
  %101 = load i32, i32* %hou63, align 4
  %cmp64 = icmp eq i32 %101, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1902359943, i32 1200233909
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %111 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1229110615, i32 -1767005552
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1114667642, i32 -2008216523
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %jg68 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom66, i32 2
  store i32 2, i32* %jg68, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 823044274, i32 -2008216523
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1774034686, i32 1274339735
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %qian72 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom70, i32 0
  %139 = load i32, i32* %qian72, align 4
  %cmp73 = icmp eq i32 %139, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -824454746, i32 1274339735
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %149 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 963802410, i32 -1942662208
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %hou77 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom75, i32 1
  %150 = load i32, i32* %hou77, align 4
  %cmp78 = icmp eq i32 %150, 1
  %151 = select i1 %cmp78, i32 132741147, i32 -1942662208
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %jg82 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom80, i32 2
  store i32 2, i32* %jg82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -177550252, i32 -1956321096
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %qian86 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom84, i32 0
  %161 = load i32, i32* %qian86, align 4
  %cmp87 = icmp eq i32 %161, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 459560076, i32 -1956321096
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %171 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 759032346, i32 -373996291
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %hou91 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom89, i32 1
  %172 = load i32, i32* %hou91, align 4
  %cmp92 = icmp eq i32 %172, 0
  %173 = select i1 %cmp92, i32 861616459, i32 -373996291
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1827923420, i32 1553417217
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %jg96 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom94, i32 2
  store i32 0, i32* %jg96, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2112635944, i32 1553417217
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1080506782, i32 -2073316427
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %qian100 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom98, i32 0
  %201 = load i32, i32* %qian100, align 4
  %cmp101 = icmp eq i32 %201, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -59713994, i32 -2073316427
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %211 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 491401687, i32 32143803
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %hou105 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom103, i32 1
  %212 = load i32, i32* %hou105, align 4
  %cmp106 = icmp eq i32 %212, 1
  %213 = select i1 %cmp106, i32 -216030337, i32 32143803
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1159914572, i32 -678072940
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %jg110 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom108, i32 2
  store i32 1, i32* %jg110, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -281956279, i32 -678072940
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %qian114 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom112, i32 0
  %232 = load i32, i32* %qian114, align 4
  %cmp115 = icmp eq i32 %232, 2
  %233 = select i1 %cmp115, i32 1206269305, i32 -252210352
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %hou119 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom117, i32 1
  %234 = load i32, i32* %hou119, align 4
  %cmp120 = icmp eq i32 %234, 1
  %235 = select i1 %cmp120, i32 -2132012751, i32 -252210352
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 325422379, i32 -121225812
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %jg124 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom122, i32 2
  store i32 0, i32* %jg124, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2026079694, i32 -121225812
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %qian128 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom126, i32 0
  %254 = load i32, i32* %qian128, align 4
  %cmp129 = icmp eq i32 %254, 2
  %255 = select i1 %cmp129, i32 -2063503927, i32 -1376813605
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %hou133 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom131, i32 1
  %256 = load i32, i32* %hou133, align 4
  %cmp134 = icmp eq i32 %256, 2
  %257 = select i1 %cmp134, i32 -1255498463, i32 -1376813605
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 489589251, i32 1453852162
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %jg138 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom136, i32 2
  store i32 2, i32* %jg138, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -274502139, i32 1453852162
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -245847921, i32 -288547003
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -63491058, i32 -288547003
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1693342046, i32 448943005
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -262463052, i32 448943005
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 488120062, i32 448317296
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1405717184, i32 448317296
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1045498860, i32 -204249054
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 199985255, i32 -204249054
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -863360781, i32 2042600214
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %i.0, %358
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1258652518, i32 2042600214
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %368 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 1175718756, i32 1338170374
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1050833787, i32 1734333517
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %jg153 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom151, i32 2
  %378 = load i32, i32* %jg153, align 4
  %cmp154 = icmp eq i32 %378, 1
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1297355289, i32 1734333517
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %388 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 323927228, i32 -682886630
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %389 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %cmp162 = icmp slt i32 %i.0, %391
  %392 = select i1 %cmp162, i32 811389848, i32 1731217571
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1241122663, i32 -1339513905
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %jg166 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom164, i32 2
  %402 = load i32, i32* %jg166, align 4
  %cmp167 = icmp eq i32 %402, 0
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -417016885, i32 -1339513905
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %412 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -940929239, i32 -967186731
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %413 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -509567781, i32 488184886
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %423 = add i32 %i.0, 1
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -808898056, i32 488184886
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %cmp174 = icmp sgt i32 %s.0, %m.0
  %433 = select i1 %cmp174, i32 139253334, i32 -372207290
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %cmp178 = icmp slt i32 %s.0, %m.0
  %434 = select i1 %cmp178, i32 770571291, i32 1923284296
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else181:                                       ; preds = %loopEntry
  %cmp182 = icmp eq i32 %s.0, %m.0
  %435 = select i1 %cmp182, i32 -1347324113, i32 249474118
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1107271087, i32 1352772000
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1166516221, i32 1352772000
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %jg26alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom24alteredBB, i32 2
  store i32 1, i32* %jg26alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %jg68alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom66alteredBB, i32 2
  store i32 2, i32* %jg68alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %jg96alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom94alteredBB, i32 2
  store i32 0, i32* %jg96alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %jg110alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom108alteredBB, i32 2
  store i32 1, i32* %jg110alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %jg124alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom122alteredBB, i32 2
  store i32 0, i32* %jg124alteredBB, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %jg138alteredBB = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom136alteredBB, i32 2
  store i32 2, i32* %jg138alteredBB, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
