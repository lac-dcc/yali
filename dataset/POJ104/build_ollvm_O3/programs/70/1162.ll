; ModuleID = 'build_ollvm/programs/70/1162.ll'
source_filename = "source-C-CXX/70/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp202.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %m = alloca [2 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx198 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2123650674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123650674, label %for.cond
    i32 -1072464439, label %originalBB
    i32 347841690, label %originalBBpart2
    i32 1817936811, label %for.body
    i32 -86348219, label %land.lhs.true
    i32 -1816118421, label %lor.lhs.false
    i32 711029979, label %if.then
    i32 590436209, label %for.cond8
    i32 -498396535, label %originalBB212
    i32 -549924281, label %originalBBpart2214
    i32 2107393733, label %for.body10
    i32 1522127279, label %if.then13
    i32 -1140516171, label %originalBB216
    i32 1187418690, label %originalBBpart2218
    i32 -1878868549, label %if.end
    i32 -1974954598, label %originalBB220
    i32 -986182807, label %originalBBpart2222
    i32 1614530204, label %if.then19
    i32 492538672, label %originalBB224
    i32 1742613205, label %originalBBpart2226
    i32 -1263228482, label %if.end22
    i32 475256167, label %originalBB228
    i32 -1081133491, label %originalBBpart2230
    i32 -1083610588, label %if.then26
    i32 829782050, label %if.end29
    i32 1324364842, label %if.then33
    i32 193052438, label %if.end36
    i32 1931173357, label %originalBB232
    i32 387175129, label %originalBBpart2234
    i32 -1684280575, label %if.then40
    i32 1260649156, label %if.end43
    i32 1656857482, label %originalBB236
    i32 1049260226, label %originalBBpart2238
    i32 -1439083672, label %if.then47
    i32 1918187006, label %if.end50
    i32 -915255432, label %originalBB240
    i32 -594900696, label %originalBBpart2242
    i32 254510860, label %if.then54
    i32 -1734483532, label %if.end57
    i32 1280644690, label %if.then61
    i32 1603898404, label %if.end64
    i32 -981466263, label %originalBB244
    i32 935430809, label %originalBBpart2246
    i32 172977482, label %if.then68
    i32 -885668661, label %originalBB248
    i32 1802578830, label %originalBBpart2250
    i32 -310927449, label %if.end71
    i32 -1242973848, label %originalBB252
    i32 223019342, label %originalBBpart2254
    i32 -1076160106, label %if.then75
    i32 1044969767, label %if.end78
    i32 -951774120, label %if.then82
    i32 -1117457938, label %if.end85
    i32 922164006, label %if.then89
    i32 -1729648141, label %originalBB256
    i32 329105984, label %originalBBpart2258
    i32 1796844295, label %if.end92
    i32 1244652611, label %originalBB260
    i32 322249284, label %originalBBpart2262
    i32 -937727190, label %for.inc
    i32 747435461, label %originalBB264
    i32 -2109887175, label %originalBBpart2269
    i32 -1517456171, label %for.end
    i32 1278742667, label %originalBB271
    i32 642180471, label %originalBBpart2273
    i32 1389040459, label %if.else
    i32 -1265223395, label %originalBB275
    i32 445112337, label %originalBBpart2277
    i32 -1397689672, label %for.cond93
    i32 153579365, label %originalBB279
    i32 -984675305, label %originalBBpart2281
    i32 -1568057177, label %for.body95
    i32 -1148412973, label %if.then99
    i32 1664465875, label %if.end102
    i32 -996599800, label %originalBB283
    i32 -348541310, label %originalBBpart2285
    i32 227424660, label %if.then106
    i32 -944827150, label %if.end109
    i32 -547279119, label %originalBB287
    i32 -1092762308, label %originalBBpart2289
    i32 1175143521, label %if.then113
    i32 426448800, label %if.end116
    i32 565123424, label %originalBB291
    i32 2064666237, label %originalBBpart2293
    i32 -562497297, label %if.then120
    i32 301372586, label %if.end123
    i32 -1838544645, label %if.then127
    i32 112882052, label %originalBB295
    i32 902729096, label %originalBBpart2297
    i32 828800030, label %if.end130
    i32 -174821633, label %if.then134
    i32 1842886736, label %if.end137
    i32 -2002040603, label %if.then141
    i32 492715592, label %if.end144
    i32 1280888589, label %originalBB299
    i32 1221408973, label %originalBBpart2301
    i32 1132511717, label %if.then148
    i32 985128411, label %if.end151
    i32 -1972472501, label %if.then155
    i32 1580004179, label %if.end158
    i32 -1303200858, label %if.then162
    i32 -2062131678, label %if.end165
    i32 -156164683, label %if.then169
    i32 667996504, label %originalBB303
    i32 1551695426, label %originalBBpart2305
    i32 1074545041, label %if.end172
    i32 -1122426822, label %if.then176
    i32 -1001634280, label %if.end179
    i32 51733340, label %for.inc180
    i32 -1701124018, label %for.end182
    i32 -1495543826, label %originalBB307
    i32 -540553807, label %originalBBpart2309
    i32 32534720, label %if.end183
    i32 -1351391929, label %if.then187
    i32 -518035168, label %if.then192
    i32 -1216128086, label %if.else194
    i32 1630584301, label %if.end196
    i32 -733017555, label %if.else197
    i32 -233844054, label %originalBB311
    i32 -431176307, label %originalBBpart2325
    i32 191209521, label %if.then203
    i32 -1240251030, label %if.else205
    i32 -1657994806, label %if.end207
    i32 955907463, label %if.end208
    i32 -1195520659, label %for.inc209
    i32 211660294, label %for.end211
    i32 -371184867, label %originalBB327
    i32 -1194373025, label %originalBBpart2329
    i32 -97976493, label %originalBBalteredBB
    i32 829745585, label %originalBB212alteredBB
    i32 -1945255830, label %originalBB216alteredBB
    i32 -528288981, label %originalBB220alteredBB
    i32 -1299740121, label %originalBB224alteredBB
    i32 -272244176, label %originalBB228alteredBB
    i32 -99385809, label %originalBB232alteredBB
    i32 1690954696, label %originalBB236alteredBB
    i32 1326393746, label %originalBB240alteredBB
    i32 -93434691, label %originalBB244alteredBB
    i32 181618693, label %originalBB248alteredBB
    i32 -1366214195, label %originalBB252alteredBB
    i32 1866867255, label %originalBB256alteredBB
    i32 -1623942391, label %originalBB260alteredBB
    i32 1273319897, label %originalBB264alteredBB
    i32 -2117238056, label %originalBB271alteredBB
    i32 1969824451, label %originalBB275alteredBB
    i32 -1837247144, label %originalBB279alteredBB
    i32 -1012071395, label %originalBB283alteredBB
    i32 1693740631, label %originalBB287alteredBB
    i32 -377555864, label %originalBB291alteredBB
    i32 639275217, label %originalBB295alteredBB
    i32 -287294433, label %originalBB299alteredBB
    i32 965547816, label %originalBB303alteredBB
    i32 -664787528, label %originalBB307alteredBB
    i32 255064561, label %originalBB311alteredBB
    i32 710552193, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBB327, %for.end211, %for.inc209, %if.end208, %if.end207, %if.else205, %if.then203, %originalBBpart2325, %originalBB311, %if.else197, %if.end196, %if.else194, %if.then192, %if.then187, %if.end183, %originalBBpart2309, %originalBB307, %for.end182, %for.inc180, %if.end179, %if.then176, %if.end172, %originalBBpart2305, %originalBB303, %if.then169, %if.end165, %if.then162, %if.end158, %if.then155, %if.end151, %if.then148, %originalBBpart2301, %originalBB299, %if.end144, %if.then141, %if.end137, %if.then134, %if.end130, %originalBBpart2297, %originalBB295, %if.then127, %if.end123, %if.then120, %originalBBpart2293, %originalBB291, %if.end116, %if.then113, %originalBBpart2289, %originalBB287, %if.end109, %if.then106, %originalBBpart2285, %originalBB283, %if.end102, %if.then99, %for.body95, %originalBBpart2281, %originalBB279, %for.cond93, %originalBBpart2277, %originalBB275, %if.else, %originalBBpart2273, %originalBB271, %for.end, %originalBBpart2269, %originalBB264, %for.inc, %originalBBpart2262, %originalBB260, %if.end92, %originalBBpart2258, %originalBB256, %if.then89, %if.end85, %if.then82, %if.end78, %if.then75, %originalBBpart2254, %originalBB252, %if.end71, %originalBBpart2250, %originalBB248, %if.then68, %originalBBpart2246, %originalBB244, %if.end64, %if.then61, %if.end57, %if.then54, %originalBBpart2242, %originalBB240, %if.end50, %if.then47, %originalBBpart2238, %originalBB236, %if.end43, %if.then40, %originalBBpart2234, %originalBB232, %if.end36, %if.then33, %if.end29, %if.then26, %originalBBpart2230, %originalBB228, %if.end22, %originalBBpart2226, %originalBB224, %if.then19, %originalBBpart2222, %originalBB220, %if.end, %originalBBpart2218, %originalBB216, %if.then13, %for.body10, %originalBBpart2214, %originalBB212, %for.cond8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ 0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %558, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB327 ], [ %i.0, %for.end211 ], [ %i.0, %for.inc209 ], [ %i.0, %if.end208 ], [ %i.0, %if.end207 ], [ %i.0, %if.else205 ], [ %i.0, %if.then203 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB311 ], [ %i.0, %if.else197 ], [ %i.0, %if.end196 ], [ %i.0, %if.else194 ], [ %i.0, %if.then192 ], [ %i.0, %if.then187 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end182 ], [ %491, %for.inc180 ], [ %i.0, %if.end179 ], [ %i.0, %if.then176 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %if.then169 ], [ %i.0, %if.end165 ], [ %i.0, %if.then162 ], [ %i.0, %if.end158 ], [ %i.0, %if.then155 ], [ %i.0, %if.end151 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.end144 ], [ %i.0, %if.then141 ], [ %i.0, %if.end137 ], [ %i.0, %if.then134 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.then127 ], [ %i.0, %if.end123 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end116 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end109 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2277 ], [ 0, %originalBB275 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2269 ], [ %.neg, %originalBB264 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then89 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond8 ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB327alteredBB ], [ %p.0, %originalBB311alteredBB ], [ %p.0, %originalBB307alteredBB ], [ %p.0, %originalBB303alteredBB ], [ %p.0, %originalBB299alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB291alteredBB ], [ %p.0, %originalBB287alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB275alteredBB ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB264alteredBB ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB327 ], [ %p.0, %for.end211 ], [ %539, %for.inc209 ], [ %p.0, %if.end208 ], [ %p.0, %if.end207 ], [ %p.0, %if.else205 ], [ %p.0, %if.then203 ], [ %p.0, %originalBBpart2325 ], [ %p.0, %originalBB311 ], [ %p.0, %if.else197 ], [ %p.0, %if.end196 ], [ %p.0, %if.else194 ], [ %p.0, %if.then192 ], [ %p.0, %if.then187 ], [ %p.0, %if.end183 ], [ %p.0, %originalBBpart2309 ], [ %p.0, %originalBB307 ], [ %p.0, %for.end182 ], [ %p.0, %for.inc180 ], [ %p.0, %if.end179 ], [ %p.0, %if.then176 ], [ %p.0, %if.end172 ], [ %p.0, %originalBBpart2305 ], [ %p.0, %originalBB303 ], [ %p.0, %if.then169 ], [ %p.0, %if.end165 ], [ %p.0, %if.then162 ], [ %p.0, %if.end158 ], [ %p.0, %if.then155 ], [ %p.0, %if.end151 ], [ %p.0, %if.then148 ], [ %p.0, %originalBBpart2301 ], [ %p.0, %originalBB299 ], [ %p.0, %if.end144 ], [ %p.0, %if.then141 ], [ %p.0, %if.end137 ], [ %p.0, %if.then134 ], [ %p.0, %if.end130 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %if.then127 ], [ %p.0, %if.end123 ], [ %p.0, %if.then120 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB291 ], [ %p.0, %if.end116 ], [ %p.0, %if.then113 ], [ %p.0, %originalBBpart2289 ], [ %p.0, %originalBB287 ], [ %p.0, %if.end109 ], [ %p.0, %if.then106 ], [ %p.0, %originalBBpart2285 ], [ %p.0, %originalBB283 ], [ %p.0, %if.end102 ], [ %p.0, %if.then99 ], [ %p.0, %for.body95 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB279 ], [ %p.0, %for.cond93 ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB275 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB271 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB264 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2262 ], [ %p.0, %originalBB260 ], [ %p.0, %if.end92 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB256 ], [ %p.0, %if.then89 ], [ %p.0, %if.end85 ], [ %p.0, %if.then82 ], [ %p.0, %if.end78 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB248 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %if.end64 ], [ %p.0, %if.then61 ], [ %p.0, %if.end57 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %if.end50 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.end43 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %if.end36 ], [ %p.0, %if.then33 ], [ %p.0, %if.end29 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB224 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %if.then13 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %for.cond8 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -371184867, %originalBB327alteredBB ], [ -233844054, %originalBB311alteredBB ], [ -1495543826, %originalBB307alteredBB ], [ 667996504, %originalBB303alteredBB ], [ 1280888589, %originalBB299alteredBB ], [ 112882052, %originalBB295alteredBB ], [ 565123424, %originalBB291alteredBB ], [ -547279119, %originalBB287alteredBB ], [ -996599800, %originalBB283alteredBB ], [ 153579365, %originalBB279alteredBB ], [ -1265223395, %originalBB275alteredBB ], [ 1278742667, %originalBB271alteredBB ], [ 747435461, %originalBB264alteredBB ], [ 1244652611, %originalBB260alteredBB ], [ -1729648141, %originalBB256alteredBB ], [ -1242973848, %originalBB252alteredBB ], [ -885668661, %originalBB248alteredBB ], [ -981466263, %originalBB244alteredBB ], [ -915255432, %originalBB240alteredBB ], [ 1656857482, %originalBB236alteredBB ], [ 1931173357, %originalBB232alteredBB ], [ 475256167, %originalBB228alteredBB ], [ 492538672, %originalBB224alteredBB ], [ -1974954598, %originalBB220alteredBB ], [ -1140516171, %originalBB216alteredBB ], [ -498396535, %originalBB212alteredBB ], [ -1072464439, %originalBBalteredBB ], [ %557, %originalBB327 ], [ %548, %for.end211 ], [ -2123650674, %for.inc209 ], [ -1195520659, %if.end208 ], [ 955907463, %if.end207 ], [ -1657994806, %if.else205 ], [ -1657994806, %if.then203 ], [ %538, %originalBBpart2325 ], [ %537, %originalBB311 ], [ %525, %if.else197 ], [ 955907463, %if.end196 ], [ 1630584301, %if.else194 ], [ 1630584301, %if.then192 ], [ %516, %if.then187 ], [ %512, %if.end183 ], [ 32534720, %originalBBpart2309 ], [ %509, %originalBB307 ], [ %500, %for.end182 ], [ -1397689672, %for.inc180 ], [ 51733340, %if.end179 ], [ -1001634280, %if.then176 ], [ %490, %if.end172 ], [ 1074545041, %originalBBpart2305 ], [ %488, %originalBB303 ], [ %479, %if.then169 ], [ %470, %if.end165 ], [ -2062131678, %if.then162 ], [ %468, %if.end158 ], [ 1580004179, %if.then155 ], [ %466, %if.end151 ], [ 985128411, %if.then148 ], [ %464, %originalBBpart2301 ], [ %463, %originalBB299 ], [ %453, %if.end144 ], [ 492715592, %if.then141 ], [ %444, %if.end137 ], [ 1842886736, %if.then134 ], [ %442, %if.end130 ], [ 828800030, %originalBBpart2297 ], [ %440, %originalBB295 ], [ %431, %if.then127 ], [ %422, %if.end123 ], [ 301372586, %if.then120 ], [ %420, %originalBBpart2293 ], [ %419, %originalBB291 ], [ %409, %if.end116 ], [ 426448800, %if.then113 ], [ %400, %originalBBpart2289 ], [ %399, %originalBB287 ], [ %389, %if.end109 ], [ -944827150, %if.then106 ], [ %380, %originalBBpart2285 ], [ %379, %originalBB283 ], [ %369, %if.end102 ], [ 1664465875, %if.then99 ], [ %360, %for.body95 ], [ %358, %originalBBpart2281 ], [ %357, %originalBB279 ], [ %348, %for.cond93 ], [ -1397689672, %originalBBpart2277 ], [ %339, %originalBB275 ], [ %330, %if.else ], [ 32534720, %originalBBpart2273 ], [ %321, %originalBB271 ], [ %312, %for.end ], [ 590436209, %originalBBpart2269 ], [ %303, %originalBB264 ], [ %294, %for.inc ], [ -937727190, %originalBBpart2262 ], [ %285, %originalBB260 ], [ %276, %if.end92 ], [ 1796844295, %originalBBpart2258 ], [ %267, %originalBB256 ], [ %258, %if.then89 ], [ %249, %if.end85 ], [ -1117457938, %if.then82 ], [ %247, %if.end78 ], [ 1044969767, %if.then75 ], [ %245, %originalBBpart2254 ], [ %244, %originalBB252 ], [ %234, %if.end71 ], [ -310927449, %originalBBpart2250 ], [ %225, %originalBB248 ], [ %216, %if.then68 ], [ %207, %originalBBpart2246 ], [ %206, %originalBB244 ], [ %196, %if.end64 ], [ 1603898404, %if.then61 ], [ %187, %if.end57 ], [ -1734483532, %if.then54 ], [ %185, %originalBBpart2242 ], [ %184, %originalBB240 ], [ %174, %if.end50 ], [ 1918187006, %if.then47 ], [ %165, %originalBBpart2238 ], [ %164, %originalBB236 ], [ %154, %if.end43 ], [ 1260649156, %if.then40 ], [ %145, %originalBBpart2234 ], [ %144, %originalBB232 ], [ %134, %if.end36 ], [ 193052438, %if.then33 ], [ %125, %if.end29 ], [ 829782050, %if.then26 ], [ %123, %originalBBpart2230 ], [ %122, %originalBB228 ], [ %112, %if.end22 ], [ -1263228482, %originalBBpart2226 ], [ %103, %originalBB224 ], [ %94, %if.then19 ], [ %85, %originalBBpart2222 ], [ %84, %originalBB220 ], [ %74, %if.end ], [ -1878868549, %originalBBpart2218 ], [ %65, %originalBB216 ], [ %56, %if.then13 ], [ %47, %for.body10 ], [ %45, %originalBBpart2214 ], [ %44, %originalBB212 ], [ %35, %for.cond8 ], [ 590436209, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1072464439, i32 -97976493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 347841690, i32 -97976493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1817936811, i32 211660294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %20 = load i32, i32* %y, align 4
  %21 = and i32 %20, 3
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 -86348219, i32 -1816118421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem4 = srem i32 %23, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %24 = select i1 %cmp5.not, i32 -1816118421, i32 711029979
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %rem6 = srem i32 %25, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %26 = select i1 %cmp7, i32 711029979, i32 1389040459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -498396535, i32 829745585
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -549924281, i32 829745585
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2107393733, i32 -1517456171
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %46, 1
  %47 = select i1 %cmp12, i32 1522127279, i32 -1878868549
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1140516171, i32 -1945255830
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1187418690, i32 -1945255830
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1974954598, i32 -528288981
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom16
  %75 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %75, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -986182807, i32 -528288981
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1614530204, i32 -1263228482
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 492538672, i32 -1299740121
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20
  store i32 31, i32* %arrayidx21, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1742613205, i32 -1299740121
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 475256167, i32 -272244176
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %113, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1081133491, i32 -272244176
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %123 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1083610588, i32 829782050
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom27
  store i32 60, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %124, 4
  %125 = select i1 %cmp32, i32 1324364842, i32 193052438
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  store i32 91, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1931173357, i32 -99385809
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom37
  %135 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %135, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 387175129, i32 -99385809
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %145 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1684280575, i32 1260649156
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  store i32 121, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1656857482, i32 1690954696
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %155, 6
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1049260226, i32 1690954696
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %165 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1439083672, i32 1918187006
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  store i32 152, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -915255432, i32 1326393746
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom51
  %175 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %175, 7
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -594900696, i32 1326393746
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %185 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 254510860, i32 -1734483532
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom55
  store i32 182, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom58
  %186 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %186, 8
  %187 = select i1 %cmp60, i32 1280644690, i32 1603898404
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom62
  store i32 213, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -981466263, i32 -93434691
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom65
  %197 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %197, 9
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 935430809, i32 -93434691
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %207 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 172977482, i32 -310927449
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -885668661, i32 181618693
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69
  store i32 244, i32* %arrayidx70, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1802578830, i32 181618693
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1242973848, i32 -1366214195
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom72
  %235 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %235, 10
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 223019342, i32 -1366214195
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %245 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1076160106, i32 1044969767
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom76
  store i32 274, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom79
  %246 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %246, 11
  %247 = select i1 %cmp81, i32 -951774120, i32 -1117457938
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom83
  store i32 305, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom86
  %248 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %248, 12
  %249 = select i1 %cmp88, i32 922164006, i32 1796844295
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1729648141, i32 1866867255
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom90
  store i32 335, i32* %arrayidx91, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 329105984, i32 1866867255
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1244652611, i32 -1623942391
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 322249284, i32 -1623942391
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 747435461, i32 1273319897
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2109887175, i32 1273319897
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1278742667, i32 -2117238056
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 642180471, i32 -2117238056
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1265223395, i32 1969824451
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 445112337, i32 1969824451
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 153579365, i32 -1837247144
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, 2
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -984675305, i32 -1837247144
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %358 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1568057177, i32 -1701124018
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom96
  %359 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %359, 1
  %360 = select i1 %cmp98, i32 -1148412973, i32 1664465875
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -996599800, i32 -1012071395
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom103
  %370 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %370, 2
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -348541310, i32 -1012071395
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %380 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 227424660, i32 -944827150
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom107
  store i32 31, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -547279119, i32 1693740631
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom110
  %390 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %390, 3
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1092762308, i32 1693740631
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %400 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1175143521, i32 426448800
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom114
  store i32 59, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 565123424, i32 -377555864
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom117
  %410 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %410, 4
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 2064666237, i32 -377555864
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %420 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -562497297, i32 301372586
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom121
  store i32 90, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom124
  %421 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %421, 5
  %422 = select i1 %cmp126, i32 -1838544645, i32 828800030
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 112882052, i32 639275217
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom128
  store i32 120, i32* %arrayidx129, align 4
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 902729096, i32 639275217
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom131
  %441 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %441, 6
  %442 = select i1 %cmp133, i32 -174821633, i32 1842886736
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom135
  store i32 151, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom138
  %443 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %443, 7
  %444 = select i1 %cmp140, i32 -2002040603, i32 492715592
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom142
  store i32 181, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1280888589, i32 -287294433
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom145
  %454 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %454, 8
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 1221408973, i32 -287294433
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %464 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 1132511717, i32 985128411
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom149
  store i32 212, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom152
  %465 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %465, 9
  %466 = select i1 %cmp154, i32 -1972472501, i32 1580004179
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom156
  store i32 243, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom159
  %467 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %467, 10
  %468 = select i1 %cmp161, i32 -1303200858, i32 -2062131678
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom163
  store i32 273, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom166
  %469 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %469, 11
  %470 = select i1 %cmp168, i32 -156164683, i32 1074545041
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 667996504, i32 965547816
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom170
  store i32 304, i32* %arrayidx171, align 4
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1551695426, i32 965547816
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %m, i64 0, i64 %idxprom173
  %489 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %489, 12
  %490 = select i1 %cmp175, i32 -1122426822, i32 -1001634280
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom177
  store i32 334, i32* %arrayidx178, align 4
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %491 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1495543826, i32 -664787528
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -540553807, i32 -664787528
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %510 = load i32, i32* %arrayidx199, align 16
  %511 = load i32, i32* %arrayidx198, align 4
  %cmp186 = icmp sgt i32 %510, %511
  %512 = select i1 %cmp186, i32 -1351391929, i32 -733017555
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %513 = load i32, i32* %arrayidx199, align 16
  %514 = load i32, i32* %arrayidx198, align 4
  %515 = sub i32 %513, %514
  %rem190 = srem i32 %515, 7
  %cmp191 = icmp eq i32 %rem190, 0
  %516 = select i1 %cmp191, i32 -518035168, i32 -1216128086
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else194:                                       ; preds = %loopEntry
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else197:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -233844054, i32 255064561
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %526 = load i32, i32* %arrayidx198, align 4
  %527 = load i32, i32* %arrayidx199, align 16
  %528 = sub i32 %526, %527
  %rem201 = srem i32 %528, 7
  %cmp202 = icmp eq i32 %rem201, 0
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -431176307, i32 255064561
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %538 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 191209521, i32 -1240251030
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %puts76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %539 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -371184867, i32 710552193
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -1194373025, i32 710552193
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom20alteredBB
  store i32 31, i32* %arrayidx21alteredBB, align 4
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
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  store i32 244, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom90alteredBB
  store i32 335, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %558 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom128alteredBB
  store i32 120, i32* %arrayidx129alteredBB, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %idxprom170alteredBB = sext i32 %i.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom170alteredBB
  store i32 304, i32* %arrayidx171alteredBB, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
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
