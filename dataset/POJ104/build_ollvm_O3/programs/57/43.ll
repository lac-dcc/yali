; ModuleID = 'build_ollvm/programs/57/43.ll'
source_filename = "source-C-CXX/57/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pnew.0 = phi i8* [ undef, %entry ], [ %pnew.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1185718128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1185718128, label %for.cond
    i32 290816311, label %for.body
    i32 -1516998210, label %originalBB
    i32 1331827346, label %originalBBpart2
    i32 -651129115, label %if.then
    i32 -33161271, label %originalBB196
    i32 -2114688334, label %originalBBpart2198
    i32 995245735, label %for.cond7
    i32 -1632924735, label %for.body10
    i32 -426707029, label %originalBB200
    i32 -665525518, label %originalBBpart2202
    i32 -1315215781, label %if.then14
    i32 -1872902088, label %originalBB204
    i32 374206118, label %originalBBpart2206
    i32 548924603, label %if.else
    i32 1076757024, label %land.lhs.true
    i32 926190436, label %if.then25
    i32 -1050974186, label %if.else26
    i32 -567997503, label %originalBB208
    i32 -1710275221, label %originalBBpart2210
    i32 -1654942302, label %land.lhs.true32
    i32 -224687196, label %if.then38
    i32 -979819675, label %if.else39
    i32 1815948873, label %originalBB212
    i32 -1225135177, label %originalBBpart2214
    i32 -969449464, label %land.lhs.true45
    i32 -137167787, label %originalBB216
    i32 351261510, label %originalBBpart2218
    i32 940017362, label %if.then51
    i32 384996177, label %if.else52
    i32 1193275694, label %if.end
    i32 1163854019, label %if.end53
    i32 -1075141516, label %if.end54
    i32 791846072, label %if.end55
    i32 780556843, label %for.inc
    i32 -142951551, label %for.end
    i32 -1183029443, label %if.else56
    i32 -2054991597, label %land.lhs.true60
    i32 -143234874, label %if.then64
    i32 409644264, label %for.cond65
    i32 -186075884, label %for.body68
    i32 -315974027, label %originalBB220
    i32 1989866983, label %originalBBpart2222
    i32 -792576655, label %if.then74
    i32 -62481078, label %if.else75
    i32 -1486784243, label %originalBB224
    i32 -1356742894, label %originalBBpart2226
    i32 -1301192493, label %land.lhs.true81
    i32 2093966023, label %originalBB228
    i32 341816478, label %originalBBpart2230
    i32 -1188556085, label %if.then87
    i32 2028334238, label %if.else88
    i32 40297948, label %land.lhs.true94
    i32 291151562, label %if.then100
    i32 -1822922054, label %if.else101
    i32 935459968, label %originalBB232
    i32 2127133988, label %originalBBpart2234
    i32 1215748074, label %land.lhs.true107
    i32 102606455, label %if.then113
    i32 -2140609846, label %if.else114
    i32 1841455785, label %if.end115
    i32 1387185324, label %if.end116
    i32 1266273116, label %originalBB236
    i32 -1438014798, label %originalBBpart2238
    i32 -406008104, label %if.end117
    i32 1339413871, label %originalBB240
    i32 381844513, label %originalBBpart2242
    i32 1195567317, label %if.end118
    i32 -1449728101, label %for.inc119
    i32 771768902, label %for.end121
    i32 824047753, label %originalBB244
    i32 -1240534834, label %originalBBpart2246
    i32 -585413026, label %if.else122
    i32 1918342238, label %land.lhs.true126
    i32 1379530239, label %if.then130
    i32 2076465956, label %for.cond131
    i32 -462504023, label %for.body134
    i32 230531898, label %if.then140
    i32 -1411053846, label %if.else141
    i32 1307769184, label %land.lhs.true147
    i32 1400901118, label %if.then153
    i32 753110071, label %originalBB248
    i32 1024905898, label %originalBBpart2250
    i32 1404450731, label %if.else154
    i32 244756992, label %originalBB252
    i32 -1191445238, label %originalBBpart2254
    i32 2035957343, label %land.lhs.true160
    i32 1820960721, label %if.then166
    i32 -1883048911, label %if.else167
    i32 1738152131, label %land.lhs.true173
    i32 1365304759, label %if.then179
    i32 -2122266367, label %if.else180
    i32 1333337458, label %originalBB256
    i32 368310022, label %originalBBpart2258
    i32 -2037270955, label %if.end181
    i32 -1063452338, label %originalBB260
    i32 350600259, label %originalBBpart2262
    i32 -201580534, label %if.end182
    i32 -762554026, label %originalBB264
    i32 -1610729524, label %originalBBpart2266
    i32 1920670842, label %if.end183
    i32 -1118419387, label %if.end184
    i32 -78874971, label %for.inc185
    i32 280512836, label %for.end187
    i32 1098093481, label %originalBB268
    i32 1307051369, label %originalBBpart2270
    i32 1645580568, label %if.else188
    i32 651965591, label %originalBB272
    i32 1136258705, label %originalBBpart2274
    i32 -257704128, label %if.end189
    i32 -1293411794, label %if.end190
    i32 1124655089, label %originalBB276
    i32 -1031289438, label %originalBBpart2278
    i32 -713664206, label %if.end191
    i32 -462973153, label %for.inc193
    i32 1026095203, label %for.end195
    i32 1677558986, label %originalBBalteredBB
    i32 -1498152160, label %originalBB196alteredBB
    i32 -703020005, label %originalBB200alteredBB
    i32 188850368, label %originalBB204alteredBB
    i32 -1335573308, label %originalBB208alteredBB
    i32 -227675246, label %originalBB212alteredBB
    i32 1759606300, label %originalBB216alteredBB
    i32 1634162925, label %originalBB220alteredBB
    i32 -1283262349, label %originalBB224alteredBB
    i32 -242206850, label %originalBB228alteredBB
    i32 -1505011419, label %originalBB232alteredBB
    i32 1363932427, label %originalBB236alteredBB
    i32 -1494125542, label %originalBB240alteredBB
    i32 -1403112706, label %originalBB244alteredBB
    i32 781533750, label %originalBB248alteredBB
    i32 -590075432, label %originalBB252alteredBB
    i32 -1460438526, label %originalBB256alteredBB
    i32 -1099269771, label %originalBB260alteredBB
    i32 -1217960089, label %originalBB264alteredBB
    i32 542235219, label %originalBB268alteredBB
    i32 -1576479925, label %originalBB272alteredBB
    i32 -1666807584, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %if.end191, %originalBBpart2278, %originalBB276, %if.end190, %if.end189, %originalBBpart2274, %originalBB272, %if.else188, %originalBBpart2270, %originalBB268, %for.end187, %for.inc185, %if.end184, %if.end183, %originalBBpart2266, %originalBB264, %if.end182, %originalBBpart2262, %originalBB260, %if.end181, %originalBBpart2258, %originalBB256, %if.else180, %if.then179, %land.lhs.true173, %if.else167, %if.then166, %land.lhs.true160, %originalBBpart2254, %originalBB252, %if.else154, %originalBBpart2250, %originalBB248, %if.then153, %land.lhs.true147, %if.else141, %if.then140, %for.body134, %for.cond131, %if.then130, %land.lhs.true126, %if.else122, %originalBBpart2246, %originalBB244, %for.end121, %for.inc119, %if.end118, %originalBBpart2242, %originalBB240, %if.end117, %originalBBpart2238, %originalBB236, %if.end116, %if.end115, %if.else114, %if.then113, %land.lhs.true107, %originalBBpart2234, %originalBB232, %if.else101, %if.then100, %land.lhs.true94, %if.else88, %if.then87, %originalBBpart2230, %originalBB228, %land.lhs.true81, %originalBBpart2226, %originalBB224, %if.else75, %if.then74, %originalBBpart2222, %originalBB220, %for.body68, %for.cond65, %if.then64, %land.lhs.true60, %if.else56, %for.end, %for.inc, %if.end55, %if.end54, %if.end53, %if.end, %if.else52, %if.then51, %originalBBpart2218, %originalBB216, %land.lhs.true45, %originalBBpart2214, %originalBB212, %if.else39, %if.then38, %land.lhs.true32, %originalBBpart2210, %originalBB208, %if.else26, %if.then25, %land.lhs.true, %if.else, %originalBBpart2206, %originalBB204, %if.then14, %originalBBpart2202, %originalBB200, %for.body10, %for.cond7, %originalBBpart2198, %originalBB196, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %455, %for.inc193 ], [ %i.0, %if.end191 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end190 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.else188 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end187 ], [ %i.0, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end182 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.else180 ], [ %i.0, %if.then179 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %if.else167 ], [ %i.0, %if.then166 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else154 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then153 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.else141 ], [ %i.0, %if.then140 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %if.then130 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %if.else122 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else114 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.else101 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.else88 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.else75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pnew.0.be = phi i8* [ %pnew.0, %loopEntry ], [ %pnew.0, %originalBB276alteredBB ], [ %pnew.0, %originalBB272alteredBB ], [ %pnew.0, %originalBB268alteredBB ], [ %pnew.0, %originalBB264alteredBB ], [ %pnew.0, %originalBB260alteredBB ], [ %pnew.0, %originalBB256alteredBB ], [ %pnew.0, %originalBB252alteredBB ], [ %pnew.0, %originalBB248alteredBB ], [ %pnew.0, %originalBB244alteredBB ], [ %pnew.0, %originalBB240alteredBB ], [ %pnew.0, %originalBB236alteredBB ], [ %pnew.0, %originalBB232alteredBB ], [ %pnew.0, %originalBB228alteredBB ], [ %pnew.0, %originalBB224alteredBB ], [ %pnew.0, %originalBB220alteredBB ], [ %pnew.0, %originalBB216alteredBB ], [ %pnew.0, %originalBB212alteredBB ], [ %pnew.0, %originalBB208alteredBB ], [ %pnew.0, %originalBB204alteredBB ], [ %pnew.0, %originalBB200alteredBB ], [ %pnew.0, %originalBB196alteredBB ], [ %call1alteredBB, %originalBBalteredBB ], [ %pnew.0, %for.inc193 ], [ %pnew.0, %if.end191 ], [ %pnew.0, %originalBBpart2278 ], [ %pnew.0, %originalBB276 ], [ %pnew.0, %if.end190 ], [ %pnew.0, %if.end189 ], [ %pnew.0, %originalBBpart2274 ], [ %pnew.0, %originalBB272 ], [ %pnew.0, %if.else188 ], [ %pnew.0, %originalBBpart2270 ], [ %pnew.0, %originalBB268 ], [ %pnew.0, %for.end187 ], [ %pnew.0, %for.inc185 ], [ %pnew.0, %if.end184 ], [ %pnew.0, %if.end183 ], [ %pnew.0, %originalBBpart2266 ], [ %pnew.0, %originalBB264 ], [ %pnew.0, %if.end182 ], [ %pnew.0, %originalBBpart2262 ], [ %pnew.0, %originalBB260 ], [ %pnew.0, %if.end181 ], [ %pnew.0, %originalBBpart2258 ], [ %pnew.0, %originalBB256 ], [ %pnew.0, %if.else180 ], [ %pnew.0, %if.then179 ], [ %pnew.0, %land.lhs.true173 ], [ %pnew.0, %if.else167 ], [ %pnew.0, %if.then166 ], [ %pnew.0, %land.lhs.true160 ], [ %pnew.0, %originalBBpart2254 ], [ %pnew.0, %originalBB252 ], [ %pnew.0, %if.else154 ], [ %pnew.0, %originalBBpart2250 ], [ %pnew.0, %originalBB248 ], [ %pnew.0, %if.then153 ], [ %pnew.0, %land.lhs.true147 ], [ %pnew.0, %if.else141 ], [ %pnew.0, %if.then140 ], [ %pnew.0, %for.body134 ], [ %pnew.0, %for.cond131 ], [ %pnew.0, %if.then130 ], [ %pnew.0, %land.lhs.true126 ], [ %pnew.0, %if.else122 ], [ %pnew.0, %originalBBpart2246 ], [ %pnew.0, %originalBB244 ], [ %pnew.0, %for.end121 ], [ %pnew.0, %for.inc119 ], [ %pnew.0, %if.end118 ], [ %pnew.0, %originalBBpart2242 ], [ %pnew.0, %originalBB240 ], [ %pnew.0, %if.end117 ], [ %pnew.0, %originalBBpart2238 ], [ %pnew.0, %originalBB236 ], [ %pnew.0, %if.end116 ], [ %pnew.0, %if.end115 ], [ %pnew.0, %if.else114 ], [ %pnew.0, %if.then113 ], [ %pnew.0, %land.lhs.true107 ], [ %pnew.0, %originalBBpart2234 ], [ %pnew.0, %originalBB232 ], [ %pnew.0, %if.else101 ], [ %pnew.0, %if.then100 ], [ %pnew.0, %land.lhs.true94 ], [ %pnew.0, %if.else88 ], [ %pnew.0, %if.then87 ], [ %pnew.0, %originalBBpart2230 ], [ %pnew.0, %originalBB228 ], [ %pnew.0, %land.lhs.true81 ], [ %pnew.0, %originalBBpart2226 ], [ %pnew.0, %originalBB224 ], [ %pnew.0, %if.else75 ], [ %pnew.0, %if.then74 ], [ %pnew.0, %originalBBpart2222 ], [ %pnew.0, %originalBB220 ], [ %pnew.0, %for.body68 ], [ %pnew.0, %for.cond65 ], [ %pnew.0, %if.then64 ], [ %pnew.0, %land.lhs.true60 ], [ %pnew.0, %if.else56 ], [ %pnew.0, %for.end ], [ %pnew.0, %for.inc ], [ %pnew.0, %if.end55 ], [ %pnew.0, %if.end54 ], [ %pnew.0, %if.end53 ], [ %pnew.0, %if.end ], [ %pnew.0, %if.else52 ], [ %pnew.0, %if.then51 ], [ %pnew.0, %originalBBpart2218 ], [ %pnew.0, %originalBB216 ], [ %pnew.0, %land.lhs.true45 ], [ %pnew.0, %originalBBpart2214 ], [ %pnew.0, %originalBB212 ], [ %pnew.0, %if.else39 ], [ %pnew.0, %if.then38 ], [ %pnew.0, %land.lhs.true32 ], [ %pnew.0, %originalBBpart2210 ], [ %pnew.0, %originalBB208 ], [ %pnew.0, %if.else26 ], [ %pnew.0, %if.then25 ], [ %pnew.0, %land.lhs.true ], [ %pnew.0, %if.else ], [ %pnew.0, %originalBBpart2206 ], [ %pnew.0, %originalBB204 ], [ %pnew.0, %if.then14 ], [ %pnew.0, %originalBBpart2202 ], [ %pnew.0, %originalBB200 ], [ %pnew.0, %for.body10 ], [ %pnew.0, %for.cond7 ], [ %pnew.0, %originalBBpart2198 ], [ %pnew.0, %originalBB196 ], [ %pnew.0, %if.then ], [ %pnew.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %pnew.0, %for.body ], [ %pnew.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB276alteredBB ], [ %L.0, %originalBB272alteredBB ], [ %L.0, %originalBB268alteredBB ], [ %L.0, %originalBB264alteredBB ], [ %L.0, %originalBB260alteredBB ], [ %L.0, %originalBB256alteredBB ], [ %L.0, %originalBB252alteredBB ], [ %L.0, %originalBB248alteredBB ], [ %L.0, %originalBB244alteredBB ], [ %L.0, %originalBB240alteredBB ], [ %L.0, %originalBB236alteredBB ], [ %L.0, %originalBB232alteredBB ], [ %L.0, %originalBB228alteredBB ], [ %L.0, %originalBB224alteredBB ], [ %L.0, %originalBB220alteredBB ], [ %L.0, %originalBB216alteredBB ], [ %L.0, %originalBB212alteredBB ], [ %L.0, %originalBB208alteredBB ], [ %L.0, %originalBB204alteredBB ], [ %L.0, %originalBB200alteredBB ], [ %L.0, %originalBB196alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %L.0, %for.inc193 ], [ %L.0, %if.end191 ], [ %L.0, %originalBBpart2278 ], [ %L.0, %originalBB276 ], [ %L.0, %if.end190 ], [ %L.0, %if.end189 ], [ %L.0, %originalBBpart2274 ], [ %L.0, %originalBB272 ], [ %L.0, %if.else188 ], [ %L.0, %originalBBpart2270 ], [ %L.0, %originalBB268 ], [ %L.0, %for.end187 ], [ %L.0, %for.inc185 ], [ %L.0, %if.end184 ], [ %L.0, %if.end183 ], [ %L.0, %originalBBpart2266 ], [ %L.0, %originalBB264 ], [ %L.0, %if.end182 ], [ %L.0, %originalBBpart2262 ], [ %L.0, %originalBB260 ], [ %L.0, %if.end181 ], [ %L.0, %originalBBpart2258 ], [ %L.0, %originalBB256 ], [ %L.0, %if.else180 ], [ %L.0, %if.then179 ], [ %L.0, %land.lhs.true173 ], [ %L.0, %if.else167 ], [ %L.0, %if.then166 ], [ %L.0, %land.lhs.true160 ], [ %L.0, %originalBBpart2254 ], [ %L.0, %originalBB252 ], [ %L.0, %if.else154 ], [ %L.0, %originalBBpart2250 ], [ %L.0, %originalBB248 ], [ %L.0, %if.then153 ], [ %L.0, %land.lhs.true147 ], [ %L.0, %if.else141 ], [ %L.0, %if.then140 ], [ %L.0, %for.body134 ], [ %L.0, %for.cond131 ], [ %L.0, %if.then130 ], [ %L.0, %land.lhs.true126 ], [ %L.0, %if.else122 ], [ %L.0, %originalBBpart2246 ], [ %L.0, %originalBB244 ], [ %L.0, %for.end121 ], [ %L.0, %for.inc119 ], [ %L.0, %if.end118 ], [ %L.0, %originalBBpart2242 ], [ %L.0, %originalBB240 ], [ %L.0, %if.end117 ], [ %L.0, %originalBBpart2238 ], [ %L.0, %originalBB236 ], [ %L.0, %if.end116 ], [ %L.0, %if.end115 ], [ %L.0, %if.else114 ], [ %L.0, %if.then113 ], [ %L.0, %land.lhs.true107 ], [ %L.0, %originalBBpart2234 ], [ %L.0, %originalBB232 ], [ %L.0, %if.else101 ], [ %L.0, %if.then100 ], [ %L.0, %land.lhs.true94 ], [ %L.0, %if.else88 ], [ %L.0, %if.then87 ], [ %L.0, %originalBBpart2230 ], [ %L.0, %originalBB228 ], [ %L.0, %land.lhs.true81 ], [ %L.0, %originalBBpart2226 ], [ %L.0, %originalBB224 ], [ %L.0, %if.else75 ], [ %L.0, %if.then74 ], [ %L.0, %originalBBpart2222 ], [ %L.0, %originalBB220 ], [ %L.0, %for.body68 ], [ %L.0, %for.cond65 ], [ %L.0, %if.then64 ], [ %L.0, %land.lhs.true60 ], [ %L.0, %if.else56 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end55 ], [ %L.0, %if.end54 ], [ %L.0, %if.end53 ], [ %L.0, %if.end ], [ %L.0, %if.else52 ], [ %L.0, %if.then51 ], [ %L.0, %originalBBpart2218 ], [ %L.0, %originalBB216 ], [ %L.0, %land.lhs.true45 ], [ %L.0, %originalBBpart2214 ], [ %L.0, %originalBB212 ], [ %L.0, %if.else39 ], [ %L.0, %if.then38 ], [ %L.0, %land.lhs.true32 ], [ %L.0, %originalBBpart2210 ], [ %L.0, %originalBB208 ], [ %L.0, %if.else26 ], [ %L.0, %if.then25 ], [ %L.0, %land.lhs.true ], [ %L.0, %if.else ], [ %L.0, %originalBBpart2206 ], [ %L.0, %originalBB204 ], [ %L.0, %if.then14 ], [ %L.0, %originalBBpart2202 ], [ %L.0, %originalBB200 ], [ %L.0, %for.body10 ], [ %L.0, %for.cond7 ], [ %L.0, %originalBBpart2198 ], [ %L.0, %originalBB196 ], [ %L.0, %if.then ], [ %L.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB276alteredBB ], [ 0, %originalBB272alteredBB ], [ %judge.0, %originalBB268alteredBB ], [ %judge.0, %originalBB264alteredBB ], [ %judge.0, %originalBB260alteredBB ], [ 0, %originalBB256alteredBB ], [ %judge.0, %originalBB252alteredBB ], [ 1, %originalBB248alteredBB ], [ %judge.0, %originalBB244alteredBB ], [ %judge.0, %originalBB240alteredBB ], [ %judge.0, %originalBB236alteredBB ], [ %judge.0, %originalBB232alteredBB ], [ %judge.0, %originalBB228alteredBB ], [ %judge.0, %originalBB224alteredBB ], [ %judge.0, %originalBB220alteredBB ], [ %judge.0, %originalBB216alteredBB ], [ %judge.0, %originalBB212alteredBB ], [ %judge.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %judge.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ 0, %originalBBalteredBB ], [ %judge.0, %for.inc193 ], [ %judge.0, %if.end191 ], [ %judge.0, %originalBBpart2278 ], [ %judge.0, %originalBB276 ], [ %judge.0, %if.end190 ], [ %judge.0, %if.end189 ], [ %judge.0, %originalBBpart2274 ], [ 0, %originalBB272 ], [ %judge.0, %if.else188 ], [ %judge.0, %originalBBpart2270 ], [ %judge.0, %originalBB268 ], [ %judge.0, %for.end187 ], [ %judge.0, %for.inc185 ], [ %judge.0, %if.end184 ], [ %judge.0, %if.end183 ], [ %judge.0, %originalBBpart2266 ], [ %judge.0, %originalBB264 ], [ %judge.0, %if.end182 ], [ %judge.0, %originalBBpart2262 ], [ %judge.0, %originalBB260 ], [ %judge.0, %if.end181 ], [ %judge.0, %originalBBpart2258 ], [ 0, %originalBB256 ], [ %judge.0, %if.else180 ], [ 1, %if.then179 ], [ %judge.0, %land.lhs.true173 ], [ %judge.0, %if.else167 ], [ 1, %if.then166 ], [ %judge.0, %land.lhs.true160 ], [ %judge.0, %originalBBpart2254 ], [ %judge.0, %originalBB252 ], [ %judge.0, %if.else154 ], [ %judge.0, %originalBBpart2250 ], [ 1, %originalBB248 ], [ %judge.0, %if.then153 ], [ %judge.0, %land.lhs.true147 ], [ %judge.0, %if.else141 ], [ 1, %if.then140 ], [ %judge.0, %for.body134 ], [ %judge.0, %for.cond131 ], [ 1, %if.then130 ], [ %judge.0, %land.lhs.true126 ], [ %judge.0, %if.else122 ], [ %judge.0, %originalBBpart2246 ], [ %judge.0, %originalBB244 ], [ %judge.0, %for.end121 ], [ %judge.0, %for.inc119 ], [ %judge.0, %if.end118 ], [ %judge.0, %originalBBpart2242 ], [ %judge.0, %originalBB240 ], [ %judge.0, %if.end117 ], [ %judge.0, %originalBBpart2238 ], [ %judge.0, %originalBB236 ], [ %judge.0, %if.end116 ], [ %judge.0, %if.end115 ], [ 0, %if.else114 ], [ 1, %if.then113 ], [ %judge.0, %land.lhs.true107 ], [ %judge.0, %originalBBpart2234 ], [ %judge.0, %originalBB232 ], [ %judge.0, %if.else101 ], [ 1, %if.then100 ], [ %judge.0, %land.lhs.true94 ], [ %judge.0, %if.else88 ], [ 1, %if.then87 ], [ %judge.0, %originalBBpart2230 ], [ %judge.0, %originalBB228 ], [ %judge.0, %land.lhs.true81 ], [ %judge.0, %originalBBpart2226 ], [ %judge.0, %originalBB224 ], [ %judge.0, %if.else75 ], [ 1, %if.then74 ], [ %judge.0, %originalBBpart2222 ], [ %judge.0, %originalBB220 ], [ %judge.0, %for.body68 ], [ %judge.0, %for.cond65 ], [ 1, %if.then64 ], [ %judge.0, %land.lhs.true60 ], [ %judge.0, %if.else56 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end55 ], [ %judge.0, %if.end54 ], [ %judge.0, %if.end53 ], [ %judge.0, %if.end ], [ 0, %if.else52 ], [ 1, %if.then51 ], [ %judge.0, %originalBBpart2218 ], [ %judge.0, %originalBB216 ], [ %judge.0, %land.lhs.true45 ], [ %judge.0, %originalBBpart2214 ], [ %judge.0, %originalBB212 ], [ %judge.0, %if.else39 ], [ 1, %if.then38 ], [ %judge.0, %land.lhs.true32 ], [ %judge.0, %originalBBpart2210 ], [ %judge.0, %originalBB208 ], [ %judge.0, %if.else26 ], [ 1, %if.then25 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %judge.0, %if.then14 ], [ %judge.0, %originalBBpart2202 ], [ %judge.0, %originalBB200 ], [ %judge.0, %for.body10 ], [ %judge.0, %for.cond7 ], [ %judge.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart2 ], [ 0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc193 ], [ %j.0, %if.end191 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end190 ], [ %j.0, %if.end189 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.else188 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end187 ], [ %400, %for.inc185 ], [ %j.0, %if.end184 ], [ %j.0, %if.end183 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end182 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end181 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.else180 ], [ %j.0, %if.then179 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %if.else167 ], [ %j.0, %if.then166 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.else154 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then153 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %if.else141 ], [ %j.0, %if.then140 ], [ %j.0, %for.body134 ], [ %j.0, %for.cond131 ], [ 1, %if.then130 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %if.else122 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end121 ], [ %272, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %if.else114 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.else101 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %if.else88 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.else75 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ 1, %if.then64 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.else56 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %if.else52 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.else39 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.else26 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1124655089, %originalBB276alteredBB ], [ 651965591, %originalBB272alteredBB ], [ 1098093481, %originalBB268alteredBB ], [ -762554026, %originalBB264alteredBB ], [ -1063452338, %originalBB260alteredBB ], [ 1333337458, %originalBB256alteredBB ], [ 244756992, %originalBB252alteredBB ], [ 753110071, %originalBB248alteredBB ], [ 824047753, %originalBB244alteredBB ], [ 1339413871, %originalBB240alteredBB ], [ 1266273116, %originalBB236alteredBB ], [ 935459968, %originalBB232alteredBB ], [ 2093966023, %originalBB228alteredBB ], [ -1486784243, %originalBB224alteredBB ], [ -315974027, %originalBB220alteredBB ], [ -137167787, %originalBB216alteredBB ], [ 1815948873, %originalBB212alteredBB ], [ -567997503, %originalBB208alteredBB ], [ -1872902088, %originalBB204alteredBB ], [ -426707029, %originalBB200alteredBB ], [ -33161271, %originalBB196alteredBB ], [ -1516998210, %originalBBalteredBB ], [ 1185718128, %for.inc193 ], [ -462973153, %if.end191 ], [ -713664206, %originalBBpart2278 ], [ %454, %originalBB276 ], [ %445, %if.end190 ], [ -1293411794, %if.end189 ], [ -257704128, %originalBBpart2274 ], [ %436, %originalBB272 ], [ %427, %if.else188 ], [ -257704128, %originalBBpart2270 ], [ %418, %originalBB268 ], [ %409, %for.end187 ], [ 2076465956, %for.inc185 ], [ -78874971, %if.end184 ], [ -1118419387, %if.end183 ], [ 1920670842, %originalBBpart2266 ], [ %399, %originalBB264 ], [ %390, %if.end182 ], [ -201580534, %originalBBpart2262 ], [ %381, %originalBB260 ], [ %372, %if.end181 ], [ 280512836, %originalBBpart2258 ], [ %363, %originalBB256 ], [ %354, %if.else180 ], [ -2037270955, %if.then179 ], [ %345, %land.lhs.true173 ], [ %343, %if.else167 ], [ -201580534, %if.then166 ], [ %341, %land.lhs.true160 ], [ %339, %originalBBpart2254 ], [ %338, %originalBB252 ], [ %328, %if.else154 ], [ 1920670842, %originalBBpart2250 ], [ %319, %originalBB248 ], [ %310, %if.then153 ], [ %301, %land.lhs.true147 ], [ %299, %if.else141 ], [ -1118419387, %if.then140 ], [ %297, %for.body134 ], [ %295, %for.cond131 ], [ 2076465956, %if.then130 ], [ %294, %land.lhs.true126 ], [ %292, %if.else122 ], [ -1293411794, %originalBBpart2246 ], [ %290, %originalBB244 ], [ %281, %for.end121 ], [ 409644264, %for.inc119 ], [ -1449728101, %if.end118 ], [ 1195567317, %originalBBpart2242 ], [ %271, %originalBB240 ], [ %262, %if.end117 ], [ -406008104, %originalBBpart2238 ], [ %253, %originalBB236 ], [ %244, %if.end116 ], [ 1387185324, %if.end115 ], [ 771768902, %if.else114 ], [ 1841455785, %if.then113 ], [ %235, %land.lhs.true107 ], [ %233, %originalBBpart2234 ], [ %232, %originalBB232 ], [ %222, %if.else101 ], [ 1387185324, %if.then100 ], [ %213, %land.lhs.true94 ], [ %211, %if.else88 ], [ -406008104, %if.then87 ], [ %209, %originalBBpart2230 ], [ %208, %originalBB228 ], [ %198, %land.lhs.true81 ], [ %189, %originalBBpart2226 ], [ %188, %originalBB224 ], [ %178, %if.else75 ], [ 1195567317, %if.then74 ], [ %169, %originalBBpart2222 ], [ %168, %originalBB220 ], [ %158, %for.body68 ], [ %149, %for.cond65 ], [ 409644264, %if.then64 ], [ %148, %land.lhs.true60 ], [ %146, %if.else56 ], [ -713664206, %for.end ], [ 995245735, %for.inc ], [ 780556843, %if.end55 ], [ 791846072, %if.end54 ], [ -1075141516, %if.end53 ], [ 1163854019, %if.end ], [ -142951551, %if.else52 ], [ 1193275694, %if.then51 ], [ %144, %originalBBpart2218 ], [ %143, %originalBB216 ], [ %133, %land.lhs.true45 ], [ %124, %originalBBpart2214 ], [ %123, %originalBB212 ], [ %113, %if.else39 ], [ 1163854019, %if.then38 ], [ %104, %land.lhs.true32 ], [ %102, %originalBBpart2210 ], [ %101, %originalBB208 ], [ %91, %if.else26 ], [ -1075141516, %if.then25 ], [ %82, %land.lhs.true ], [ %80, %if.else ], [ 791846072, %originalBBpart2206 ], [ %78, %originalBB204 ], [ %69, %if.then14 ], [ %60, %originalBBpart2202 ], [ %59, %originalBB200 ], [ %49, %for.body10 ], [ %40, %for.cond7 ], [ 995245735, %originalBBpart2198 ], [ %39, %originalBB196 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1026095203, i32 290816311
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
  %10 = select i1 %9, i32 -1516998210, i32 1677558986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #6
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %call1, align 1
  %cmp5 = icmp eq i8 %11, 95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1331827346, i32 1677558986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -651129115, i32 -1183029443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -33161271, i32 -1498152160
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2114688334, i32 -1498152160
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %L.0
  %40 = select i1 %cmp8, i32 -1632924735, i32 -142951551
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -426707029, i32 -703020005
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %cmp12 = icmp eq i8 %50, 95
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -665525518, i32 -703020005
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1315215781, i32 548924603
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1872902088, i32 188850368
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 374206118, i32 188850368
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext15
  %79 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp slt i8 %79, 123
  %80 = select i1 %cmp18, i32 1076757024, i32 -1050974186
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext20
  %81 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp sgt i8 %81, 96
  %82 = select i1 %cmp23, i32 926190436, i32 -1050974186
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -567997503, i32 -1335573308
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext27
  %92 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp slt i8 %92, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1710275221, i32 -1335573308
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1654942302, i32 -979819675
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext33
  %103 = load i8, i8* %add.ptr34, align 1
  %cmp36 = icmp sgt i8 %103, 64
  %104 = select i1 %cmp36, i32 -224687196, i32 -979819675
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1815948873, i32 -227675246
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext40
  %114 = load i8, i8* %add.ptr41, align 1
  %cmp43 = icmp slt i8 %114, 58
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1225135177, i32 -227675246
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -969449464, i32 384996177
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -137167787, i32 1759606300
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext46
  %134 = load i8, i8* %add.ptr47, align 1
  %cmp49 = icmp sgt i8 %134, 47
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 351261510, i32 1759606300
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %144 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 940017362, i32 384996177
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %145 = load i8, i8* %pnew.0, align 1
  %cmp58 = icmp slt i8 %145, 123
  %146 = select i1 %cmp58, i32 -2054991597, i32 -585413026
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %147 = load i8, i8* %pnew.0, align 1
  %cmp62 = icmp sgt i8 %147, 96
  %148 = select i1 %cmp62, i32 -143234874, i32 -585413026
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, %L.0
  %149 = select i1 %cmp66, i32 -186075884, i32 771768902
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -315974027, i32 1634162925
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idx.ext69 = sext i32 %j.0 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext69
  %159 = load i8, i8* %add.ptr70, align 1
  %cmp72 = icmp eq i8 %159, 95
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1989866983, i32 1634162925
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %169 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -792576655, i32 -62481078
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1486784243, i32 -1283262349
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext76
  %179 = load i8, i8* %add.ptr77, align 1
  %cmp79 = icmp slt i8 %179, 123
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1356742894, i32 -1283262349
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %189 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1301192493, i32 2028334238
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2093966023, i32 -242206850
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idx.ext82 = sext i32 %j.0 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext82
  %199 = load i8, i8* %add.ptr83, align 1
  %cmp85 = icmp sgt i8 %199, 96
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 341816478, i32 -242206850
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %209 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1188556085, i32 2028334238
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idx.ext89 = sext i32 %j.0 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext89
  %210 = load i8, i8* %add.ptr90, align 1
  %cmp92 = icmp slt i8 %210, 91
  %211 = select i1 %cmp92, i32 40297948, i32 -1822922054
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idx.ext95 = sext i32 %j.0 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext95
  %212 = load i8, i8* %add.ptr96, align 1
  %cmp98 = icmp sgt i8 %212, 64
  %213 = select i1 %cmp98, i32 291151562, i32 -1822922054
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 935459968, i32 -1505011419
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idx.ext102 = sext i32 %j.0 to i64
  %add.ptr103 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext102
  %223 = load i8, i8* %add.ptr103, align 1
  %cmp105 = icmp slt i8 %223, 58
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2127133988, i32 -1505011419
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %233 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1215748074, i32 -2140609846
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idx.ext108 = sext i32 %j.0 to i64
  %add.ptr109 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext108
  %234 = load i8, i8* %add.ptr109, align 1
  %cmp111 = icmp sgt i8 %234, 47
  %235 = select i1 %cmp111, i32 102606455, i32 -2140609846
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1266273116, i32 1363932427
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1438014798, i32 1363932427
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1339413871, i32 -1494125542
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 381844513, i32 -1494125542
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 824047753, i32 -1403112706
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1240534834, i32 -1403112706
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %291 = load i8, i8* %pnew.0, align 1
  %cmp124 = icmp slt i8 %291, 91
  %292 = select i1 %cmp124, i32 1918342238, i32 1645580568
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %293 = load i8, i8* %pnew.0, align 1
  %cmp128 = icmp sgt i8 %293, 64
  %294 = select i1 %cmp128, i32 1379530239, i32 1645580568
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp slt i32 %j.0, %L.0
  %295 = select i1 %cmp132, i32 -462504023, i32 280512836
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idx.ext135 = sext i32 %j.0 to i64
  %add.ptr136 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext135
  %296 = load i8, i8* %add.ptr136, align 1
  %cmp138 = icmp eq i8 %296, 95
  %297 = select i1 %cmp138, i32 230531898, i32 -1411053846
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %idx.ext142 = sext i32 %j.0 to i64
  %add.ptr143 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext142
  %298 = load i8, i8* %add.ptr143, align 1
  %cmp145 = icmp slt i8 %298, 123
  %299 = select i1 %cmp145, i32 1307769184, i32 1404450731
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %idx.ext148 = sext i32 %j.0 to i64
  %add.ptr149 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext148
  %300 = load i8, i8* %add.ptr149, align 1
  %cmp151 = icmp sgt i8 %300, 96
  %301 = select i1 %cmp151, i32 1400901118, i32 1404450731
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 753110071, i32 781533750
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1024905898, i32 781533750
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 244756992, i32 -590075432
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idx.ext155 = sext i32 %j.0 to i64
  %add.ptr156 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext155
  %329 = load i8, i8* %add.ptr156, align 1
  %cmp158 = icmp slt i8 %329, 91
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1191445238, i32 -590075432
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %339 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 2035957343, i32 -1883048911
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %idx.ext161 = sext i32 %j.0 to i64
  %add.ptr162 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext161
  %340 = load i8, i8* %add.ptr162, align 1
  %cmp164 = icmp sgt i8 %340, 64
  %341 = select i1 %cmp164, i32 1820960721, i32 -1883048911
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %idx.ext168 = sext i32 %j.0 to i64
  %add.ptr169 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext168
  %342 = load i8, i8* %add.ptr169, align 1
  %cmp171 = icmp slt i8 %342, 58
  %343 = select i1 %cmp171, i32 1738152131, i32 -2122266367
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idx.ext174 = sext i32 %j.0 to i64
  %add.ptr175 = getelementptr inbounds i8, i8* %pnew.0, i64 %idx.ext174
  %344 = load i8, i8* %add.ptr175, align 1
  %cmp177 = icmp sgt i8 %344, 47
  %345 = select i1 %cmp177, i32 1365304759, i32 -2122266367
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1333337458, i32 -1460438526
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 368310022, i32 -1460438526
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1063452338, i32 -1099269771
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 350600259, i32 -1099269771
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -762554026, i32 -1217960089
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1610729524, i32 -1217960089
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1098093481, i32 542235219
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1307051369, i32 542235219
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else188:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 651965591, i32 -1576479925
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1136258705, i32 -1576479925
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1124655089, i32 -1666807584
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1031289438, i32 -1666807584
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %judge.0)
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %455 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
