; ModuleID = 'build_ollvm/programs/70/1008.ll'
source_filename = "source-C-CXX/70/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp195.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %ma = alloca i32, align 4
  %mb = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xa.0 = phi i32 [ undef, %entry ], [ %xa.0.be, %loopEntry.backedge ]
  %xb.0 = phi i32 [ undef, %entry ], [ %xb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1003859979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1003859979, label %for.cond
    i32 -51435060, label %originalBB
    i32 -985391179, label %originalBBpart2
    i32 1285977436, label %for.body
    i32 1764228721, label %originalBB201
    i32 178541654, label %originalBBpart2208
    i32 397019303, label %land.lhs.true
    i32 213136298, label %lor.lhs.false
    i32 -545852178, label %if.then
    i32 1367061958, label %if.then8
    i32 -2036348624, label %if.end
    i32 2110033326, label %if.then10
    i32 137707398, label %if.end11
    i32 832146262, label %originalBB210
    i32 699078200, label %originalBBpart2212
    i32 553326216, label %if.then13
    i32 1062200061, label %if.end15
    i32 -5770287, label %originalBB214
    i32 -1380781012, label %originalBBpart2216
    i32 1910638410, label %if.then17
    i32 419499805, label %if.end19
    i32 1582690412, label %if.then21
    i32 -1612283731, label %if.end23
    i32 -397387915, label %if.then25
    i32 1376940808, label %originalBB218
    i32 1060728231, label %originalBBpart2220
    i32 -1137704035, label %if.end27
    i32 1309647011, label %if.then29
    i32 -859159464, label %if.end31
    i32 -538211366, label %if.then33
    i32 -966603153, label %originalBB222
    i32 -1438596840, label %originalBBpart2235
    i32 342643141, label %if.end35
    i32 138612018, label %if.then37
    i32 964631581, label %if.end39
    i32 1776338924, label %originalBB237
    i32 1492625146, label %originalBBpart2239
    i32 -1746747465, label %if.then41
    i32 -1037028906, label %if.end43
    i32 1508127733, label %if.then45
    i32 -537955638, label %originalBB241
    i32 181250273, label %originalBBpart2251
    i32 1003363793, label %if.end47
    i32 1983034378, label %if.then49
    i32 -1202310514, label %originalBB253
    i32 798937068, label %originalBBpart2257
    i32 368616844, label %if.end51
    i32 785819248, label %if.then53
    i32 1758911273, label %originalBB259
    i32 -1565077995, label %originalBBpart2261
    i32 710504280, label %if.end54
    i32 21291604, label %originalBB263
    i32 1920985594, label %originalBBpart2265
    i32 1011378129, label %if.then56
    i32 958830392, label %if.end58
    i32 574806820, label %if.then60
    i32 1677826932, label %if.end62
    i32 -299976014, label %if.then64
    i32 -358137924, label %if.end66
    i32 1309006315, label %originalBB267
    i32 362903284, label %originalBBpart2269
    i32 -163102777, label %if.then68
    i32 680374549, label %originalBB271
    i32 -849860624, label %originalBBpart2274
    i32 192082009, label %if.end70
    i32 1469828454, label %originalBB276
    i32 970470987, label %originalBBpart2278
    i32 -2105883977, label %if.then72
    i32 700532567, label %if.end74
    i32 802774179, label %if.then76
    i32 265242815, label %if.end78
    i32 991013756, label %if.then80
    i32 2085250186, label %if.end82
    i32 -553038581, label %if.then84
    i32 -199757646, label %if.end86
    i32 309091633, label %if.then88
    i32 -1425030022, label %if.end90
    i32 1054288292, label %originalBB280
    i32 -1594630785, label %originalBBpart2282
    i32 -1282795575, label %if.then92
    i32 1114064843, label %if.end94
    i32 1604719952, label %if.then96
    i32 646294978, label %if.end98
    i32 -1804090355, label %if.else
    i32 -247617515, label %if.then100
    i32 -1634090940, label %if.end101
    i32 2066217205, label %if.then103
    i32 -1472602587, label %if.end105
    i32 923555738, label %originalBB284
    i32 -86283555, label %originalBBpart2286
    i32 1949834826, label %if.then107
    i32 -1405572240, label %if.end109
    i32 380490869, label %originalBB288
    i32 395359461, label %originalBBpart2290
    i32 1453922146, label %if.then111
    i32 -697213548, label %if.end113
    i32 -1083869647, label %originalBB292
    i32 1344151883, label %originalBBpart2294
    i32 1545016859, label %if.then115
    i32 1639298079, label %if.end117
    i32 1832952833, label %if.then119
    i32 479617296, label %if.end121
    i32 -436224049, label %if.then123
    i32 2099767938, label %if.end125
    i32 1368629836, label %if.then127
    i32 -1520277536, label %originalBB296
    i32 -1243752532, label %originalBBpart2306
    i32 -1302209247, label %if.end129
    i32 1918942916, label %originalBB308
    i32 -1117258463, label %originalBBpart2310
    i32 1697963737, label %if.then131
    i32 933037997, label %if.end133
    i32 1619986016, label %if.then135
    i32 1739683271, label %if.end137
    i32 -20025657, label %originalBB312
    i32 -948300433, label %originalBBpart2314
    i32 277457496, label %if.then139
    i32 1902426700, label %if.end141
    i32 -1519710380, label %if.then143
    i32 1111205105, label %originalBB316
    i32 -623631950, label %originalBBpart2320
    i32 -616901117, label %if.end145
    i32 1349193437, label %originalBB322
    i32 1722810913, label %originalBBpart2324
    i32 -1360322588, label %if.then147
    i32 -1457247415, label %if.end148
    i32 221473583, label %if.then150
    i32 2112513049, label %originalBB326
    i32 1487450235, label %originalBBpart2332
    i32 1125629365, label %if.end152
    i32 -1823011699, label %if.then154
    i32 1510834648, label %if.end156
    i32 620978328, label %if.then158
    i32 -361795573, label %if.end160
    i32 1582430544, label %if.then162
    i32 -1398890957, label %if.end164
    i32 892373319, label %originalBB334
    i32 1775697799, label %originalBBpart2336
    i32 1337766570, label %if.then166
    i32 1338670054, label %if.end168
    i32 -324684916, label %if.then170
    i32 -875101336, label %originalBB338
    i32 2147297550, label %originalBBpart2340
    i32 -1587285965, label %if.end172
    i32 -697207102, label %if.then174
    i32 -1084234702, label %if.end176
    i32 1296300730, label %if.then178
    i32 1239962887, label %if.end180
    i32 -228181970, label %originalBB342
    i32 -1761134124, label %originalBBpart2344
    i32 311944920, label %if.then182
    i32 1734903761, label %originalBB346
    i32 -1373655119, label %originalBBpart2350
    i32 1607963043, label %if.end184
    i32 1023158349, label %if.then186
    i32 -586975583, label %originalBB352
    i32 -945052164, label %originalBBpart2356
    i32 2125906424, label %if.end188
    i32 -921951842, label %if.then190
    i32 1246569255, label %if.end192
    i32 367300720, label %originalBB358
    i32 194677735, label %originalBBpart2360
    i32 1959183223, label %if.end193
    i32 1017538022, label %originalBB362
    i32 -1976326853, label %originalBBpart2384
    i32 350959147, label %if.then196
    i32 -1517732509, label %originalBB386
    i32 660493399, label %originalBBpart2388
    i32 -1522681504, label %if.else198
    i32 -1138018605, label %originalBB390
    i32 1613465532, label %originalBBpart2392
    i32 -1418053108, label %if.end200
    i32 1858222175, label %for.inc
    i32 446098574, label %for.end
    i32 1290591267, label %originalBBalteredBB
    i32 -56391240, label %originalBB201alteredBB
    i32 -1332956223, label %originalBB210alteredBB
    i32 -180373846, label %originalBB214alteredBB
    i32 1337073223, label %originalBB218alteredBB
    i32 1573652604, label %originalBB222alteredBB
    i32 -786244250, label %originalBB237alteredBB
    i32 -20953889, label %originalBB241alteredBB
    i32 552601647, label %originalBB253alteredBB
    i32 361007541, label %originalBB259alteredBB
    i32 -207888915, label %originalBB263alteredBB
    i32 -886729922, label %originalBB267alteredBB
    i32 1933054063, label %originalBB271alteredBB
    i32 -1232501543, label %originalBB276alteredBB
    i32 1768979369, label %originalBB280alteredBB
    i32 -972501026, label %originalBB284alteredBB
    i32 271641204, label %originalBB288alteredBB
    i32 -396065189, label %originalBB292alteredBB
    i32 -1025468112, label %originalBB296alteredBB
    i32 1463693349, label %originalBB308alteredBB
    i32 -804574534, label %originalBB312alteredBB
    i32 753729307, label %originalBB316alteredBB
    i32 849237545, label %originalBB322alteredBB
    i32 1206746242, label %originalBB326alteredBB
    i32 757881314, label %originalBB334alteredBB
    i32 1652672314, label %originalBB338alteredBB
    i32 132851743, label %originalBB342alteredBB
    i32 -594392872, label %originalBB346alteredBB
    i32 758952467, label %originalBB352alteredBB
    i32 -37404558, label %originalBB358alteredBB
    i32 -1371845487, label %originalBB362alteredBB
    i32 -121676694, label %originalBB386alteredBB
    i32 -105614606, label %originalBB390alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB352alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc, %if.end200, %originalBBpart2392, %originalBB390, %if.else198, %originalBBpart2388, %originalBB386, %if.then196, %originalBBpart2384, %originalBB362, %if.end193, %originalBBpart2360, %originalBB358, %if.end192, %if.then190, %if.end188, %originalBBpart2356, %originalBB352, %if.then186, %if.end184, %originalBBpart2350, %originalBB346, %if.then182, %originalBBpart2344, %originalBB342, %if.end180, %if.then178, %if.end176, %if.then174, %if.end172, %originalBBpart2340, %originalBB338, %if.then170, %if.end168, %if.then166, %originalBBpart2336, %originalBB334, %if.end164, %if.then162, %if.end160, %if.then158, %if.end156, %if.then154, %if.end152, %originalBBpart2332, %originalBB326, %if.then150, %if.end148, %if.then147, %originalBBpart2324, %originalBB322, %if.end145, %originalBBpart2320, %originalBB316, %if.then143, %if.end141, %if.then139, %originalBBpart2314, %originalBB312, %if.end137, %if.then135, %if.end133, %if.then131, %originalBBpart2310, %originalBB308, %if.end129, %originalBBpart2306, %originalBB296, %if.then127, %if.end125, %if.then123, %if.end121, %if.then119, %if.end117, %if.then115, %originalBBpart2294, %originalBB292, %if.end113, %if.then111, %originalBBpart2290, %originalBB288, %if.end109, %if.then107, %originalBBpart2286, %originalBB284, %if.end105, %if.then103, %if.end101, %if.then100, %if.else, %if.end98, %if.then96, %if.end94, %if.then92, %originalBBpart2282, %originalBB280, %if.end90, %if.then88, %if.end86, %if.then84, %if.end82, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %originalBBpart2278, %originalBB276, %if.end70, %originalBBpart2274, %originalBB271, %if.then68, %originalBBpart2269, %originalBB267, %if.end66, %if.then64, %if.end62, %if.then60, %if.end58, %if.then56, %originalBBpart2265, %originalBB263, %if.end54, %originalBBpart2261, %originalBB259, %if.then53, %if.end51, %originalBBpart2257, %originalBB253, %if.then49, %if.end47, %originalBBpart2251, %originalBB241, %if.then45, %if.end43, %if.then41, %originalBBpart2239, %originalBB237, %if.end39, %if.then37, %if.end35, %originalBBpart2235, %originalBB222, %if.then33, %if.end31, %if.then29, %if.end27, %originalBBpart2220, %originalBB218, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart2216, %originalBB214, %if.end15, %if.then13, %originalBBpart2212, %originalBB210, %if.end11, %if.then10, %if.end, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2208, %originalBB201, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end200 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB390 ], [ %i.0, %if.else198 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB386 ], [ %i.0, %if.then196 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB362 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.end192 ], [ %i.0, %if.then190 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB352 ], [ %i.0, %if.then186 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB346 ], [ %i.0, %if.then182 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.end180 ], [ %i.0, %if.then178 ], [ %i.0, %if.end176 ], [ %i.0, %if.then174 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %if.then170 ], [ %i.0, %if.end168 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.end164 ], [ %i.0, %if.then162 ], [ %i.0, %if.end160 ], [ %i.0, %if.then158 ], [ %i.0, %if.end156 ], [ %i.0, %if.then154 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB326 ], [ %i.0, %if.then150 ], [ %i.0, %if.end148 ], [ %i.0, %if.then147 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB316 ], [ %i.0, %if.then143 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB296 ], [ %i.0, %if.then127 ], [ %i.0, %if.end125 ], [ %i.0, %if.then123 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %if.end117 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %if.else ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %xa.0.be = phi i32 [ %xa.0, %loopEntry ], [ %xa.0, %originalBB390alteredBB ], [ %xa.0, %originalBB386alteredBB ], [ %xa.0, %originalBB362alteredBB ], [ %xa.0, %originalBB358alteredBB ], [ %xa.0, %originalBB352alteredBB ], [ %xa.0, %originalBB346alteredBB ], [ %xa.0, %originalBB342alteredBB ], [ %xa.0, %originalBB338alteredBB ], [ %xa.0, %originalBB334alteredBB ], [ %xa.0, %originalBB326alteredBB ], [ %xa.0, %originalBB322alteredBB ], [ 335, %originalBB316alteredBB ], [ %xa.0, %originalBB312alteredBB ], [ %xa.0, %originalBB308alteredBB ], [ 213, %originalBB296alteredBB ], [ %xa.0, %originalBB292alteredBB ], [ %xa.0, %originalBB288alteredBB ], [ %xa.0, %originalBB284alteredBB ], [ %xa.0, %originalBB280alteredBB ], [ %xa.0, %originalBB276alteredBB ], [ %xa.0, %originalBB271alteredBB ], [ %xa.0, %originalBB267alteredBB ], [ %xa.0, %originalBB263alteredBB ], [ %xa.0, %originalBB259alteredBB ], [ 336, %originalBB253alteredBB ], [ 306, %originalBB241alteredBB ], [ %xa.0, %originalBB237alteredBB ], [ 214, %originalBB222alteredBB ], [ 153, %originalBB218alteredBB ], [ %xa.0, %originalBB214alteredBB ], [ %xa.0, %originalBB210alteredBB ], [ %xa.0, %originalBB201alteredBB ], [ %xa.0, %originalBBalteredBB ], [ %xa.0, %for.inc ], [ %xa.0, %if.end200 ], [ %xa.0, %originalBBpart2392 ], [ %xa.0, %originalBB390 ], [ %xa.0, %if.else198 ], [ %xa.0, %originalBBpart2388 ], [ %xa.0, %originalBB386 ], [ %xa.0, %if.then196 ], [ %xa.0, %originalBBpart2384 ], [ %xa.0, %originalBB362 ], [ %xa.0, %if.end193 ], [ %xa.0, %originalBBpart2360 ], [ %xa.0, %originalBB358 ], [ %xa.0, %if.end192 ], [ %xa.0, %if.then190 ], [ %xa.0, %if.end188 ], [ %xa.0, %originalBBpart2356 ], [ %xa.0, %originalBB352 ], [ %xa.0, %if.then186 ], [ %xa.0, %if.end184 ], [ %xa.0, %originalBBpart2350 ], [ %xa.0, %originalBB346 ], [ %xa.0, %if.then182 ], [ %xa.0, %originalBBpart2344 ], [ %xa.0, %originalBB342 ], [ %xa.0, %if.end180 ], [ %xa.0, %if.then178 ], [ %xa.0, %if.end176 ], [ %xa.0, %if.then174 ], [ %xa.0, %if.end172 ], [ %xa.0, %originalBBpart2340 ], [ %xa.0, %originalBB338 ], [ %xa.0, %if.then170 ], [ %xa.0, %if.end168 ], [ %xa.0, %if.then166 ], [ %xa.0, %originalBBpart2336 ], [ %xa.0, %originalBB334 ], [ %xa.0, %if.end164 ], [ %xa.0, %if.then162 ], [ %xa.0, %if.end160 ], [ %xa.0, %if.then158 ], [ %xa.0, %if.end156 ], [ %xa.0, %if.then154 ], [ %xa.0, %if.end152 ], [ %xa.0, %originalBBpart2332 ], [ %xa.0, %originalBB326 ], [ %xa.0, %if.then150 ], [ %xa.0, %if.end148 ], [ %xa.0, %if.then147 ], [ %xa.0, %originalBBpart2324 ], [ %xa.0, %originalBB322 ], [ %xa.0, %if.end145 ], [ %xa.0, %originalBBpart2320 ], [ 335, %originalBB316 ], [ %xa.0, %if.then143 ], [ %xa.0, %if.end141 ], [ 305, %if.then139 ], [ %xa.0, %originalBBpart2314 ], [ %xa.0, %originalBB312 ], [ %xa.0, %if.end137 ], [ 274, %if.then135 ], [ %xa.0, %if.end133 ], [ 244, %if.then131 ], [ %xa.0, %originalBBpart2310 ], [ %xa.0, %originalBB308 ], [ %xa.0, %if.end129 ], [ %xa.0, %originalBBpart2306 ], [ 213, %originalBB296 ], [ %xa.0, %if.then127 ], [ %xa.0, %if.end125 ], [ 182, %if.then123 ], [ %xa.0, %if.end121 ], [ 152, %if.then119 ], [ %xa.0, %if.end117 ], [ 121, %if.then115 ], [ %xa.0, %originalBBpart2294 ], [ %xa.0, %originalBB292 ], [ %xa.0, %if.end113 ], [ 91, %if.then111 ], [ %xa.0, %originalBBpart2290 ], [ %xa.0, %originalBB288 ], [ %xa.0, %if.end109 ], [ 60, %if.then107 ], [ %xa.0, %originalBBpart2286 ], [ %xa.0, %originalBB284 ], [ %xa.0, %if.end105 ], [ 32, %if.then103 ], [ %xa.0, %if.end101 ], [ 1, %if.then100 ], [ %xa.0, %if.else ], [ %xa.0, %if.end98 ], [ %xa.0, %if.then96 ], [ %xa.0, %if.end94 ], [ %xa.0, %if.then92 ], [ %xa.0, %originalBBpart2282 ], [ %xa.0, %originalBB280 ], [ %xa.0, %if.end90 ], [ %xa.0, %if.then88 ], [ %xa.0, %if.end86 ], [ %xa.0, %if.then84 ], [ %xa.0, %if.end82 ], [ %xa.0, %if.then80 ], [ %xa.0, %if.end78 ], [ %xa.0, %if.then76 ], [ %xa.0, %if.end74 ], [ %xa.0, %if.then72 ], [ %xa.0, %originalBBpart2278 ], [ %xa.0, %originalBB276 ], [ %xa.0, %if.end70 ], [ %xa.0, %originalBBpart2274 ], [ %xa.0, %originalBB271 ], [ %xa.0, %if.then68 ], [ %xa.0, %originalBBpart2269 ], [ %xa.0, %originalBB267 ], [ %xa.0, %if.end66 ], [ %xa.0, %if.then64 ], [ %xa.0, %if.end62 ], [ %xa.0, %if.then60 ], [ %xa.0, %if.end58 ], [ %xa.0, %if.then56 ], [ %xa.0, %originalBBpart2265 ], [ %xa.0, %originalBB263 ], [ %xa.0, %if.end54 ], [ %xa.0, %originalBBpart2261 ], [ %xa.0, %originalBB259 ], [ %xa.0, %if.then53 ], [ %xa.0, %if.end51 ], [ %xa.0, %originalBBpart2257 ], [ 336, %originalBB253 ], [ %xa.0, %if.then49 ], [ %xa.0, %if.end47 ], [ %xa.0, %originalBBpart2251 ], [ 306, %originalBB241 ], [ %xa.0, %if.then45 ], [ %xa.0, %if.end43 ], [ 275, %if.then41 ], [ %xa.0, %originalBBpart2239 ], [ %xa.0, %originalBB237 ], [ %xa.0, %if.end39 ], [ 245, %if.then37 ], [ %xa.0, %if.end35 ], [ %xa.0, %originalBBpart2235 ], [ 214, %originalBB222 ], [ %xa.0, %if.then33 ], [ %xa.0, %if.end31 ], [ 183, %if.then29 ], [ %xa.0, %if.end27 ], [ %xa.0, %originalBBpart2220 ], [ 153, %originalBB218 ], [ %xa.0, %if.then25 ], [ %xa.0, %if.end23 ], [ 122, %if.then21 ], [ %xa.0, %if.end19 ], [ 92, %if.then17 ], [ %xa.0, %originalBBpart2216 ], [ %xa.0, %originalBB214 ], [ %xa.0, %if.end15 ], [ 61, %if.then13 ], [ %xa.0, %originalBBpart2212 ], [ %xa.0, %originalBB210 ], [ %xa.0, %if.end11 ], [ 32, %if.then10 ], [ %xa.0, %if.end ], [ 1, %if.then8 ], [ %xa.0, %if.then ], [ %xa.0, %lor.lhs.false ], [ %xa.0, %land.lhs.true ], [ %xa.0, %originalBBpart2208 ], [ %xa.0, %originalBB201 ], [ %xa.0, %for.body ], [ %xa.0, %originalBBpart2 ], [ %xa.0, %originalBB ], [ %xa.0, %for.cond ]
  %xb.0.be = phi i32 [ %xb.0, %loopEntry ], [ %xb.0, %originalBB390alteredBB ], [ %xb.0, %originalBB386alteredBB ], [ %xb.0, %originalBB362alteredBB ], [ %xb.0, %originalBB358alteredBB ], [ 305, %originalBB352alteredBB ], [ 274, %originalBB346alteredBB ], [ %xb.0, %originalBB342alteredBB ], [ 182, %originalBB338alteredBB ], [ %xb.0, %originalBB334alteredBB ], [ 32, %originalBB326alteredBB ], [ %xb.0, %originalBB322alteredBB ], [ %xb.0, %originalBB316alteredBB ], [ %xb.0, %originalBB312alteredBB ], [ %xb.0, %originalBB308alteredBB ], [ %xb.0, %originalBB296alteredBB ], [ %xb.0, %originalBB292alteredBB ], [ %xb.0, %originalBB288alteredBB ], [ %xb.0, %originalBB284alteredBB ], [ %xb.0, %originalBB280alteredBB ], [ %xb.0, %originalBB276alteredBB ], [ 122, %originalBB271alteredBB ], [ %xb.0, %originalBB267alteredBB ], [ %xb.0, %originalBB263alteredBB ], [ 1, %originalBB259alteredBB ], [ %xb.0, %originalBB253alteredBB ], [ %xb.0, %originalBB241alteredBB ], [ %xb.0, %originalBB237alteredBB ], [ %xb.0, %originalBB222alteredBB ], [ %xb.0, %originalBB218alteredBB ], [ %xb.0, %originalBB214alteredBB ], [ %xb.0, %originalBB210alteredBB ], [ %xb.0, %originalBB201alteredBB ], [ %xb.0, %originalBBalteredBB ], [ %xb.0, %for.inc ], [ %xb.0, %if.end200 ], [ %xb.0, %originalBBpart2392 ], [ %xb.0, %originalBB390 ], [ %xb.0, %if.else198 ], [ %xb.0, %originalBBpart2388 ], [ %xb.0, %originalBB386 ], [ %xb.0, %if.then196 ], [ %xb.0, %originalBBpart2384 ], [ %xb.0, %originalBB362 ], [ %xb.0, %if.end193 ], [ %xb.0, %originalBBpart2360 ], [ %xb.0, %originalBB358 ], [ %xb.0, %if.end192 ], [ 335, %if.then190 ], [ %xb.0, %if.end188 ], [ %xb.0, %originalBBpart2356 ], [ 305, %originalBB352 ], [ %xb.0, %if.then186 ], [ %xb.0, %if.end184 ], [ %xb.0, %originalBBpart2350 ], [ 274, %originalBB346 ], [ %xb.0, %if.then182 ], [ %xb.0, %originalBBpart2344 ], [ %xb.0, %originalBB342 ], [ %xb.0, %if.end180 ], [ 244, %if.then178 ], [ %xb.0, %if.end176 ], [ 213, %if.then174 ], [ %xb.0, %if.end172 ], [ %xb.0, %originalBBpart2340 ], [ 182, %originalBB338 ], [ %xb.0, %if.then170 ], [ %xb.0, %if.end168 ], [ 152, %if.then166 ], [ %xb.0, %originalBBpart2336 ], [ %xb.0, %originalBB334 ], [ %xb.0, %if.end164 ], [ 121, %if.then162 ], [ %xb.0, %if.end160 ], [ 91, %if.then158 ], [ %xb.0, %if.end156 ], [ 60, %if.then154 ], [ %xb.0, %if.end152 ], [ %xb.0, %originalBBpart2332 ], [ 32, %originalBB326 ], [ %xb.0, %if.then150 ], [ %xb.0, %if.end148 ], [ 1, %if.then147 ], [ %xb.0, %originalBBpart2324 ], [ %xb.0, %originalBB322 ], [ %xb.0, %if.end145 ], [ %xb.0, %originalBBpart2320 ], [ %xb.0, %originalBB316 ], [ %xb.0, %if.then143 ], [ %xb.0, %if.end141 ], [ %xb.0, %if.then139 ], [ %xb.0, %originalBBpart2314 ], [ %xb.0, %originalBB312 ], [ %xb.0, %if.end137 ], [ %xb.0, %if.then135 ], [ %xb.0, %if.end133 ], [ %xb.0, %if.then131 ], [ %xb.0, %originalBBpart2310 ], [ %xb.0, %originalBB308 ], [ %xb.0, %if.end129 ], [ %xb.0, %originalBBpart2306 ], [ %xb.0, %originalBB296 ], [ %xb.0, %if.then127 ], [ %xb.0, %if.end125 ], [ %xb.0, %if.then123 ], [ %xb.0, %if.end121 ], [ %xb.0, %if.then119 ], [ %xb.0, %if.end117 ], [ %xb.0, %if.then115 ], [ %xb.0, %originalBBpart2294 ], [ %xb.0, %originalBB292 ], [ %xb.0, %if.end113 ], [ %xb.0, %if.then111 ], [ %xb.0, %originalBBpart2290 ], [ %xb.0, %originalBB288 ], [ %xb.0, %if.end109 ], [ %xb.0, %if.then107 ], [ %xb.0, %originalBBpart2286 ], [ %xb.0, %originalBB284 ], [ %xb.0, %if.end105 ], [ %xb.0, %if.then103 ], [ %xb.0, %if.end101 ], [ %xb.0, %if.then100 ], [ %xb.0, %if.else ], [ %xb.0, %if.end98 ], [ 336, %if.then96 ], [ %xb.0, %if.end94 ], [ 306, %if.then92 ], [ %xb.0, %originalBBpart2282 ], [ %xb.0, %originalBB280 ], [ %xb.0, %if.end90 ], [ 275, %if.then88 ], [ %xb.0, %if.end86 ], [ 245, %if.then84 ], [ %xb.0, %if.end82 ], [ 214, %if.then80 ], [ %xb.0, %if.end78 ], [ 183, %if.then76 ], [ %xb.0, %if.end74 ], [ 153, %if.then72 ], [ %xb.0, %originalBBpart2278 ], [ %xb.0, %originalBB276 ], [ %xb.0, %if.end70 ], [ %xb.0, %originalBBpart2274 ], [ 122, %originalBB271 ], [ %xb.0, %if.then68 ], [ %xb.0, %originalBBpart2269 ], [ %xb.0, %originalBB267 ], [ %xb.0, %if.end66 ], [ 92, %if.then64 ], [ %xb.0, %if.end62 ], [ 61, %if.then60 ], [ %xb.0, %if.end58 ], [ 32, %if.then56 ], [ %xb.0, %originalBBpart2265 ], [ %xb.0, %originalBB263 ], [ %xb.0, %if.end54 ], [ %xb.0, %originalBBpart2261 ], [ 1, %originalBB259 ], [ %xb.0, %if.then53 ], [ %xb.0, %if.end51 ], [ %xb.0, %originalBBpart2257 ], [ %xb.0, %originalBB253 ], [ %xb.0, %if.then49 ], [ %xb.0, %if.end47 ], [ %xb.0, %originalBBpart2251 ], [ %xb.0, %originalBB241 ], [ %xb.0, %if.then45 ], [ %xb.0, %if.end43 ], [ %xb.0, %if.then41 ], [ %xb.0, %originalBBpart2239 ], [ %xb.0, %originalBB237 ], [ %xb.0, %if.end39 ], [ %xb.0, %if.then37 ], [ %xb.0, %if.end35 ], [ %xb.0, %originalBBpart2235 ], [ %xb.0, %originalBB222 ], [ %xb.0, %if.then33 ], [ %xb.0, %if.end31 ], [ %xb.0, %if.then29 ], [ %xb.0, %if.end27 ], [ %xb.0, %originalBBpart2220 ], [ %xb.0, %originalBB218 ], [ %xb.0, %if.then25 ], [ %xb.0, %if.end23 ], [ %xb.0, %if.then21 ], [ %xb.0, %if.end19 ], [ %xb.0, %if.then17 ], [ %xb.0, %originalBBpart2216 ], [ %xb.0, %originalBB214 ], [ %xb.0, %if.end15 ], [ %xb.0, %if.then13 ], [ %xb.0, %originalBBpart2212 ], [ %xb.0, %originalBB210 ], [ %xb.0, %if.end11 ], [ %xb.0, %if.then10 ], [ %xb.0, %if.end ], [ %xb.0, %if.then8 ], [ %xb.0, %if.then ], [ %xb.0, %lor.lhs.false ], [ %xb.0, %land.lhs.true ], [ %xb.0, %originalBBpart2208 ], [ %xb.0, %originalBB201 ], [ %xb.0, %for.body ], [ %xb.0, %originalBBpart2 ], [ %xb.0, %originalBB ], [ %xb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1138018605, %originalBB390alteredBB ], [ -1517732509, %originalBB386alteredBB ], [ 1017538022, %originalBB362alteredBB ], [ 367300720, %originalBB358alteredBB ], [ -586975583, %originalBB352alteredBB ], [ 1734903761, %originalBB346alteredBB ], [ -228181970, %originalBB342alteredBB ], [ -875101336, %originalBB338alteredBB ], [ 892373319, %originalBB334alteredBB ], [ 2112513049, %originalBB326alteredBB ], [ 1349193437, %originalBB322alteredBB ], [ 1111205105, %originalBB316alteredBB ], [ -20025657, %originalBB312alteredBB ], [ 1918942916, %originalBB308alteredBB ], [ -1520277536, %originalBB296alteredBB ], [ -1083869647, %originalBB292alteredBB ], [ 380490869, %originalBB288alteredBB ], [ 923555738, %originalBB284alteredBB ], [ 1054288292, %originalBB280alteredBB ], [ 1469828454, %originalBB276alteredBB ], [ 680374549, %originalBB271alteredBB ], [ 1309006315, %originalBB267alteredBB ], [ 21291604, %originalBB263alteredBB ], [ 1758911273, %originalBB259alteredBB ], [ -1202310514, %originalBB253alteredBB ], [ -537955638, %originalBB241alteredBB ], [ 1776338924, %originalBB237alteredBB ], [ -966603153, %originalBB222alteredBB ], [ 1376940808, %originalBB218alteredBB ], [ -5770287, %originalBB214alteredBB ], [ 832146262, %originalBB210alteredBB ], [ 1764228721, %originalBB201alteredBB ], [ -51435060, %originalBBalteredBB ], [ 1003859979, %for.inc ], [ 1858222175, %if.end200 ], [ -1418053108, %originalBBpart2392 ], [ %700, %originalBB390 ], [ %691, %if.else198 ], [ -1418053108, %originalBBpart2388 ], [ %682, %originalBB386 ], [ %673, %if.then196 ], [ %664, %originalBBpart2384 ], [ %663, %originalBB362 ], [ %653, %if.end193 ], [ 1959183223, %originalBBpart2360 ], [ %644, %originalBB358 ], [ %635, %if.end192 ], [ 1246569255, %if.then190 ], [ %626, %if.end188 ], [ 2125906424, %originalBBpart2356 ], [ %624, %originalBB352 ], [ %615, %if.then186 ], [ %606, %if.end184 ], [ 1607963043, %originalBBpart2350 ], [ %604, %originalBB346 ], [ %595, %if.then182 ], [ %586, %originalBBpart2344 ], [ %585, %originalBB342 ], [ %575, %if.end180 ], [ 1239962887, %if.then178 ], [ %566, %if.end176 ], [ -1084234702, %if.then174 ], [ %564, %if.end172 ], [ -1587285965, %originalBBpart2340 ], [ %562, %originalBB338 ], [ %553, %if.then170 ], [ %544, %if.end168 ], [ 1338670054, %if.then166 ], [ %542, %originalBBpart2336 ], [ %541, %originalBB334 ], [ %531, %if.end164 ], [ -1398890957, %if.then162 ], [ %522, %if.end160 ], [ -361795573, %if.then158 ], [ %520, %if.end156 ], [ 1510834648, %if.then154 ], [ %518, %if.end152 ], [ 1125629365, %originalBBpart2332 ], [ %516, %originalBB326 ], [ %507, %if.then150 ], [ %498, %if.end148 ], [ -1457247415, %if.then147 ], [ %496, %originalBBpart2324 ], [ %495, %originalBB322 ], [ %485, %if.end145 ], [ -616901117, %originalBBpart2320 ], [ %476, %originalBB316 ], [ %467, %if.then143 ], [ %458, %if.end141 ], [ 1902426700, %if.then139 ], [ %456, %originalBBpart2314 ], [ %455, %originalBB312 ], [ %445, %if.end137 ], [ 1739683271, %if.then135 ], [ %436, %if.end133 ], [ 933037997, %if.then131 ], [ %434, %originalBBpart2310 ], [ %433, %originalBB308 ], [ %423, %if.end129 ], [ -1302209247, %originalBBpart2306 ], [ %414, %originalBB296 ], [ %405, %if.then127 ], [ %396, %if.end125 ], [ 2099767938, %if.then123 ], [ %394, %if.end121 ], [ 479617296, %if.then119 ], [ %392, %if.end117 ], [ 1639298079, %if.then115 ], [ %390, %originalBBpart2294 ], [ %389, %originalBB292 ], [ %379, %if.end113 ], [ -697213548, %if.then111 ], [ %370, %originalBBpart2290 ], [ %369, %originalBB288 ], [ %359, %if.end109 ], [ -1405572240, %if.then107 ], [ %350, %originalBBpart2286 ], [ %349, %originalBB284 ], [ %339, %if.end105 ], [ -1472602587, %if.then103 ], [ %330, %if.end101 ], [ -1634090940, %if.then100 ], [ %328, %if.else ], [ 1959183223, %if.end98 ], [ 646294978, %if.then96 ], [ %326, %if.end94 ], [ 1114064843, %if.then92 ], [ %324, %originalBBpart2282 ], [ %323, %originalBB280 ], [ %313, %if.end90 ], [ -1425030022, %if.then88 ], [ %304, %if.end86 ], [ -199757646, %if.then84 ], [ %302, %if.end82 ], [ 2085250186, %if.then80 ], [ %300, %if.end78 ], [ 265242815, %if.then76 ], [ %298, %if.end74 ], [ 700532567, %if.then72 ], [ %296, %originalBBpart2278 ], [ %295, %originalBB276 ], [ %285, %if.end70 ], [ 192082009, %originalBBpart2274 ], [ %276, %originalBB271 ], [ %267, %if.then68 ], [ %258, %originalBBpart2269 ], [ %257, %originalBB267 ], [ %247, %if.end66 ], [ -358137924, %if.then64 ], [ %238, %if.end62 ], [ 1677826932, %if.then60 ], [ %236, %if.end58 ], [ 958830392, %if.then56 ], [ %234, %originalBBpart2265 ], [ %233, %originalBB263 ], [ %223, %if.end54 ], [ 710504280, %originalBBpart2261 ], [ %214, %originalBB259 ], [ %205, %if.then53 ], [ %196, %if.end51 ], [ 368616844, %originalBBpart2257 ], [ %194, %originalBB253 ], [ %185, %if.then49 ], [ %176, %if.end47 ], [ 1003363793, %originalBBpart2251 ], [ %174, %originalBB241 ], [ %165, %if.then45 ], [ %156, %if.end43 ], [ -1037028906, %if.then41 ], [ %154, %originalBBpart2239 ], [ %153, %originalBB237 ], [ %143, %if.end39 ], [ 964631581, %if.then37 ], [ %134, %if.end35 ], [ 342643141, %originalBBpart2235 ], [ %132, %originalBB222 ], [ %123, %if.then33 ], [ %114, %if.end31 ], [ -859159464, %if.then29 ], [ %112, %if.end27 ], [ -1137704035, %originalBBpart2220 ], [ %110, %originalBB218 ], [ %101, %if.then25 ], [ %92, %if.end23 ], [ -1612283731, %if.then21 ], [ %90, %if.end19 ], [ 419499805, %if.then17 ], [ %88, %originalBBpart2216 ], [ %87, %originalBB214 ], [ %77, %if.end15 ], [ 1062200061, %if.then13 ], [ %68, %originalBBpart2212 ], [ %67, %originalBB210 ], [ %57, %if.end11 ], [ 137707398, %if.then10 ], [ %48, %if.end ], [ -2036348624, %if.then8 ], [ %46, %if.then ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2208 ], [ %39, %originalBB201 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -51435060, i32 1290591267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -985391179, i32 1290591267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1285977436, i32 446098574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1764228721, i32 -56391240
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %ma, i32* nonnull %mb)
  %29 = load i32, i32* %year, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 178541654, i32 -56391240
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 397019303, i32 213136298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %year, align 4
  %rem3 = srem i32 %41, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4.not, i32 213136298, i32 -545852178
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem5 = srem i32 %43, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6, i32 -545852178, i32 -1804090355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %ma, align 4
  %cmp7 = icmp eq i32 %45, 1
  %46 = select i1 %cmp7, i32 1367061958, i32 -2036348624
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %ma, align 4
  %cmp9 = icmp eq i32 %47, 2
  %48 = select i1 %cmp9, i32 2110033326, i32 137707398
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 832146262, i32 -1332956223
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %58 = load i32, i32* %ma, align 4
  %cmp12 = icmp eq i32 %58, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 699078200, i32 -1332956223
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 553326216, i32 1062200061
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -5770287, i32 -180373846
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %78 = load i32, i32* %ma, align 4
  %cmp16 = icmp eq i32 %78, 4
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1380781012, i32 -180373846
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1910638410, i32 419499805
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %89 = load i32, i32* %ma, align 4
  %cmp20 = icmp eq i32 %89, 5
  %90 = select i1 %cmp20, i32 1582690412, i32 -1612283731
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %91 = load i32, i32* %ma, align 4
  %cmp24 = icmp eq i32 %91, 6
  %92 = select i1 %cmp24, i32 -397387915, i32 -1137704035
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1376940808, i32 1337073223
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1060728231, i32 1337073223
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %111 = load i32, i32* %ma, align 4
  %cmp28 = icmp eq i32 %111, 7
  %112 = select i1 %cmp28, i32 1309647011, i32 -859159464
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* %ma, align 4
  %cmp32 = icmp eq i32 %113, 8
  %114 = select i1 %cmp32, i32 -538211366, i32 342643141
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -966603153, i32 1573652604
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1438596840, i32 1573652604
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %133 = load i32, i32* %ma, align 4
  %cmp36 = icmp eq i32 %133, 9
  %134 = select i1 %cmp36, i32 138612018, i32 964631581
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1776338924, i32 -786244250
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %144 = load i32, i32* %ma, align 4
  %cmp40 = icmp eq i32 %144, 10
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1492625146, i32 -786244250
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %154 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1746747465, i32 -1037028906
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %155 = load i32, i32* %ma, align 4
  %cmp44 = icmp eq i32 %155, 11
  %156 = select i1 %cmp44, i32 1508127733, i32 1003363793
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -537955638, i32 -20953889
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 181250273, i32 -20953889
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %175 = load i32, i32* %ma, align 4
  %cmp48 = icmp eq i32 %175, 12
  %176 = select i1 %cmp48, i32 1983034378, i32 368616844
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1202310514, i32 552601647
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 798937068, i32 552601647
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %195 = load i32, i32* %mb, align 4
  %cmp52 = icmp eq i32 %195, 1
  %196 = select i1 %cmp52, i32 785819248, i32 710504280
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1758911273, i32 361007541
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1565077995, i32 361007541
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 21291604, i32 -207888915
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %224 = load i32, i32* %mb, align 4
  %cmp55 = icmp eq i32 %224, 2
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1920985594, i32 -207888915
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %234 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1011378129, i32 958830392
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %235 = load i32, i32* %mb, align 4
  %cmp59 = icmp eq i32 %235, 3
  %236 = select i1 %cmp59, i32 574806820, i32 1677826932
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %237 = load i32, i32* %mb, align 4
  %cmp63 = icmp eq i32 %237, 4
  %238 = select i1 %cmp63, i32 -299976014, i32 -358137924
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1309006315, i32 -886729922
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %248 = load i32, i32* %mb, align 4
  %cmp67 = icmp eq i32 %248, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 362903284, i32 -886729922
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %258 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -163102777, i32 192082009
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 680374549, i32 1933054063
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -849860624, i32 1933054063
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1469828454, i32 -1232501543
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %286 = load i32, i32* %mb, align 4
  %cmp71 = icmp eq i32 %286, 6
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 970470987, i32 -1232501543
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %296 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2105883977, i32 700532567
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %297 = load i32, i32* %mb, align 4
  %cmp75 = icmp eq i32 %297, 7
  %298 = select i1 %cmp75, i32 802774179, i32 265242815
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %299 = load i32, i32* %mb, align 4
  %cmp79 = icmp eq i32 %299, 8
  %300 = select i1 %cmp79, i32 991013756, i32 2085250186
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %301 = load i32, i32* %mb, align 4
  %cmp83 = icmp eq i32 %301, 9
  %302 = select i1 %cmp83, i32 -553038581, i32 -199757646
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %303 = load i32, i32* %mb, align 4
  %cmp87 = icmp eq i32 %303, 10
  %304 = select i1 %cmp87, i32 309091633, i32 -1425030022
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1054288292, i32 1768979369
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %314 = load i32, i32* %mb, align 4
  %cmp91 = icmp eq i32 %314, 11
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1594630785, i32 1768979369
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %324 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1282795575, i32 1114064843
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %325 = load i32, i32* %mb, align 4
  %cmp95 = icmp eq i32 %325, 12
  %326 = select i1 %cmp95, i32 1604719952, i32 646294978
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* %ma, align 4
  %cmp99 = icmp eq i32 %327, 1
  %328 = select i1 %cmp99, i32 -247617515, i32 -1634090940
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %329 = load i32, i32* %ma, align 4
  %cmp102 = icmp eq i32 %329, 2
  %330 = select i1 %cmp102, i32 2066217205, i32 -1472602587
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 923555738, i32 -972501026
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %340 = load i32, i32* %ma, align 4
  %cmp106 = icmp eq i32 %340, 3
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -86283555, i32 -972501026
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %350 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1949834826, i32 -1405572240
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 380490869, i32 271641204
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %360 = load i32, i32* %ma, align 4
  %cmp110 = icmp eq i32 %360, 4
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 395359461, i32 271641204
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %370 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1453922146, i32 -697213548
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1083869647, i32 -396065189
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %380 = load i32, i32* %ma, align 4
  %cmp114 = icmp eq i32 %380, 5
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1344151883, i32 -396065189
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %390 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1545016859, i32 1639298079
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %391 = load i32, i32* %ma, align 4
  %cmp118 = icmp eq i32 %391, 6
  %392 = select i1 %cmp118, i32 1832952833, i32 479617296
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %393 = load i32, i32* %ma, align 4
  %cmp122 = icmp eq i32 %393, 7
  %394 = select i1 %cmp122, i32 -436224049, i32 2099767938
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %395 = load i32, i32* %ma, align 4
  %cmp126 = icmp eq i32 %395, 8
  %396 = select i1 %cmp126, i32 1368629836, i32 -1302209247
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1520277536, i32 -1025468112
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1243752532, i32 -1025468112
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1918942916, i32 1463693349
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %424 = load i32, i32* %ma, align 4
  %cmp130 = icmp eq i32 %424, 9
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1117258463, i32 1463693349
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %434 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1697963737, i32 933037997
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %435 = load i32, i32* %ma, align 4
  %cmp134 = icmp eq i32 %435, 10
  %436 = select i1 %cmp134, i32 1619986016, i32 1739683271
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -20025657, i32 -804574534
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %446 = load i32, i32* %ma, align 4
  %cmp138 = icmp eq i32 %446, 11
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -948300433, i32 -804574534
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %456 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 277457496, i32 1902426700
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %457 = load i32, i32* %ma, align 4
  %cmp142 = icmp eq i32 %457, 12
  %458 = select i1 %cmp142, i32 -1519710380, i32 -616901117
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1111205105, i32 753729307
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -623631950, i32 753729307
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1349193437, i32 849237545
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %486 = load i32, i32* %mb, align 4
  %cmp146 = icmp eq i32 %486, 1
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1722810913, i32 849237545
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %496 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1360322588, i32 -1457247415
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %497 = load i32, i32* %mb, align 4
  %cmp149 = icmp eq i32 %497, 2
  %498 = select i1 %cmp149, i32 221473583, i32 1125629365
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 2112513049, i32 1206746242
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 1487450235, i32 1206746242
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %517 = load i32, i32* %mb, align 4
  %cmp153 = icmp eq i32 %517, 3
  %518 = select i1 %cmp153, i32 -1823011699, i32 1510834648
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %519 = load i32, i32* %mb, align 4
  %cmp157 = icmp eq i32 %519, 4
  %520 = select i1 %cmp157, i32 620978328, i32 -361795573
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %521 = load i32, i32* %mb, align 4
  %cmp161 = icmp eq i32 %521, 5
  %522 = select i1 %cmp161, i32 1582430544, i32 -1398890957
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 892373319, i32 757881314
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %532 = load i32, i32* %mb, align 4
  %cmp165 = icmp eq i32 %532, 6
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 1775697799, i32 757881314
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %542 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 1337766570, i32 1338670054
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %543 = load i32, i32* %mb, align 4
  %cmp169 = icmp eq i32 %543, 7
  %544 = select i1 %cmp169, i32 -324684916, i32 -1587285965
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -875101336, i32 1652672314
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 2147297550, i32 1652672314
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %563 = load i32, i32* %mb, align 4
  %cmp173 = icmp eq i32 %563, 8
  %564 = select i1 %cmp173, i32 -697207102, i32 -1084234702
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %565 = load i32, i32* %mb, align 4
  %cmp177 = icmp eq i32 %565, 9
  %566 = select i1 %cmp177, i32 1296300730, i32 1239962887
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x, align 4
  %568 = load i32, i32* @y, align 4
  %569 = add i32 %567, -1
  %570 = mul i32 %569, %567
  %571 = and i32 %570, 1
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %573, %572
  %575 = select i1 %574, i32 -228181970, i32 132851743
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %576 = load i32, i32* %mb, align 4
  %cmp181 = icmp eq i32 %576, 10
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -1761134124, i32 132851743
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %586 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 311944920, i32 1607963043
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 1734903761, i32 -594392872
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x, align 4
  %597 = load i32, i32* @y, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 -1373655119, i32 -594392872
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %605 = load i32, i32* %mb, align 4
  %cmp185 = icmp eq i32 %605, 11
  %606 = select i1 %cmp185, i32 1023158349, i32 2125906424
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x, align 4
  %608 = load i32, i32* @y, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 -586975583, i32 758952467
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 -945052164, i32 758952467
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %625 = load i32, i32* %mb, align 4
  %cmp189 = icmp eq i32 %625, 12
  %626 = select i1 %cmp189, i32 -921951842, i32 1246569255
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x, align 4
  %628 = load i32, i32* @y, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 367300720, i32 -37404558
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x, align 4
  %637 = load i32, i32* @y, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 194677735, i32 -37404558
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x, align 4
  %646 = load i32, i32* @y, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 1017538022, i32 -1371845487
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %654 = sub i32 %xb.0, %xa.0
  %rem194 = srem i32 %654, 7
  %cmp195 = icmp eq i32 %rem194, 0
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 -1976326853, i32 -1371845487
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %664 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 350959147, i32 -1522681504
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x, align 4
  %666 = load i32, i32* @y, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 -1517732509, i32 -121676694
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %674 = load i32, i32* @x, align 4
  %675 = load i32, i32* @y, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %680, %679
  %682 = select i1 %681, i32 660493399, i32 -121676694
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else198:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x, align 4
  %684 = load i32, i32* @y, align 4
  %685 = add i32 %683, -1
  %686 = mul i32 %685, %683
  %687 = and i32 %686, 1
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %689, %688
  %691 = select i1 %690, i32 -1138018605, i32 -105614606
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %692 = load i32, i32* @x, align 4
  %693 = load i32, i32* @y, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  %700 = select i1 %699, i32 1613465532, i32 -105614606
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %ma, i32* nonnull %mb)
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
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
