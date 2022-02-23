; ModuleID = 'build_ollvm/programs/70/2634.ll'
source_filename = "source-C-CXX/70/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 5, i32 7, i32 8, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem481 = alloca i32, align 4
  %cmp155.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j122.reg2mem = alloca i32*, align 8
  %k117.reg2mem = alloca i32*, align 8
  %j86.reg2mem = alloca i32*, align 8
  %k81.reg2mem = alloca i32*, align 8
  %j46.reg2mem = alloca i32*, align 8
  %k41.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [7 x i32]*, align 8
  %year.reg2mem = alloca i8*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem341 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem341, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -379085998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -379085998, label %first
    i32 -378758551, label %originalBB
    i32 1555358510, label %originalBBpart2
    i32 -1910606338, label %for.cond
    i32 1633247343, label %for.body
    i32 -849307271, label %originalBB168
    i32 923962643, label %originalBBpart2178
    i32 848938008, label %land.lhs.true
    i32 -183265370, label %originalBB180
    i32 1520419033, label %originalBBpart2194
    i32 -823570558, label %lor.lhs.false
    i32 -2119372938, label %originalBB196
    i32 1609203583, label %originalBBpart2206
    i32 -544748787, label %if.then
    i32 2012488001, label %if.else
    i32 1057849571, label %originalBB208
    i32 -327964049, label %originalBBpart2210
    i32 1592682173, label %if.end
    i32 -1295315664, label %if.then9
    i32 1711793211, label %if.then12
    i32 1812379266, label %for.cond13
    i32 -509330049, label %for.body16
    i32 -1316754526, label %for.cond17
    i32 -507718772, label %originalBB212
    i32 -992927586, label %originalBBpart2214
    i32 -1845151975, label %for.body20
    i32 102604743, label %originalBB216
    i32 -919996675, label %originalBBpart2218
    i32 736348768, label %if.then23
    i32 2131179711, label %if.end24
    i32 -779772014, label %for.inc
    i32 1239742639, label %for.end
    i32 -116202345, label %if.then27
    i32 1539187551, label %if.else28
    i32 -637649549, label %if.then31
    i32 2131702620, label %if.else33
    i32 -1274585570, label %if.end35
    i32 1804476035, label %if.end36
    i32 -2033702557, label %originalBB220
    i32 159352054, label %originalBBpart2222
    i32 -1708277386, label %for.inc37
    i32 725950494, label %originalBB224
    i32 514774379, label %originalBBpart2230
    i32 -737374219, label %for.end39
    i32 1211262990, label %if.else40
    i32 -1684339306, label %originalBB232
    i32 636170732, label %originalBBpart2234
    i32 246866606, label %for.cond42
    i32 -311135453, label %for.body45
    i32 -741800031, label %originalBB236
    i32 -14630131, label %originalBBpart2238
    i32 2090746794, label %for.cond47
    i32 557452705, label %for.body50
    i32 1943865671, label %originalBB240
    i32 400542736, label %originalBBpart2242
    i32 598016756, label %if.then55
    i32 747048473, label %originalBB244
    i32 -1330302725, label %originalBBpart2246
    i32 1914223191, label %if.end56
    i32 896056624, label %for.inc57
    i32 -2099897695, label %for.end59
    i32 622246571, label %if.then62
    i32 894511919, label %if.else64
    i32 1260351091, label %if.then67
    i32 -301225030, label %if.else69
    i32 -1179024761, label %if.end71
    i32 1499818330, label %if.end72
    i32 -1519781535, label %for.inc73
    i32 -300034699, label %for.end75
    i32 1585156429, label %if.end76
    i32 295554043, label %if.else77
    i32 1920507185, label %if.then80
    i32 -1553064401, label %for.cond82
    i32 806590192, label %for.body85
    i32 -1055536963, label %for.cond87
    i32 840714789, label %for.body90
    i32 314833255, label %if.then95
    i32 1124861677, label %if.end96
    i32 -2051021063, label %for.inc97
    i32 -54866856, label %for.end99
    i32 1522524588, label %if.then102
    i32 682294099, label %originalBB248
    i32 1381847346, label %originalBBpart2254
    i32 1777329883, label %if.else104
    i32 1415374107, label %if.then107
    i32 -122914926, label %if.else109
    i32 -365507673, label %originalBB256
    i32 1598797887, label %originalBBpart2269
    i32 140414679, label %if.end111
    i32 -266246275, label %if.end112
    i32 2112808138, label %for.inc113
    i32 -1191775, label %originalBB271
    i32 191676210, label %originalBBpart2273
    i32 1180475278, label %for.end115
    i32 -500919402, label %originalBB275
    i32 266558523, label %originalBBpart2277
    i32 2133381282, label %if.else116
    i32 -1374154143, label %for.cond118
    i32 1839169234, label %for.body121
    i32 116430858, label %for.cond123
    i32 -1005221880, label %for.body126
    i32 -1695487111, label %originalBB279
    i32 -1346324464, label %originalBBpart2281
    i32 1536239387, label %if.then131
    i32 -748475517, label %if.end132
    i32 -1016749284, label %originalBB283
    i32 -2025194683, label %originalBBpart2285
    i32 -1050387734, label %for.inc133
    i32 -56376111, label %for.end135
    i32 -1756271559, label %originalBB287
    i32 2048494128, label %originalBBpart2289
    i32 1694230751, label %if.then138
    i32 1583808241, label %originalBB291
    i32 -1823634687, label %originalBBpart2305
    i32 -961745745, label %if.else140
    i32 1077500663, label %originalBB307
    i32 -601585919, label %originalBBpart2309
    i32 1979466039, label %if.then143
    i32 26292438, label %if.else145
    i32 -961725899, label %if.end147
    i32 334645652, label %originalBB311
    i32 1989404863, label %originalBBpart2313
    i32 321881452, label %if.end148
    i32 577869574, label %for.inc149
    i32 925453403, label %for.end151
    i32 1882904644, label %if.end152
    i32 1090888973, label %originalBB315
    i32 -1658493588, label %originalBBpart2317
    i32 1342002469, label %if.end153
    i32 -1676700948, label %originalBB319
    i32 90686770, label %originalBBpart2330
    i32 1323882170, label %if.then157
    i32 -1580087879, label %if.else159
    i32 612922888, label %originalBB332
    i32 1718683269, label %originalBBpart2334
    i32 870295337, label %if.end161
    i32 -262981612, label %for.inc162
    i32 -1960742822, label %for.end164
    i32 1354429867, label %originalBB336
    i32 1946069673, label %originalBBpart2338
    i32 1165550565, label %originalBBalteredBB
    i32 121339742, label %originalBB168alteredBB
    i32 -925182800, label %originalBB180alteredBB
    i32 364640764, label %originalBB196alteredBB
    i32 1328566204, label %originalBB208alteredBB
    i32 -1395022934, label %originalBB212alteredBB
    i32 -286577817, label %originalBB216alteredBB
    i32 -1632604339, label %originalBB220alteredBB
    i32 -1408050583, label %originalBB224alteredBB
    i32 744217504, label %originalBB232alteredBB
    i32 -756500047, label %originalBB236alteredBB
    i32 1592504121, label %originalBB240alteredBB
    i32 2030052786, label %originalBB244alteredBB
    i32 -1634121941, label %originalBB248alteredBB
    i32 -1151227832, label %originalBB256alteredBB
    i32 1998106755, label %originalBB271alteredBB
    i32 1218708226, label %originalBB275alteredBB
    i32 1075244538, label %originalBB279alteredBB
    i32 -572596703, label %originalBB283alteredBB
    i32 -283895891, label %originalBB287alteredBB
    i32 1409617582, label %originalBB291alteredBB
    i32 -704474517, label %originalBB307alteredBB
    i32 1382269412, label %originalBB311alteredBB
    i32 1665542564, label %originalBB315alteredBB
    i32 1160746010, label %originalBB319alteredBB
    i32 -725821588, label %originalBB332alteredBB
    i32 2062944139, label %originalBB336alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB336, %for.end164, %for.inc162, %if.end161, %originalBBpart2334, %originalBB332, %if.else159, %if.then157, %originalBBpart2330, %originalBB319, %if.end153, %originalBBpart2317, %originalBB315, %if.end152, %for.end151, %for.inc149, %if.end148, %originalBBpart2313, %originalBB311, %if.end147, %if.else145, %if.then143, %originalBBpart2309, %originalBB307, %if.else140, %originalBBpart2305, %originalBB291, %if.then138, %originalBBpart2289, %originalBB287, %for.end135, %for.inc133, %originalBBpart2285, %originalBB283, %if.end132, %if.then131, %originalBBpart2281, %originalBB279, %for.body126, %for.cond123, %for.body121, %for.cond118, %if.else116, %originalBBpart2277, %originalBB275, %for.end115, %originalBBpart2273, %originalBB271, %for.inc113, %if.end112, %if.end111, %originalBBpart2269, %originalBB256, %if.else109, %if.then107, %if.else104, %originalBBpart2254, %originalBB248, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then95, %for.body90, %for.cond87, %for.body85, %for.cond82, %if.then80, %if.else77, %if.end76, %for.end75, %for.inc73, %if.end72, %if.end71, %if.else69, %if.then67, %if.else64, %if.then62, %for.end59, %for.inc57, %if.end56, %originalBBpart2246, %originalBB244, %if.then55, %originalBBpart2242, %originalBB240, %for.body50, %for.cond47, %originalBBpart2238, %originalBB236, %for.body45, %for.cond42, %originalBBpart2234, %originalBB232, %if.else40, %for.end39, %originalBBpart2230, %originalBB224, %for.inc37, %originalBBpart2222, %originalBB220, %if.end36, %if.end35, %if.else33, %if.then31, %if.else28, %if.then27, %for.end, %for.inc, %if.end24, %if.then23, %originalBBpart2218, %originalBB216, %for.body20, %originalBBpart2214, %originalBB212, %for.cond17, %for.body16, %for.cond13, %if.then12, %if.then9, %if.end, %originalBBpart2210, %originalBB208, %if.else, %if.then, %originalBBpart2206, %originalBB196, %lor.lhs.false, %originalBBpart2194, %originalBB180, %land.lhs.true, %originalBBpart2178, %originalBB168, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1354429867, %originalBB336alteredBB ], [ 612922888, %originalBB332alteredBB ], [ -1676700948, %originalBB319alteredBB ], [ 1090888973, %originalBB315alteredBB ], [ 334645652, %originalBB311alteredBB ], [ 1077500663, %originalBB307alteredBB ], [ 1583808241, %originalBB291alteredBB ], [ -1756271559, %originalBB287alteredBB ], [ -1016749284, %originalBB283alteredBB ], [ -1695487111, %originalBB279alteredBB ], [ -500919402, %originalBB275alteredBB ], [ -1191775, %originalBB271alteredBB ], [ -365507673, %originalBB256alteredBB ], [ 682294099, %originalBB248alteredBB ], [ 747048473, %originalBB244alteredBB ], [ 1943865671, %originalBB240alteredBB ], [ -741800031, %originalBB236alteredBB ], [ -1684339306, %originalBB232alteredBB ], [ 725950494, %originalBB224alteredBB ], [ -2033702557, %originalBB220alteredBB ], [ 102604743, %originalBB216alteredBB ], [ -507718772, %originalBB212alteredBB ], [ 1057849571, %originalBB208alteredBB ], [ -2119372938, %originalBB196alteredBB ], [ -183265370, %originalBB180alteredBB ], [ -849307271, %originalBB168alteredBB ], [ -378758551, %originalBBalteredBB ], [ %598, %originalBB336 ], [ %588, %for.end164 ], [ -1910606338, %for.inc162 ], [ -262981612, %if.end161 ], [ 870295337, %originalBBpart2334 ], [ %578, %originalBB332 ], [ %569, %if.else159 ], [ 870295337, %if.then157 ], [ %560, %originalBBpart2330 ], [ %559, %originalBB319 ], [ %549, %if.end153 ], [ 1342002469, %originalBBpart2317 ], [ %540, %originalBB315 ], [ %531, %if.end152 ], [ 1882904644, %for.end151 ], [ -1374154143, %for.inc149 ], [ 577869574, %if.end148 ], [ 321881452, %originalBBpart2313 ], [ %520, %originalBB311 ], [ %511, %if.end147 ], [ -961725899, %if.else145 ], [ -961725899, %if.then143 ], [ %499, %originalBBpart2309 ], [ %498, %originalBB307 ], [ %488, %if.else140 ], [ 321881452, %originalBBpart2305 ], [ %479, %originalBB291 ], [ %468, %if.then138 ], [ %459, %originalBBpart2289 ], [ %458, %originalBB287 ], [ %448, %for.end135 ], [ 116430858, %for.inc133 ], [ -1050387734, %originalBBpart2285 ], [ %438, %originalBB283 ], [ %429, %if.end132 ], [ -748475517, %if.then131 ], [ %420, %originalBBpart2281 ], [ %419, %originalBB279 ], [ %407, %for.body126 ], [ %398, %for.cond123 ], [ 116430858, %for.body121 ], [ %396, %for.cond118 ], [ -1374154143, %if.else116 ], [ 1882904644, %originalBBpart2277 ], [ %392, %originalBB275 ], [ %383, %for.end115 ], [ -1553064401, %originalBBpart2273 ], [ %374, %originalBB271 ], [ %363, %for.inc113 ], [ 2112808138, %if.end112 ], [ -266246275, %if.end111 ], [ 140414679, %originalBBpart2269 ], [ %354, %originalBB256 ], [ %343, %if.else109 ], [ 140414679, %if.then107 ], [ %332, %if.else104 ], [ -266246275, %originalBBpart2254 ], [ %330, %originalBB248 ], [ %319, %if.then102 ], [ %310, %for.end99 ], [ -1055536963, %for.inc97 ], [ -2051021063, %if.end96 ], [ 1124861677, %if.then95 ], [ %307, %for.body90 ], [ %303, %for.cond87 ], [ -1055536963, %for.body85 ], [ %301, %for.cond82 ], [ -1553064401, %if.then80 ], [ %297, %if.else77 ], [ 1342002469, %if.end76 ], [ 1585156429, %for.end75 ], [ 246866606, %for.inc73 ], [ -1519781535, %if.end72 ], [ 1499818330, %if.end71 ], [ -1179024761, %if.else69 ], [ -1179024761, %if.then67 ], [ %289, %if.else64 ], [ 1499818330, %if.then62 ], [ %285, %for.end59 ], [ 2090746794, %for.inc57 ], [ 896056624, %if.end56 ], [ 1914223191, %originalBBpart2246 ], [ %281, %originalBB244 ], [ %272, %if.then55 ], [ %263, %originalBBpart2242 ], [ %262, %originalBB240 ], [ %250, %for.body50 ], [ %241, %for.cond47 ], [ 2090746794, %originalBBpart2238 ], [ %239, %originalBB236 ], [ %230, %for.body45 ], [ %221, %for.cond42 ], [ 246866606, %originalBBpart2234 ], [ %218, %originalBB232 ], [ %208, %if.else40 ], [ 1585156429, %for.end39 ], [ 1812379266, %originalBBpart2230 ], [ %199, %originalBB224 ], [ %188, %for.inc37 ], [ -1708277386, %originalBBpart2222 ], [ %179, %originalBB220 ], [ %170, %if.end36 ], [ 1804476035, %if.end35 ], [ -1274585570, %if.else33 ], [ -1274585570, %if.then31 ], [ %157, %if.else28 ], [ 1804476035, %if.then27 ], [ %154, %for.end ], [ -1316754526, %for.inc ], [ -779772014, %if.end24 ], [ 2131179711, %if.then23 ], [ %151, %originalBBpart2218 ], [ %150, %originalBB216 ], [ %138, %for.body20 ], [ %129, %originalBBpart2214 ], [ %128, %originalBB212 ], [ %118, %for.cond17 ], [ -1316754526, %for.body16 ], [ %109, %for.cond13 ], [ 1812379266, %if.then12 ], [ %105, %if.then9 ], [ %102, %if.end ], [ 1592682173, %originalBBpart2210 ], [ %100, %originalBB208 ], [ %91, %if.else ], [ 1592682173, %if.then ], [ %82, %originalBBpart2206 ], [ %81, %originalBB196 ], [ %71, %lor.lhs.false ], [ %62, %originalBBpart2194 ], [ %61, %originalBB180 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2178 ], [ %41, %originalBB168 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1910606338, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342 = load volatile i1, i1* %.reg2mem341, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342
  %8 = select i1 %7, i32 -378758551, i32 1165550565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %year = alloca i8, align 1
  store i8* %year, i8** %year.reg2mem, align 8
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k41 = alloca i32, align 4
  store i32* %k41, i32** %k41.reg2mem, align 8
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem, align 8
  %k81 = alloca i32, align 4
  store i32* %k81, i32** %k81.reg2mem, align 8
  %j86 = alloca i32, align 4
  store i32* %j86, i32** %j86.reg2mem, align 8
  %k117 = alloca i32, align 4
  store i32* %k117, i32** %k117.reg2mem, align 8
  %j122 = alloca i32, align 4
  store i32* %j122, i32** %j122.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload344 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload348)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1555358510, i32 1165550565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1633247343, i32 -1960742822
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
  %29 = select i1 %28, i32 -849307271, i32 121339742
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %30 = bitcast [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %30, i8* noundef nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @main.a to i8*), i64 28, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload430, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload363 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload370 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload355, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload363, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload370)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload354, align 4
  %32 = and i32 %31, 3
  %cmp2 = icmp eq i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 923962643, i32 121339742
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 848938008, i32 -823570558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -183265370, i32 -925182800
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353 = load volatile i32*, i32** %y.reg2mem, align 8
  %52 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload353, align 4
  %rem3 = srem i32 %52, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1520419033, i32 -925182800
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -544748787, i32 -823570558
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2119372938, i32 364640764
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352 = load volatile i32*, i32** %y.reg2mem, align 8
  %72 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload352, align 4
  %rem5 = srem i32 %72, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1609203583, i32 364640764
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %82 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -544748787, i32 2012488001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload373 = load volatile i8*, i8** %year.reg2mem, align 8
  store i8 116, i8* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload373, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1057849571, i32 1328566204
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload372 = load volatile i8*, i8** %year.reg2mem, align 8
  store i8 102, i8* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload372, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -327964049, i32 1328566204
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload371 = load volatile i8*, i8** %year.reg2mem, align 8
  %101 = load i8, i8* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload371, align 1
  %cmp7 = icmp eq i8 %101, 102
  %102 = select i1 %cmp7, i32 -1295315664, i32 295554043
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload362 = load volatile i32*, i32** %m1.reg2mem, align 8
  %103 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload362, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload369 = load volatile i32*, i32** %m2.reg2mem, align 8
  %104 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload369, align 4
  %cmp10 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp10, i32 1711793211, i32 1211262990
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload368 = load volatile i32*, i32** %m2.reg2mem, align 8
  %106 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload368, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %106, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload361 = load volatile i32*, i32** %m1.reg2mem, align 8
  %108 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload361, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 -509330049, i32 -737374219
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -507718772, i32 -1395022934
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %cmp18 = icmp slt i32 %119, 7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -992927586, i32 -1395022934
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %129 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1845151975, i32 1239742639
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 102604743, i32 -286577817
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom
  %140 = load i32, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %cmp21 = icmp eq i32 %140, %141
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -919996675, i32 -286577817
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %151 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 736348768, i32 2131179711
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload429, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %.neg10 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg10, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428 = load volatile i32*, i32** %t.reg2mem, align 8
  %153 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload428, align 4
  %cmp25 = icmp eq i32 %153, 1
  %154 = select i1 %cmp25, i32 -116202345, i32 1539187551
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile i32*, i32** %s.reg2mem, align 8
  %155 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, align 4
  %.neg9 = add i32 %155, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg9, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload412, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %cmp29 = icmp eq i32 %156, 2
  %157 = select i1 %cmp29, i32 -637649549, i32 2131702620
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload411, align 4
  %159 = add i32 %158, 28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %159, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload410, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409 = load volatile i32*, i32** %s.reg2mem, align 8
  %160 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload409, align 4
  %161 = add i32 %160, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %161, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload408, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2033702557, i32 -1632604339
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload427, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 159352054, i32 -1632604339
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 725950494, i32 -1408050583
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %190 = add i32 %189, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %190, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 514774379, i32 -1408050583
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1684339306, i32 744217504
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload360 = load volatile i32*, i32** %m1.reg2mem, align 8
  %209 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload360, align 4
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload451 = load volatile i32*, i32** %k41.reg2mem, align 8
  store i32 %209, i32* %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload451, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 636170732, i32 744217504
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload450 = load volatile i32*, i32** %k41.reg2mem, align 8
  %219 = load i32, i32* %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload450, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload367 = load volatile i32*, i32** %m2.reg2mem, align 8
  %220 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload367, align 4
  %cmp43 = icmp slt i32 %219, %220
  %221 = select i1 %cmp43, i32 -311135453, i32 -300034699
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -741800031, i32 -756500047
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload457 = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 0, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload457, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -14630131, i32 -756500047
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload456 = load volatile i32*, i32** %j46.reg2mem, align 8
  %240 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload456, align 4
  %cmp48 = icmp slt i32 %240, 7
  %241 = select i1 %cmp48, i32 557452705, i32 -2099897695
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1943865671, i32 1592504121
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload449 = load volatile i32*, i32** %k41.reg2mem, align 8
  %251 = load i32, i32* %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload449, align 4
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload455 = load volatile i32*, i32** %j46.reg2mem, align 8
  %252 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload455, align 4
  %idxprom51 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom51
  %253 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %251, %253
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 400542736, i32 1592504121
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %263 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 598016756, i32 1914223191
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 747048473, i32 2030052786
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload426, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1330302725, i32 2030052786
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload454 = load volatile i32*, i32** %j46.reg2mem, align 8
  %282 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload454, align 4
  %283 = add i32 %282, 1
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload453 = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 %283, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload453, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425 = load volatile i32*, i32** %t.reg2mem, align 8
  %284 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload425, align 4
  %cmp60 = icmp eq i32 %284, 1
  %285 = select i1 %cmp60, i32 622246571, i32 894511919
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407 = load volatile i32*, i32** %s.reg2mem, align 8
  %286 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload407, align 4
  %287 = add i32 %286, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %287, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload448 = load volatile i32*, i32** %k41.reg2mem, align 8
  %288 = load i32, i32* %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload448, align 4
  %cmp65 = icmp eq i32 %288, 2
  %289 = select i1 %cmp65, i32 1260351091, i32 -301225030
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405 = load volatile i32*, i32** %s.reg2mem, align 8
  %290 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload405, align 4
  %291 = add i32 %290, 28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %291, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload404, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403 = load volatile i32*, i32** %s.reg2mem, align 8
  %292 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload403, align 4
  %.neg8 = add i32 %292, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg8, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload424, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload447 = load volatile i32*, i32** %k41.reg2mem, align 8
  %293 = load i32, i32* %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload447, align 4
  %294 = add i32 %293, 1
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload446 = load volatile i32*, i32** %k41.reg2mem, align 8
  store i32 %294, i32* %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload446, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload359 = load volatile i32*, i32** %m1.reg2mem, align 8
  %295 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload359, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload366 = load volatile i32*, i32** %m2.reg2mem, align 8
  %296 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload366, align 4
  %cmp78 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp78, i32 1920507185, i32 2133381282
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload365 = load volatile i32*, i32** %m2.reg2mem, align 8
  %298 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload365, align 4
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload464 = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 %298, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload464, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload463 = load volatile i32*, i32** %k81.reg2mem, align 8
  %299 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload463, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload358 = load volatile i32*, i32** %m1.reg2mem, align 8
  %300 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload358, align 4
  %cmp83 = icmp slt i32 %299, %300
  %301 = select i1 %cmp83, i32 806590192, i32 1180475278
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload468 = load volatile i32*, i32** %j86.reg2mem, align 8
  store i32 0, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload468, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload467 = load volatile i32*, i32** %j86.reg2mem, align 8
  %302 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload467, align 4
  %cmp88 = icmp slt i32 %302, 7
  %303 = select i1 %cmp88, i32 840714789, i32 -54866856
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload466 = load volatile i32*, i32** %j86.reg2mem, align 8
  %304 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload466, align 4
  %idxprom91 = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom91
  %305 = load i32, i32* %arrayidx92, align 4
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload462 = load volatile i32*, i32** %k81.reg2mem, align 8
  %306 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload462, align 4
  %cmp93 = icmp eq i32 %305, %306
  %307 = select i1 %cmp93, i32 314833255, i32 1124861677
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload423, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload465 = load volatile i32*, i32** %j86.reg2mem, align 8
  %308 = load i32, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload465, align 4
  %.neg7 = add i32 %308, 1
  %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload = load volatile i32*, i32** %j86.reg2mem, align 8
  store i32 %.neg7, i32* %j86.reg2mem.0.j86.reg2mem.0.j86.reg2mem.0.j86.reload, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422 = load volatile i32*, i32** %t.reg2mem, align 8
  %309 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload422, align 4
  %cmp100 = icmp eq i32 %309, 1
  %310 = select i1 %cmp100, i32 1522524588, i32 1777329883
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 682294099, i32 -1634121941
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  %320 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  %321 = add i32 %320, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %321, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1381847346, i32 -1634121941
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload461 = load volatile i32*, i32** %k81.reg2mem, align 8
  %331 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload461, align 4
  %cmp105 = icmp eq i32 %331, 2
  %332 = select i1 %cmp105, i32 1415374107, i32 -122914926
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  %333 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %334 = add i32 %333, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %334, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -365507673, i32 -1151227832
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  %344 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  %345 = add i32 %344, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %345, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1598797887, i32 -1151227832
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload421, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1191775, i32 1998106755
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload460 = load volatile i32*, i32** %k81.reg2mem, align 8
  %364 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload460, align 4
  %365 = add i32 %364, 1
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload459 = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 %365, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload459, align 4
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 191676210, i32 1998106755
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -500919402, i32 1218708226
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 266558523, i32 1218708226
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload357 = load volatile i32*, i32** %m1.reg2mem, align 8
  %393 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload357, align 4
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload475 = load volatile i32*, i32** %k117.reg2mem, align 8
  store i32 %393, i32* %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload475, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload474 = load volatile i32*, i32** %k117.reg2mem, align 8
  %394 = load i32, i32* %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload474, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload364 = load volatile i32*, i32** %m2.reg2mem, align 8
  %395 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload364, align 4
  %cmp119 = icmp slt i32 %394, %395
  %396 = select i1 %cmp119, i32 1839169234, i32 925453403
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload480 = load volatile i32*, i32** %j122.reg2mem, align 8
  store i32 0, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload480, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload479 = load volatile i32*, i32** %j122.reg2mem, align 8
  %397 = load i32, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload479, align 4
  %cmp124 = icmp slt i32 %397, 7
  %398 = select i1 %cmp124, i32 -1005221880, i32 -56376111
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1695487111, i32 1075244538
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload478 = load volatile i32*, i32** %j122.reg2mem, align 8
  %408 = load i32, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload478, align 4
  %idxprom127 = sext i32 %408 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom127
  %409 = load i32, i32* %arrayidx128, align 4
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload473 = load volatile i32*, i32** %k117.reg2mem, align 8
  %410 = load i32, i32* %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload473, align 4
  %cmp129 = icmp eq i32 %409, %410
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1346324464, i32 1075244538
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %420 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1536239387, i32 -748475517
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload420, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1016749284, i32 -572596703
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -2025194683, i32 -572596703
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload477 = load volatile i32*, i32** %j122.reg2mem, align 8
  %439 = load i32, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload477, align 4
  %.neg6 = add i32 %439, 1
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload476 = load volatile i32*, i32** %j122.reg2mem, align 8
  store i32 %.neg6, i32* %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload476, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1756271559, i32 -283895891
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419 = load volatile i32*, i32** %t.reg2mem, align 8
  %449 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload419, align 4
  %cmp136 = icmp eq i32 %449, 1
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 2048494128, i32 -283895891
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %459 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1694230751, i32 -961745745
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 1583808241, i32 1409617582
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  %469 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  %470 = add i32 %469, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %470, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1823634687, i32 1409617582
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1077500663, i32 -704474517
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload472 = load volatile i32*, i32** %k117.reg2mem, align 8
  %489 = load i32, i32* %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload472, align 4
  %cmp141 = icmp eq i32 %489, 2
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -601585919, i32 -704474517
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %499 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1979466039, i32 26292438
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  %500 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %.neg5 = add i32 %500, 29
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg5, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  %501 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  %502 = add i32 %501, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %502, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 334645652, i32 1382269412
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 1989404863, i32 1382269412
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload418, align 4
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload471 = load volatile i32*, i32** %k117.reg2mem, align 8
  %521 = load i32, i32* %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload471, align 4
  %522 = add i32 %521, 1
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload470 = load volatile i32*, i32** %k117.reg2mem, align 8
  store i32 %522, i32* %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload470, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1090888973, i32 1665542564
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1658493588, i32 1665542564
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 -1676700948, i32 1160746010
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  %550 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  %rem154 = srem i32 %550, 7
  %cmp155 = icmp eq i32 %rem154, 0
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 90686770, i32 1160746010
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %560 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 1323882170, i32 -1580087879
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 612922888, i32 -725821588
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %570 = load i32, i32* @x, align 4
  %571 = load i32, i32* @y, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 1718683269, i32 -725821588
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %579 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %.neg2 = add i32 %579, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 1354429867, i32 2062944139
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %call165 = call i32 @getchar()
  %call166 = call i32 @getchar()
  %call167 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload343 = load volatile i32*, i32** %retval.reg2mem, align 8
  %589 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload343, align 4
  store i32 %589, i32* %.reg2mem481, align 4
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 1946069673, i32 2062944139
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload482 = load volatile i32, i32* %.reg2mem481, align 4
  ret i32 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload482

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %599 = bitcast [7 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %599, i8* noundef nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @main.a to i8*), i64 28, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload417, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload356 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload351, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload356, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload350 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload349 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i8*, i8** %year.reg2mem, align 8
  store i8 102, i8* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload416, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %600 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %601 = add i32 %600, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %601, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %602 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload445 = load volatile i32*, i32** %k41.reg2mem, align 8
  store i32 %602, i32* %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload445, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload452 = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 0, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload452, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %k41.reg2mem.0.k41.reg2mem.0.k41.reg2mem.0.k41.reload = load volatile i32*, i32** %k41.reg2mem, align 8
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload = load volatile i32*, i32** %j46.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload415, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  %603 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %.neg1 = add i32 %603, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  %604 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  %605 = add i32 %604, 30
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %605, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload458 = load volatile i32*, i32** %k81.reg2mem, align 8
  %606 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload458, align 4
  %.neg = add i32 %606, 1
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 %.neg, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %j122.reg2mem.0.j122.reg2mem.0.j122.reg2mem.0.j122.reload = load volatile i32*, i32** %j122.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem, align 8
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload469 = load volatile i32*, i32** %k117.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  %607 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  %608 = add i32 %607, 31
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %608, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %k117.reg2mem.0.k117.reg2mem.0.k117.reg2mem.0.k117.reload = load volatile i32*, i32** %k117.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 @getchar()
  %call166alteredBB = call i32 @getchar()
  %call167alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
