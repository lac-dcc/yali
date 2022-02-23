; ModuleID = 'build_ollvm/programs/65/604.ll'
source_filename = "source-C-CXX/65/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp244.reg2mem = alloca i1, align 1
  %cmp228.reg2mem = alloca i1, align 1
  %cmp216.reg2mem = alloca i1, align 1
  %cmp212.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %i, i64* nonnull %j, i64* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i64 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 642323440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 642323440, label %for.cond
    i32 435156057, label %for.body
    i32 741956306, label %land.lhs.true
    i32 -946472014, label %lor.lhs.false
    i32 1249940458, label %land.lhs.true6
    i32 1658171651, label %if.then
    i32 -798056940, label %if.else
    i32 -828376444, label %if.end
    i32 502394657, label %originalBB
    i32 -70552294, label %originalBBpart2
    i32 -973984194, label %for.inc
    i32 980831469, label %for.end
    i32 -808618797, label %for.cond14
    i32 -277030920, label %for.body16
    i32 -1430576417, label %originalBB252
    i32 230913844, label %originalBBpart2260
    i32 432251719, label %land.lhs.true19
    i32 -1056797252, label %lor.lhs.false22
    i32 -243018823, label %originalBB262
    i32 2017000809, label %originalBBpart2270
    i32 -610908237, label %land.lhs.true25
    i32 -1252445956, label %originalBB272
    i32 -2024967471, label %originalBBpart2281
    i32 1698635774, label %if.then28
    i32 -545884482, label %if.else30
    i32 -864604018, label %if.end32
    i32 -2096190974, label %for.inc33
    i32 663383650, label %originalBB283
    i32 1999507469, label %originalBBpart2293
    i32 -1915186156, label %for.end35
    i32 525073525, label %land.lhs.true41
    i32 1034921689, label %originalBB295
    i32 -1784504051, label %originalBBpart2311
    i32 -1274707763, label %lor.lhs.false44
    i32 -1830835702, label %originalBB313
    i32 972872023, label %originalBBpart2327
    i32 1725900110, label %land.lhs.true47
    i32 18588414, label %if.then50
    i32 -1734814558, label %if.then52
    i32 -483998709, label %if.end55
    i32 1714777181, label %if.then57
    i32 -545618385, label %if.end61
    i32 -2098377032, label %if.then63
    i32 -1138862890, label %if.end67
    i32 756271672, label %if.then69
    i32 -985722663, label %if.end73
    i32 -1321008775, label %originalBB329
    i32 -1874757832, label %originalBBpart2331
    i32 -218823759, label %if.then75
    i32 1302372134, label %originalBB333
    i32 269003324, label %originalBBpart2356
    i32 -786346350, label %if.end79
    i32 1734240479, label %originalBB358
    i32 -612808747, label %originalBBpart2360
    i32 282640484, label %if.then81
    i32 -397749170, label %originalBB362
    i32 1401151269, label %originalBBpart2385
    i32 -1388078547, label %if.end85
    i32 -2089012258, label %if.then87
    i32 -1993519486, label %originalBB387
    i32 197895040, label %originalBBpart2410
    i32 -1472888774, label %if.end91
    i32 -34081925, label %if.then93
    i32 1972926282, label %if.end97
    i32 -431143108, label %if.then99
    i32 1424872518, label %originalBB412
    i32 -1358875225, label %originalBBpart2436
    i32 1809400933, label %if.end103
    i32 -1738688539, label %if.then105
    i32 -1584819277, label %if.end109
    i32 -1440027192, label %originalBB438
    i32 1259893341, label %originalBBpart2440
    i32 -769977439, label %if.then111
    i32 33352546, label %if.end115
    i32 1028388647, label %if.then117
    i32 -780454401, label %if.end121
    i32 -161246915, label %if.else122
    i32 393750597, label %if.then124
    i32 183648243, label %if.end127
    i32 -1200377313, label %originalBB442
    i32 804900539, label %originalBBpart2444
    i32 362234483, label %if.then129
    i32 683673670, label %originalBB446
    i32 -1681967541, label %originalBBpart2467
    i32 -1013174903, label %if.end133
    i32 1960456351, label %if.then135
    i32 -1994762235, label %originalBB469
    i32 -49150579, label %originalBBpart2497
    i32 1967276770, label %if.end139
    i32 1967975714, label %if.then141
    i32 148793030, label %if.end145
    i32 -202463430, label %originalBB499
    i32 1319387996, label %originalBBpart2501
    i32 -1752542318, label %if.then147
    i32 1678103386, label %originalBB503
    i32 -1515473838, label %originalBBpart2520
    i32 879622755, label %if.end151
    i32 -1668916224, label %if.then153
    i32 1096295789, label %if.end157
    i32 -1365534420, label %if.then159
    i32 -1975937400, label %if.end163
    i32 696596480, label %if.then165
    i32 1714060229, label %if.end169
    i32 -1991724756, label %if.then171
    i32 1730147469, label %if.end175
    i32 2139354512, label %if.then177
    i32 389005058, label %originalBB522
    i32 1013179478, label %originalBBpart2538
    i32 73721263, label %if.end181
    i32 -1532288956, label %if.then183
    i32 -1466642990, label %if.end187
    i32 1247769973, label %if.then189
    i32 -677890495, label %originalBB540
    i32 -1500076440, label %originalBBpart2560
    i32 1987220491, label %if.end193
    i32 -2111313220, label %if.end194
    i32 527011792, label %if.then197
    i32 -959629899, label %if.end199
    i32 -671763232, label %if.then201
    i32 -1616110580, label %if.end203
    i32 1660067013, label %if.then205
    i32 973505478, label %if.end207
    i32 -1842579340, label %if.then209
    i32 1677520634, label %if.end211
    i32 9332063, label %originalBB562
    i32 -570908499, label %originalBBpart2564
    i32 -767364971, label %if.then213
    i32 589031487, label %if.end215
    i32 -2108891951, label %originalBB566
    i32 1799882449, label %originalBBpart2568
    i32 -1515914181, label %if.then217
    i32 -1465927378, label %if.end219
    i32 1276682288, label %if.then221
    i32 707838338, label %if.end223
    i32 -1688107017, label %if.then225
    i32 847320154, label %if.end227
    i32 -1880902749, label %originalBB570
    i32 -1614411624, label %originalBBpart2572
    i32 -1061759036, label %if.then229
    i32 -1638920240, label %if.end231
    i32 -1755218381, label %if.then233
    i32 -1146700080, label %if.end235
    i32 -1740522603, label %if.then237
    i32 689441177, label %if.end239
    i32 -1164671619, label %if.then241
    i32 1742746912, label %if.end243
    i32 -1507985563, label %originalBB574
    i32 2108531646, label %originalBBpart2576
    i32 -321709551, label %if.then245
    i32 -461344852, label %if.end247
    i32 132512698, label %if.then249
    i32 -1654983980, label %if.end251
    i32 -722987486, label %originalBBalteredBB
    i32 537423817, label %originalBB252alteredBB
    i32 1011713734, label %originalBB262alteredBB
    i32 -1226174397, label %originalBB272alteredBB
    i32 1856493156, label %originalBB283alteredBB
    i32 919505870, label %originalBB295alteredBB
    i32 950562798, label %originalBB313alteredBB
    i32 -1148966877, label %originalBB329alteredBB
    i32 589544724, label %originalBB333alteredBB
    i32 -1504091394, label %originalBB358alteredBB
    i32 -490175541, label %originalBB362alteredBB
    i32 -1294022013, label %originalBB387alteredBB
    i32 -1171635289, label %originalBB412alteredBB
    i32 -1093426152, label %originalBB438alteredBB
    i32 245804114, label %originalBB442alteredBB
    i32 -1818898767, label %originalBB446alteredBB
    i32 -1540233549, label %originalBB469alteredBB
    i32 1390754885, label %originalBB499alteredBB
    i32 -1425902035, label %originalBB503alteredBB
    i32 934263532, label %originalBB522alteredBB
    i32 -1431208549, label %originalBB540alteredBB
    i32 950447696, label %originalBB562alteredBB
    i32 1028930923, label %originalBB566alteredBB
    i32 1009940769, label %originalBB570alteredBB
    i32 -646256334, label %originalBB574alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB540alteredBB, %originalBB522alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB469alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB412alteredBB, %originalBB387alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB313alteredBB, %originalBB295alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %if.then249, %if.end247, %if.then245, %originalBBpart2576, %originalBB574, %if.end243, %if.then241, %if.end239, %if.then237, %if.end235, %if.then233, %if.end231, %if.then229, %originalBBpart2572, %originalBB570, %if.end227, %if.then225, %if.end223, %if.then221, %if.end219, %if.then217, %originalBBpart2568, %originalBB566, %if.end215, %if.then213, %originalBBpart2564, %originalBB562, %if.end211, %if.then209, %if.end207, %if.then205, %if.end203, %if.then201, %if.end199, %if.then197, %if.end194, %if.end193, %originalBBpart2560, %originalBB540, %if.then189, %if.end187, %if.then183, %if.end181, %originalBBpart2538, %originalBB522, %if.then177, %if.end175, %if.then171, %if.end169, %if.then165, %if.end163, %if.then159, %if.end157, %if.then153, %if.end151, %originalBBpart2520, %originalBB503, %if.then147, %originalBBpart2501, %originalBB499, %if.end145, %if.then141, %if.end139, %originalBBpart2497, %originalBB469, %if.then135, %if.end133, %originalBBpart2467, %originalBB446, %if.then129, %originalBBpart2444, %originalBB442, %if.end127, %if.then124, %if.else122, %if.end121, %if.then117, %if.end115, %if.then111, %originalBBpart2440, %originalBB438, %if.end109, %if.then105, %if.end103, %originalBBpart2436, %originalBB412, %if.then99, %if.end97, %if.then93, %if.end91, %originalBBpart2410, %originalBB387, %if.then87, %if.end85, %originalBBpart2385, %originalBB362, %if.then81, %originalBBpart2360, %originalBB358, %if.end79, %originalBBpart2356, %originalBB333, %if.then75, %originalBBpart2331, %originalBB329, %if.end73, %if.then69, %if.end67, %if.then63, %if.end61, %if.then57, %if.end55, %if.then52, %if.then50, %land.lhs.true47, %originalBBpart2327, %originalBB313, %lor.lhs.false44, %originalBBpart2311, %originalBB295, %land.lhs.true41, %for.end35, %originalBBpart2293, %originalBB283, %for.inc33, %if.end32, %if.else30, %if.then28, %originalBBpart2281, %originalBB272, %land.lhs.true25, %originalBBpart2270, %originalBB262, %lor.lhs.false22, %land.lhs.true19, %originalBBpart2260, %originalBB252, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB574alteredBB ], [ %m.0, %originalBB570alteredBB ], [ %m.0, %originalBB566alteredBB ], [ %m.0, %originalBB562alteredBB ], [ %m.0, %originalBB540alteredBB ], [ %m.0, %originalBB522alteredBB ], [ %m.0, %originalBB503alteredBB ], [ %m.0, %originalBB499alteredBB ], [ %m.0, %originalBB469alteredBB ], [ %m.0, %originalBB446alteredBB ], [ %m.0, %originalBB442alteredBB ], [ %m.0, %originalBB438alteredBB ], [ %m.0, %originalBB412alteredBB ], [ %m.0, %originalBB387alteredBB ], [ %m.0, %originalBB362alteredBB ], [ %m.0, %originalBB358alteredBB ], [ %m.0, %originalBB333alteredBB ], [ %m.0, %originalBB329alteredBB ], [ %m.0, %originalBB313alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %593, %originalBB283alteredBB ], [ %m.0, %originalBB272alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then249 ], [ %m.0, %if.end247 ], [ %m.0, %if.then245 ], [ %m.0, %originalBBpart2576 ], [ %m.0, %originalBB574 ], [ %m.0, %if.end243 ], [ %m.0, %if.then241 ], [ %m.0, %if.end239 ], [ %m.0, %if.then237 ], [ %m.0, %if.end235 ], [ %m.0, %if.then233 ], [ %m.0, %if.end231 ], [ %m.0, %if.then229 ], [ %m.0, %originalBBpart2572 ], [ %m.0, %originalBB570 ], [ %m.0, %if.end227 ], [ %m.0, %if.then225 ], [ %m.0, %if.end223 ], [ %m.0, %if.then221 ], [ %m.0, %if.end219 ], [ %m.0, %if.then217 ], [ %m.0, %originalBBpart2568 ], [ %m.0, %originalBB566 ], [ %m.0, %if.end215 ], [ %m.0, %if.then213 ], [ %m.0, %originalBBpart2564 ], [ %m.0, %originalBB562 ], [ %m.0, %if.end211 ], [ %m.0, %if.then209 ], [ %m.0, %if.end207 ], [ %m.0, %if.then205 ], [ %m.0, %if.end203 ], [ %m.0, %if.then201 ], [ %m.0, %if.end199 ], [ %m.0, %if.then197 ], [ %m.0, %if.end194 ], [ %m.0, %if.end193 ], [ %m.0, %originalBBpart2560 ], [ %m.0, %originalBB540 ], [ %m.0, %if.then189 ], [ %m.0, %if.end187 ], [ %m.0, %if.then183 ], [ %m.0, %if.end181 ], [ %m.0, %originalBBpart2538 ], [ %m.0, %originalBB522 ], [ %m.0, %if.then177 ], [ %m.0, %if.end175 ], [ %m.0, %if.then171 ], [ %m.0, %if.end169 ], [ %m.0, %if.then165 ], [ %m.0, %if.end163 ], [ %m.0, %if.then159 ], [ %m.0, %if.end157 ], [ %m.0, %if.then153 ], [ %m.0, %if.end151 ], [ %m.0, %originalBBpart2520 ], [ %m.0, %originalBB503 ], [ %m.0, %if.then147 ], [ %m.0, %originalBBpart2501 ], [ %m.0, %originalBB499 ], [ %m.0, %if.end145 ], [ %m.0, %if.then141 ], [ %m.0, %if.end139 ], [ %m.0, %originalBBpart2497 ], [ %m.0, %originalBB469 ], [ %m.0, %if.then135 ], [ %m.0, %if.end133 ], [ %m.0, %originalBBpart2467 ], [ %m.0, %originalBB446 ], [ %m.0, %if.then129 ], [ %m.0, %originalBBpart2444 ], [ %m.0, %originalBB442 ], [ %m.0, %if.end127 ], [ %m.0, %if.then124 ], [ %m.0, %if.else122 ], [ %m.0, %if.end121 ], [ %m.0, %if.then117 ], [ %m.0, %if.end115 ], [ %m.0, %if.then111 ], [ %m.0, %originalBBpart2440 ], [ %m.0, %originalBB438 ], [ %m.0, %if.end109 ], [ %m.0, %if.then105 ], [ %m.0, %if.end103 ], [ %m.0, %originalBBpart2436 ], [ %m.0, %originalBB412 ], [ %m.0, %if.then99 ], [ %m.0, %if.end97 ], [ %m.0, %if.then93 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2410 ], [ %m.0, %originalBB387 ], [ %m.0, %if.then87 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2385 ], [ %m.0, %originalBB362 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2360 ], [ %m.0, %originalBB358 ], [ %m.0, %if.end79 ], [ %m.0, %originalBBpart2356 ], [ %m.0, %originalBB333 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2331 ], [ %m.0, %originalBB329 ], [ %m.0, %if.end73 ], [ %m.0, %if.then69 ], [ %m.0, %if.end67 ], [ %m.0, %if.then63 ], [ %m.0, %if.end61 ], [ %m.0, %if.then57 ], [ %m.0, %if.end55 ], [ %m.0, %if.then52 ], [ %m.0, %if.then50 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2327 ], [ %m.0, %originalBB313 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %originalBBpart2311 ], [ %m.0, %originalBB295 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2293 ], [ %101, %originalBB283 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.else30 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2281 ], [ %m.0, %originalBB272 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %originalBBpart2270 ], [ %m.0, %originalBB262 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB252 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ 1, %for.end ], [ %25, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true6 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB574alteredBB ], [ %n.0, %originalBB570alteredBB ], [ %n.0, %originalBB566alteredBB ], [ %n.0, %originalBB562alteredBB ], [ %n.0, %originalBB540alteredBB ], [ %n.0, %originalBB522alteredBB ], [ %n.0, %originalBB503alteredBB ], [ %n.0, %originalBB499alteredBB ], [ %n.0, %originalBB469alteredBB ], [ %n.0, %originalBB446alteredBB ], [ %n.0, %originalBB442alteredBB ], [ %n.0, %originalBB438alteredBB ], [ %n.0, %originalBB412alteredBB ], [ %n.0, %originalBB387alteredBB ], [ %n.0, %originalBB362alteredBB ], [ %n.0, %originalBB358alteredBB ], [ %n.0, %originalBB333alteredBB ], [ %n.0, %originalBB329alteredBB ], [ %n.0, %originalBB313alteredBB ], [ %n.0, %originalBB295alteredBB ], [ %n.0, %originalBB283alteredBB ], [ %n.0, %originalBB272alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %n.0, %originalBB252alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then249 ], [ %n.0, %if.end247 ], [ %n.0, %if.then245 ], [ %n.0, %originalBBpart2576 ], [ %n.0, %originalBB574 ], [ %n.0, %if.end243 ], [ %n.0, %if.then241 ], [ %n.0, %if.end239 ], [ %n.0, %if.then237 ], [ %n.0, %if.end235 ], [ %n.0, %if.then233 ], [ %n.0, %if.end231 ], [ %n.0, %if.then229 ], [ %n.0, %originalBBpart2572 ], [ %n.0, %originalBB570 ], [ %n.0, %if.end227 ], [ %n.0, %if.then225 ], [ %n.0, %if.end223 ], [ %n.0, %if.then221 ], [ %n.0, %if.end219 ], [ %n.0, %if.then217 ], [ %n.0, %originalBBpart2568 ], [ %n.0, %originalBB566 ], [ %n.0, %if.end215 ], [ %n.0, %if.then213 ], [ %n.0, %originalBBpart2564 ], [ %n.0, %originalBB562 ], [ %n.0, %if.end211 ], [ %n.0, %if.then209 ], [ %n.0, %if.end207 ], [ %n.0, %if.then205 ], [ %n.0, %if.end203 ], [ %n.0, %if.then201 ], [ %n.0, %if.end199 ], [ %n.0, %if.then197 ], [ %n.0, %if.end194 ], [ %n.0, %if.end193 ], [ %n.0, %originalBBpart2560 ], [ %n.0, %originalBB540 ], [ %n.0, %if.then189 ], [ %n.0, %if.end187 ], [ %n.0, %if.then183 ], [ %n.0, %if.end181 ], [ %n.0, %originalBBpart2538 ], [ %n.0, %originalBB522 ], [ %n.0, %if.then177 ], [ %n.0, %if.end175 ], [ %n.0, %if.then171 ], [ %n.0, %if.end169 ], [ %n.0, %if.then165 ], [ %n.0, %if.end163 ], [ %n.0, %if.then159 ], [ %n.0, %if.end157 ], [ %n.0, %if.then153 ], [ %n.0, %if.end151 ], [ %n.0, %originalBBpart2520 ], [ %n.0, %originalBB503 ], [ %n.0, %if.then147 ], [ %n.0, %originalBBpart2501 ], [ %n.0, %originalBB499 ], [ %n.0, %if.end145 ], [ %n.0, %if.then141 ], [ %n.0, %if.end139 ], [ %n.0, %originalBBpart2497 ], [ %n.0, %originalBB469 ], [ %n.0, %if.then135 ], [ %n.0, %if.end133 ], [ %n.0, %originalBBpart2467 ], [ %n.0, %originalBB446 ], [ %n.0, %if.then129 ], [ %n.0, %originalBBpart2444 ], [ %n.0, %originalBB442 ], [ %n.0, %if.end127 ], [ %n.0, %if.then124 ], [ %n.0, %if.else122 ], [ %n.0, %if.end121 ], [ %n.0, %if.then117 ], [ %n.0, %if.end115 ], [ %n.0, %if.then111 ], [ %n.0, %originalBBpart2440 ], [ %n.0, %originalBB438 ], [ %n.0, %if.end109 ], [ %n.0, %if.then105 ], [ %n.0, %if.end103 ], [ %n.0, %originalBBpart2436 ], [ %n.0, %originalBB412 ], [ %n.0, %if.then99 ], [ %n.0, %if.end97 ], [ %n.0, %if.then93 ], [ %n.0, %if.end91 ], [ %n.0, %originalBBpart2410 ], [ %n.0, %originalBB387 ], [ %n.0, %if.then87 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2385 ], [ %n.0, %originalBB362 ], [ %n.0, %if.then81 ], [ %n.0, %originalBBpart2360 ], [ %n.0, %originalBB358 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2356 ], [ %n.0, %originalBB333 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2331 ], [ %n.0, %originalBB329 ], [ %n.0, %if.end73 ], [ %n.0, %if.then69 ], [ %n.0, %if.end67 ], [ %n.0, %if.then63 ], [ %n.0, %if.end61 ], [ %n.0, %if.then57 ], [ %n.0, %if.end55 ], [ %n.0, %if.then52 ], [ %n.0, %if.then50 ], [ %n.0, %land.lhs.true47 ], [ %n.0, %originalBBpart2327 ], [ %n.0, %originalBB313 ], [ %n.0, %lor.lhs.false44 ], [ %n.0, %originalBBpart2311 ], [ %n.0, %originalBB295 ], [ %n.0, %land.lhs.true41 ], [ %112, %for.end35 ], [ %n.0, %originalBBpart2293 ], [ %n.0, %originalBB283 ], [ %n.0, %for.inc33 ], [ %n.0, %if.end32 ], [ %n.0, %if.else30 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2281 ], [ %n.0, %originalBB272 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %originalBBpart2270 ], [ %n.0, %originalBB262 ], [ %n.0, %lor.lhs.false22 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart2260 ], [ %n.0, %originalBB252 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true6 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB574alteredBB ], [ %l.0, %originalBB570alteredBB ], [ %l.0, %originalBB566alteredBB ], [ %l.0, %originalBB562alteredBB ], [ %rem192alteredBB, %originalBB540alteredBB ], [ %rem180alteredBB, %originalBB522alteredBB ], [ %rem150alteredBB, %originalBB503alteredBB ], [ %l.0, %originalBB499alteredBB ], [ %rem138alteredBB, %originalBB469alteredBB ], [ %rem132alteredBB, %originalBB446alteredBB ], [ %l.0, %originalBB442alteredBB ], [ %l.0, %originalBB438alteredBB ], [ %rem102alteredBB, %originalBB412alteredBB ], [ %rem90alteredBB, %originalBB387alteredBB ], [ %rem84alteredBB, %originalBB362alteredBB ], [ %l.0, %originalBB358alteredBB ], [ %rem78alteredBB, %originalBB333alteredBB ], [ %l.0, %originalBB329alteredBB ], [ %l.0, %originalBB313alteredBB ], [ %l.0, %originalBB295alteredBB ], [ %l.0, %originalBB283alteredBB ], [ %l.0, %originalBB272alteredBB ], [ %l.0, %originalBB262alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then249 ], [ %l.0, %if.end247 ], [ %l.0, %if.then245 ], [ %l.0, %originalBBpart2576 ], [ %l.0, %originalBB574 ], [ %l.0, %if.end243 ], [ %l.0, %if.then241 ], [ %l.0, %if.end239 ], [ %l.0, %if.then237 ], [ %l.0, %if.end235 ], [ %l.0, %if.then233 ], [ %l.0, %if.end231 ], [ %l.0, %if.then229 ], [ %l.0, %originalBBpart2572 ], [ %l.0, %originalBB570 ], [ %l.0, %if.end227 ], [ %l.0, %if.then225 ], [ %l.0, %if.end223 ], [ %l.0, %if.then221 ], [ %l.0, %if.end219 ], [ %l.0, %if.then217 ], [ %l.0, %originalBBpart2568 ], [ %l.0, %originalBB566 ], [ %l.0, %if.end215 ], [ %l.0, %if.then213 ], [ %l.0, %originalBBpart2564 ], [ %l.0, %originalBB562 ], [ %l.0, %if.end211 ], [ %l.0, %if.then209 ], [ %l.0, %if.end207 ], [ %l.0, %if.then205 ], [ %l.0, %if.end203 ], [ %l.0, %if.then201 ], [ %l.0, %if.end199 ], [ %l.0, %if.then197 ], [ %506, %if.end194 ], [ %l.0, %if.end193 ], [ %l.0, %originalBBpart2560 ], [ %rem192, %originalBB540 ], [ %l.0, %if.then189 ], [ %l.0, %if.end187 ], [ %rem186, %if.then183 ], [ %l.0, %if.end181 ], [ %l.0, %originalBBpart2538 ], [ %rem180, %originalBB522 ], [ %l.0, %if.then177 ], [ %l.0, %if.end175 ], [ %rem174, %if.then171 ], [ %l.0, %if.end169 ], [ %rem168, %if.then165 ], [ %l.0, %if.end163 ], [ %rem162, %if.then159 ], [ %l.0, %if.end157 ], [ %rem156, %if.then153 ], [ %l.0, %if.end151 ], [ %l.0, %originalBBpart2520 ], [ %rem150, %originalBB503 ], [ %l.0, %if.then147 ], [ %l.0, %originalBBpart2501 ], [ %l.0, %originalBB499 ], [ %l.0, %if.end145 ], [ %rem144, %if.then141 ], [ %l.0, %if.end139 ], [ %l.0, %originalBBpart2497 ], [ %rem138, %originalBB469 ], [ %l.0, %if.then135 ], [ %l.0, %if.end133 ], [ %l.0, %originalBBpart2467 ], [ %rem132, %originalBB446 ], [ %l.0, %if.then129 ], [ %l.0, %originalBBpart2444 ], [ %l.0, %originalBB442 ], [ %l.0, %if.end127 ], [ %rem126, %if.then124 ], [ %l.0, %if.else122 ], [ %l.0, %if.end121 ], [ %rem120, %if.then117 ], [ %l.0, %if.end115 ], [ %rem114, %if.then111 ], [ %l.0, %originalBBpart2440 ], [ %l.0, %originalBB438 ], [ %l.0, %if.end109 ], [ %rem108, %if.then105 ], [ %l.0, %if.end103 ], [ %l.0, %originalBBpart2436 ], [ %rem102, %originalBB412 ], [ %l.0, %if.then99 ], [ %l.0, %if.end97 ], [ %rem96, %if.then93 ], [ %l.0, %if.end91 ], [ %l.0, %originalBBpart2410 ], [ %rem90, %originalBB387 ], [ %l.0, %if.then87 ], [ %l.0, %if.end85 ], [ %l.0, %originalBBpart2385 ], [ %rem84, %originalBB362 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2360 ], [ %l.0, %originalBB358 ], [ %l.0, %if.end79 ], [ %l.0, %originalBBpart2356 ], [ %rem78, %originalBB333 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2331 ], [ %l.0, %originalBB329 ], [ %l.0, %if.end73 ], [ %rem72, %if.then69 ], [ %l.0, %if.end67 ], [ %rem66, %if.then63 ], [ %l.0, %if.end61 ], [ %rem60, %if.then57 ], [ %l.0, %if.end55 ], [ %rem54, %if.then52 ], [ %l.0, %if.then50 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %originalBBpart2327 ], [ %l.0, %originalBB313 ], [ %l.0, %lor.lhs.false44 ], [ %l.0, %originalBBpart2311 ], [ %l.0, %originalBB295 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2293 ], [ %l.0, %originalBB283 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %if.else30 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2281 ], [ %l.0, %originalBB272 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %originalBBpart2270 ], [ %l.0, %originalBB262 ], [ %l.0, %lor.lhs.false22 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %originalBBpart2260 ], [ %l.0, %originalBB252 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true6 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB574alteredBB ], [ %sum.0, %originalBB570alteredBB ], [ %sum.0, %originalBB566alteredBB ], [ %sum.0, %originalBB562alteredBB ], [ %sum.0, %originalBB540alteredBB ], [ %sum.0, %originalBB522alteredBB ], [ %sum.0, %originalBB503alteredBB ], [ %sum.0, %originalBB499alteredBB ], [ %sum.0, %originalBB469alteredBB ], [ %sum.0, %originalBB446alteredBB ], [ %sum.0, %originalBB442alteredBB ], [ %sum.0, %originalBB438alteredBB ], [ %sum.0, %originalBB412alteredBB ], [ %sum.0, %originalBB387alteredBB ], [ %sum.0, %originalBB362alteredBB ], [ %sum.0, %originalBB358alteredBB ], [ %sum.0, %originalBB333alteredBB ], [ %sum.0, %originalBB329alteredBB ], [ %sum.0, %originalBB313alteredBB ], [ %sum.0, %originalBB295alteredBB ], [ %sum.0, %originalBB283alteredBB ], [ %sum.0, %originalBB272alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBB252alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then249 ], [ %sum.0, %if.end247 ], [ %sum.0, %if.then245 ], [ %sum.0, %originalBBpart2576 ], [ %sum.0, %originalBB574 ], [ %sum.0, %if.end243 ], [ %sum.0, %if.then241 ], [ %sum.0, %if.end239 ], [ %sum.0, %if.then237 ], [ %sum.0, %if.end235 ], [ %sum.0, %if.then233 ], [ %sum.0, %if.end231 ], [ %sum.0, %if.then229 ], [ %sum.0, %originalBBpart2572 ], [ %sum.0, %originalBB570 ], [ %sum.0, %if.end227 ], [ %sum.0, %if.then225 ], [ %sum.0, %if.end223 ], [ %sum.0, %if.then221 ], [ %sum.0, %if.end219 ], [ %sum.0, %if.then217 ], [ %sum.0, %originalBBpart2568 ], [ %sum.0, %originalBB566 ], [ %sum.0, %if.end215 ], [ %sum.0, %if.then213 ], [ %sum.0, %originalBBpart2564 ], [ %sum.0, %originalBB562 ], [ %sum.0, %if.end211 ], [ %sum.0, %if.then209 ], [ %sum.0, %if.end207 ], [ %sum.0, %if.then205 ], [ %sum.0, %if.end203 ], [ %sum.0, %if.then201 ], [ %sum.0, %if.end199 ], [ %sum.0, %if.then197 ], [ %sum.0, %if.end194 ], [ %sum.0, %if.end193 ], [ %sum.0, %originalBBpart2560 ], [ %sum.0, %originalBB540 ], [ %sum.0, %if.then189 ], [ %sum.0, %if.end187 ], [ %sum.0, %if.then183 ], [ %sum.0, %if.end181 ], [ %sum.0, %originalBBpart2538 ], [ %sum.0, %originalBB522 ], [ %sum.0, %if.then177 ], [ %sum.0, %if.end175 ], [ %sum.0, %if.then171 ], [ %sum.0, %if.end169 ], [ %sum.0, %if.then165 ], [ %sum.0, %if.end163 ], [ %sum.0, %if.then159 ], [ %sum.0, %if.end157 ], [ %sum.0, %if.then153 ], [ %sum.0, %if.end151 ], [ %sum.0, %originalBBpart2520 ], [ %sum.0, %originalBB503 ], [ %sum.0, %if.then147 ], [ %sum.0, %originalBBpart2501 ], [ %sum.0, %originalBB499 ], [ %sum.0, %if.end145 ], [ %sum.0, %if.then141 ], [ %sum.0, %if.end139 ], [ %sum.0, %originalBBpart2497 ], [ %sum.0, %originalBB469 ], [ %sum.0, %if.then135 ], [ %sum.0, %if.end133 ], [ %sum.0, %originalBBpart2467 ], [ %sum.0, %originalBB446 ], [ %sum.0, %if.then129 ], [ %sum.0, %originalBBpart2444 ], [ %sum.0, %originalBB442 ], [ %sum.0, %if.end127 ], [ %sum.0, %if.then124 ], [ %sum.0, %if.else122 ], [ %sum.0, %if.end121 ], [ %sum.0, %if.then117 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.then111 ], [ %sum.0, %originalBBpart2440 ], [ %sum.0, %originalBB438 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.then105 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2436 ], [ %sum.0, %originalBB412 ], [ %sum.0, %if.then99 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then93 ], [ %sum.0, %if.end91 ], [ %sum.0, %originalBBpart2410 ], [ %sum.0, %originalBB387 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2385 ], [ %sum.0, %originalBB362 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2360 ], [ %sum.0, %originalBB358 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2356 ], [ %sum.0, %originalBB333 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2331 ], [ %sum.0, %originalBB329 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then69 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then63 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.then50 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %originalBBpart2327 ], [ %sum.0, %originalBB313 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %originalBBpart2311 ], [ %sum.0, %originalBB295 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2293 ], [ %sum.0, %originalBB283 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end32 ], [ %91, %if.else30 ], [ %90, %if.then28 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB272 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2270 ], [ %sum.0, %originalBB262 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB252 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %28, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB574alteredBB ], [ %p.0, %originalBB570alteredBB ], [ %p.0, %originalBB566alteredBB ], [ %p.0, %originalBB562alteredBB ], [ %p.0, %originalBB540alteredBB ], [ %p.0, %originalBB522alteredBB ], [ %p.0, %originalBB503alteredBB ], [ %p.0, %originalBB499alteredBB ], [ %p.0, %originalBB469alteredBB ], [ %p.0, %originalBB446alteredBB ], [ %p.0, %originalBB442alteredBB ], [ %p.0, %originalBB438alteredBB ], [ %p.0, %originalBB412alteredBB ], [ %p.0, %originalBB387alteredBB ], [ %p.0, %originalBB362alteredBB ], [ %p.0, %originalBB358alteredBB ], [ %p.0, %originalBB333alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %p.0, %originalBB313alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB283alteredBB ], [ %p.0, %originalBB272alteredBB ], [ %p.0, %originalBB262alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then249 ], [ %p.0, %if.end247 ], [ %p.0, %if.then245 ], [ %p.0, %originalBBpart2576 ], [ %p.0, %originalBB574 ], [ %p.0, %if.end243 ], [ %p.0, %if.then241 ], [ %p.0, %if.end239 ], [ %p.0, %if.then237 ], [ %p.0, %if.end235 ], [ %p.0, %if.then233 ], [ %p.0, %if.end231 ], [ %p.0, %if.then229 ], [ %p.0, %originalBBpart2572 ], [ %p.0, %originalBB570 ], [ %p.0, %if.end227 ], [ %p.0, %if.then225 ], [ %p.0, %if.end223 ], [ %p.0, %if.then221 ], [ %p.0, %if.end219 ], [ %p.0, %if.then217 ], [ %p.0, %originalBBpart2568 ], [ %p.0, %originalBB566 ], [ %p.0, %if.end215 ], [ %p.0, %if.then213 ], [ %p.0, %originalBBpart2564 ], [ %p.0, %originalBB562 ], [ %p.0, %if.end211 ], [ %p.0, %if.then209 ], [ %p.0, %if.end207 ], [ %p.0, %if.then205 ], [ %p.0, %if.end203 ], [ %p.0, %if.then201 ], [ %p.0, %if.end199 ], [ %p.0, %if.then197 ], [ %p.0, %if.end194 ], [ %p.0, %if.end193 ], [ %p.0, %originalBBpart2560 ], [ %p.0, %originalBB540 ], [ %p.0, %if.then189 ], [ %p.0, %if.end187 ], [ %p.0, %if.then183 ], [ %p.0, %if.end181 ], [ %p.0, %originalBBpart2538 ], [ %p.0, %originalBB522 ], [ %p.0, %if.then177 ], [ %p.0, %if.end175 ], [ %p.0, %if.then171 ], [ %p.0, %if.end169 ], [ %p.0, %if.then165 ], [ %p.0, %if.end163 ], [ %p.0, %if.then159 ], [ %p.0, %if.end157 ], [ %p.0, %if.then153 ], [ %p.0, %if.end151 ], [ %p.0, %originalBBpart2520 ], [ %p.0, %originalBB503 ], [ %p.0, %if.then147 ], [ %p.0, %originalBBpart2501 ], [ %p.0, %originalBB499 ], [ %p.0, %if.end145 ], [ %p.0, %if.then141 ], [ %p.0, %if.end139 ], [ %p.0, %originalBBpart2497 ], [ %p.0, %originalBB469 ], [ %p.0, %if.then135 ], [ %p.0, %if.end133 ], [ %p.0, %originalBBpart2467 ], [ %p.0, %originalBB446 ], [ %p.0, %if.then129 ], [ %p.0, %originalBBpart2444 ], [ %p.0, %originalBB442 ], [ %p.0, %if.end127 ], [ %p.0, %if.then124 ], [ %p.0, %if.else122 ], [ %p.0, %if.end121 ], [ %p.0, %if.then117 ], [ %p.0, %if.end115 ], [ %p.0, %if.then111 ], [ %p.0, %originalBBpart2440 ], [ %p.0, %originalBB438 ], [ %p.0, %if.end109 ], [ %p.0, %if.then105 ], [ %p.0, %if.end103 ], [ %p.0, %originalBBpart2436 ], [ %p.0, %originalBB412 ], [ %p.0, %if.then99 ], [ %p.0, %if.end97 ], [ %p.0, %if.then93 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2410 ], [ %p.0, %originalBB387 ], [ %p.0, %if.then87 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2385 ], [ %p.0, %originalBB362 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2360 ], [ %p.0, %originalBB358 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2356 ], [ %p.0, %originalBB333 ], [ %p.0, %if.then75 ], [ %p.0, %originalBBpart2331 ], [ %p.0, %originalBB329 ], [ %p.0, %if.end73 ], [ %p.0, %if.then69 ], [ %p.0, %if.end67 ], [ %p.0, %if.then63 ], [ %p.0, %if.end61 ], [ %p.0, %if.then57 ], [ %p.0, %if.end55 ], [ %p.0, %if.then52 ], [ %p.0, %if.then50 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB313 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %originalBBpart2311 ], [ %p.0, %originalBB295 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB283 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.else30 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2281 ], [ %p.0, %originalBB272 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart2270 ], [ %p.0, %originalBB262 ], [ %p.0, %lor.lhs.false22 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB252 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %6, %if.else ], [ %.neg, %if.then ], [ %p.0, %land.lhs.true6 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB574alteredBB ], [ %q.0, %originalBB570alteredBB ], [ %q.0, %originalBB566alteredBB ], [ %q.0, %originalBB562alteredBB ], [ %q.0, %originalBB540alteredBB ], [ %q.0, %originalBB522alteredBB ], [ %q.0, %originalBB503alteredBB ], [ %q.0, %originalBB499alteredBB ], [ %q.0, %originalBB469alteredBB ], [ %q.0, %originalBB446alteredBB ], [ %q.0, %originalBB442alteredBB ], [ %q.0, %originalBB438alteredBB ], [ %q.0, %originalBB412alteredBB ], [ %q.0, %originalBB387alteredBB ], [ %q.0, %originalBB362alteredBB ], [ %q.0, %originalBB358alteredBB ], [ %q.0, %originalBB333alteredBB ], [ %q.0, %originalBB329alteredBB ], [ %q.0, %originalBB313alteredBB ], [ %q.0, %originalBB295alteredBB ], [ %q.0, %originalBB283alteredBB ], [ %q.0, %originalBB272alteredBB ], [ %q.0, %originalBB262alteredBB ], [ %q.0, %originalBB252alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then249 ], [ %q.0, %if.end247 ], [ %q.0, %if.then245 ], [ %q.0, %originalBBpart2576 ], [ %q.0, %originalBB574 ], [ %q.0, %if.end243 ], [ %q.0, %if.then241 ], [ %q.0, %if.end239 ], [ %q.0, %if.then237 ], [ %q.0, %if.end235 ], [ %q.0, %if.then233 ], [ %q.0, %if.end231 ], [ %q.0, %if.then229 ], [ %q.0, %originalBBpart2572 ], [ %q.0, %originalBB570 ], [ %q.0, %if.end227 ], [ %q.0, %if.then225 ], [ %q.0, %if.end223 ], [ %q.0, %if.then221 ], [ %q.0, %if.end219 ], [ %q.0, %if.then217 ], [ %q.0, %originalBBpart2568 ], [ %q.0, %originalBB566 ], [ %q.0, %if.end215 ], [ %q.0, %if.then213 ], [ %q.0, %originalBBpart2564 ], [ %q.0, %originalBB562 ], [ %q.0, %if.end211 ], [ %q.0, %if.then209 ], [ %q.0, %if.end207 ], [ %q.0, %if.then205 ], [ %q.0, %if.end203 ], [ %q.0, %if.then201 ], [ %q.0, %if.end199 ], [ %q.0, %if.then197 ], [ %q.0, %if.end194 ], [ %q.0, %if.end193 ], [ %q.0, %originalBBpart2560 ], [ %q.0, %originalBB540 ], [ %q.0, %if.then189 ], [ %q.0, %if.end187 ], [ %q.0, %if.then183 ], [ %q.0, %if.end181 ], [ %q.0, %originalBBpart2538 ], [ %q.0, %originalBB522 ], [ %q.0, %if.then177 ], [ %q.0, %if.end175 ], [ %q.0, %if.then171 ], [ %q.0, %if.end169 ], [ %q.0, %if.then165 ], [ %q.0, %if.end163 ], [ %q.0, %if.then159 ], [ %q.0, %if.end157 ], [ %q.0, %if.then153 ], [ %q.0, %if.end151 ], [ %q.0, %originalBBpart2520 ], [ %q.0, %originalBB503 ], [ %q.0, %if.then147 ], [ %q.0, %originalBBpart2501 ], [ %q.0, %originalBB499 ], [ %q.0, %if.end145 ], [ %q.0, %if.then141 ], [ %q.0, %if.end139 ], [ %q.0, %originalBBpart2497 ], [ %q.0, %originalBB469 ], [ %q.0, %if.then135 ], [ %q.0, %if.end133 ], [ %q.0, %originalBBpart2467 ], [ %q.0, %originalBB446 ], [ %q.0, %if.then129 ], [ %q.0, %originalBBpart2444 ], [ %q.0, %originalBB442 ], [ %q.0, %if.end127 ], [ %q.0, %if.then124 ], [ %q.0, %if.else122 ], [ %q.0, %if.end121 ], [ %q.0, %if.then117 ], [ %q.0, %if.end115 ], [ %q.0, %if.then111 ], [ %q.0, %originalBBpart2440 ], [ %q.0, %originalBB438 ], [ %q.0, %if.end109 ], [ %q.0, %if.then105 ], [ %q.0, %if.end103 ], [ %q.0, %originalBBpart2436 ], [ %q.0, %originalBB412 ], [ %q.0, %if.then99 ], [ %q.0, %if.end97 ], [ %q.0, %if.then93 ], [ %q.0, %if.end91 ], [ %q.0, %originalBBpart2410 ], [ %q.0, %originalBB387 ], [ %q.0, %if.then87 ], [ %q.0, %if.end85 ], [ %q.0, %originalBBpart2385 ], [ %q.0, %originalBB362 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2360 ], [ %q.0, %originalBB358 ], [ %q.0, %if.end79 ], [ %q.0, %originalBBpart2356 ], [ %q.0, %originalBB333 ], [ %q.0, %if.then75 ], [ %q.0, %originalBBpart2331 ], [ %q.0, %originalBB329 ], [ %q.0, %if.end73 ], [ %q.0, %if.then69 ], [ %q.0, %if.end67 ], [ %q.0, %if.then63 ], [ %q.0, %if.end61 ], [ %q.0, %if.then57 ], [ %q.0, %if.end55 ], [ %q.0, %if.then52 ], [ %q.0, %if.then50 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %originalBBpart2327 ], [ %q.0, %originalBB313 ], [ %q.0, %lor.lhs.false44 ], [ %q.0, %originalBBpart2311 ], [ %q.0, %originalBB295 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart2293 ], [ %q.0, %originalBB283 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end32 ], [ %q.0, %if.else30 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart2281 ], [ %q.0, %originalBB272 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %originalBBpart2270 ], [ %q.0, %originalBB262 ], [ %q.0, %lor.lhs.false22 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %originalBBpart2260 ], [ %q.0, %originalBB252 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %29, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true6 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507985563, %originalBB574alteredBB ], [ -1880902749, %originalBB570alteredBB ], [ -2108891951, %originalBB566alteredBB ], [ 9332063, %originalBB562alteredBB ], [ -677890495, %originalBB540alteredBB ], [ 389005058, %originalBB522alteredBB ], [ 1678103386, %originalBB503alteredBB ], [ -202463430, %originalBB499alteredBB ], [ -1994762235, %originalBB469alteredBB ], [ 683673670, %originalBB446alteredBB ], [ -1200377313, %originalBB442alteredBB ], [ -1440027192, %originalBB438alteredBB ], [ 1424872518, %originalBB412alteredBB ], [ -1993519486, %originalBB387alteredBB ], [ -397749170, %originalBB362alteredBB ], [ 1734240479, %originalBB358alteredBB ], [ 1302372134, %originalBB333alteredBB ], [ -1321008775, %originalBB329alteredBB ], [ -1830835702, %originalBB313alteredBB ], [ 1034921689, %originalBB295alteredBB ], [ 663383650, %originalBB283alteredBB ], [ -1252445956, %originalBB272alteredBB ], [ -243018823, %originalBB262alteredBB ], [ -1430576417, %originalBB252alteredBB ], [ 502394657, %originalBBalteredBB ], [ -1654983980, %if.then249 ], [ %592, %if.end247 ], [ -461344852, %if.then245 ], [ %591, %originalBBpart2576 ], [ %590, %originalBB574 ], [ %581, %if.end243 ], [ 1742746912, %if.then241 ], [ %572, %if.end239 ], [ 689441177, %if.then237 ], [ %571, %if.end235 ], [ -1146700080, %if.then233 ], [ %570, %if.end231 ], [ -1638920240, %if.then229 ], [ %569, %originalBBpart2572 ], [ %568, %originalBB570 ], [ %559, %if.end227 ], [ 847320154, %if.then225 ], [ %550, %if.end223 ], [ 707838338, %if.then221 ], [ %549, %if.end219 ], [ -1465927378, %if.then217 ], [ %548, %originalBBpart2568 ], [ %547, %originalBB566 ], [ %538, %if.end215 ], [ 589031487, %if.then213 ], [ %529, %originalBBpart2564 ], [ %528, %originalBB562 ], [ %519, %if.end211 ], [ 1677520634, %if.then209 ], [ %510, %if.end207 ], [ 973505478, %if.then205 ], [ %509, %if.end203 ], [ -1616110580, %if.then201 ], [ %508, %if.end199 ], [ -959629899, %if.then197 ], [ %507, %if.end194 ], [ -2111313220, %if.end193 ], [ 1987220491, %originalBBpart2560 ], [ %505, %originalBB540 ], [ %494, %if.then189 ], [ %485, %if.end187 ], [ -1466642990, %if.then183 ], [ %481, %if.end181 ], [ 73721263, %originalBBpart2538 ], [ %479, %originalBB522 ], [ %468, %if.then177 ], [ %459, %if.end175 ], [ 1730147469, %if.then171 ], [ %455, %if.end169 ], [ 1714060229, %if.then165 ], [ %451, %if.end163 ], [ -1975937400, %if.then159 ], [ %447, %if.end157 ], [ 1096295789, %if.then153 ], [ %443, %if.end151 ], [ 879622755, %originalBBpart2520 ], [ %441, %originalBB503 ], [ %430, %if.then147 ], [ %421, %originalBBpart2501 ], [ %420, %originalBB499 ], [ %410, %if.end145 ], [ 148793030, %if.then141 ], [ %399, %if.end139 ], [ 1967276770, %originalBBpart2497 ], [ %397, %originalBB469 ], [ %386, %if.then135 ], [ %377, %if.end133 ], [ -1013174903, %originalBBpart2467 ], [ %375, %originalBB446 ], [ %364, %if.then129 ], [ %355, %originalBBpart2444 ], [ %354, %originalBB442 ], [ %344, %if.end127 ], [ 183648243, %if.then124 ], [ %333, %if.else122 ], [ -2111313220, %if.end121 ], [ -780454401, %if.then117 ], [ %329, %if.end115 ], [ 33352546, %if.then111 ], [ %325, %originalBBpart2440 ], [ %324, %originalBB438 ], [ %314, %if.end109 ], [ -1584819277, %if.then105 ], [ %303, %if.end103 ], [ 1809400933, %originalBBpart2436 ], [ %301, %originalBB412 ], [ %290, %if.then99 ], [ %281, %if.end97 ], [ 1972926282, %if.then93 ], [ %277, %if.end91 ], [ -1472888774, %originalBBpart2410 ], [ %275, %originalBB387 ], [ %264, %if.then87 ], [ %255, %if.end85 ], [ -1388078547, %originalBBpart2385 ], [ %253, %originalBB362 ], [ %242, %if.then81 ], [ %233, %originalBBpart2360 ], [ %232, %originalBB358 ], [ %222, %if.end79 ], [ -786346350, %originalBBpart2356 ], [ %213, %originalBB333 ], [ %202, %if.then75 ], [ %193, %originalBBpart2331 ], [ %192, %originalBB329 ], [ %182, %if.end73 ], [ -985722663, %if.then69 ], [ %171, %if.end67 ], [ -1138862890, %if.then63 ], [ %167, %if.end61 ], [ -545618385, %if.then57 ], [ %163, %if.end55 ], [ -483998709, %if.then52 ], [ %159, %if.then50 ], [ %157, %land.lhs.true47 ], [ %155, %originalBBpart2327 ], [ %154, %originalBB313 ], [ %144, %lor.lhs.false44 ], [ %135, %originalBBpart2311 ], [ %134, %originalBB295 ], [ %124, %land.lhs.true41 ], [ %115, %for.end35 ], [ -808618797, %originalBBpart2293 ], [ %110, %originalBB283 ], [ %100, %for.inc33 ], [ -2096190974, %if.end32 ], [ -864604018, %if.else30 ], [ -864604018, %if.then28 ], [ %89, %originalBBpart2281 ], [ %88, %originalBB272 ], [ %79, %land.lhs.true25 ], [ %70, %originalBBpart2270 ], [ %69, %originalBB262 ], [ %60, %lor.lhs.false22 ], [ %51, %land.lhs.true19 ], [ %50, %originalBBpart2260 ], [ %49, %originalBB252 ], [ %39, %for.body16 ], [ %30, %for.cond14 ], [ -808618797, %for.end ], [ 642323440, %for.inc ], [ -973984194, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -828376444, %if.else ], [ -828376444, %if.then ], [ %5, %land.lhs.true6 ], [ %4, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %m.0, 401
  %0 = select i1 %cmp, i32 435156057, i32 980831469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = and i64 %m.0, 3
  %cmp1 = icmp eq i64 %1, 0
  %2 = select i1 %cmp1, i32 741956306, i32 -946472014
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i64 %m.0, 100
  %cmp3.not = icmp eq i64 %rem2, 0
  %3 = select i1 %cmp3.not, i32 -946472014, i32 1658171651
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i64 %m.0, 100
  %cmp5 = icmp eq i64 %rem4, 0
  %4 = select i1 %cmp5, i32 1249940458, i32 -798056940
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %rem7 = srem i64 %m.0, 400
  %cmp8 = icmp eq i64 %rem7, 0
  %5 = select i1 %cmp8, i32 1658171651, i32 -798056940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i64 %p.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i64 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 502394657, i32 -722987486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -70552294, i32 -722987486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %27 = add i64 %26, -1
  %div.neg.neg = sdiv i64 %27, 400
  %mul.neg.neg = mul i64 %div.neg.neg, %p.0
  %28 = add i64 %mul.neg.neg, 1
  %rem12 = srem i64 %27, 400
  %29 = add nsw i64 %rem12, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i64 %m.0, %q.0
  %30 = select i1 %cmp15, i32 -277030920, i32 -1915186156
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1430576417, i32 537423817
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %40 = and i64 %m.0, 3
  %cmp18 = icmp eq i64 %40, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 230913844, i32 537423817
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %50 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 432251719, i32 -1056797252
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %rem20 = srem i64 %m.0, 100
  %cmp21.not = icmp eq i64 %rem20, 0
  %51 = select i1 %cmp21.not, i32 -1056797252, i32 1698635774
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -243018823, i32 1011713734
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %rem23 = srem i64 %m.0, 100
  %cmp24 = icmp eq i64 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2017000809, i32 1011713734
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -610908237, i32 -545884482
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1252445956, i32 -1226174397
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %rem26 = srem i64 %m.0, 400
  %cmp27 = icmp eq i64 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2024967471, i32 -1226174397
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1698635774, i32 -545884482
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = add i64 %sum.0, 2
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %91 = add i64 %sum.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 663383650, i32 1856493156
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %101 = add i64 %m.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1999507469, i32 1856493156
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %111 = add i64 %sum.0, -1
  %rem37 = srem i64 %111, 7
  %112 = add nsw i64 %rem37, 1
  %113 = load i64, i64* %i, align 8
  %114 = and i64 %113, 3
  %cmp40 = icmp eq i64 %114, 0
  %115 = select i1 %cmp40, i32 525073525, i32 -1274707763
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1034921689, i32 919505870
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %125 = load i64, i64* %i, align 8
  %rem42 = srem i64 %125, 100
  %cmp43 = icmp ne i64 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1784504051, i32 919505870
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %135 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 18588414, i32 -1274707763
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1830835702, i32 950562798
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %145 = load i64, i64* %i, align 8
  %rem45 = srem i64 %145, 100
  %cmp46 = icmp eq i64 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 972872023, i32 950562798
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %155 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1725900110, i32 -161246915
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %156 = load i64, i64* %i, align 8
  %rem48 = srem i64 %156, 400
  %cmp49 = icmp eq i64 %rem48, 0
  %157 = select i1 %cmp49, i32 18588414, i32 -161246915
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %158 = load i64, i64* %j, align 8
  %cmp51 = icmp eq i64 %158, 1
  %159 = select i1 %cmp51, i32 -1734814558, i32 -483998709
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %160 = load i64, i64* %k, align 8
  %161 = add i64 %160, -1
  %rem54 = srem i64 %161, 7
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %162 = load i64, i64* %j, align 8
  %cmp56 = icmp eq i64 %162, 2
  %163 = select i1 %cmp56, i32 1714777181, i32 -545618385
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %164 = load i64, i64* %k, align 8
  %165 = add i64 %164, 30
  %rem60 = srem i64 %165, 7
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %166 = load i64, i64* %j, align 8
  %cmp62 = icmp eq i64 %166, 3
  %167 = select i1 %cmp62, i32 -2098377032, i32 -1138862890
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %168 = load i64, i64* %k, align 8
  %169 = add i64 %168, 59
  %rem66 = srem i64 %169, 7
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %170 = load i64, i64* %j, align 8
  %cmp68 = icmp eq i64 %170, 4
  %171 = select i1 %cmp68, i32 756271672, i32 -985722663
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %172 = load i64, i64* %k, align 8
  %173 = add i64 %172, 90
  %rem72 = srem i64 %173, 7
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1321008775, i32 -1148966877
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %183 = load i64, i64* %j, align 8
  %cmp74 = icmp eq i64 %183, 5
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1874757832, i32 -1148966877
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %193 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -218823759, i32 -786346350
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1302372134, i32 589544724
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %203 = load i64, i64* %k, align 8
  %204 = add i64 %203, 120
  %rem78 = srem i64 %204, 7
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 269003324, i32 589544724
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1734240479, i32 -1504091394
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %223 = load i64, i64* %j, align 8
  %cmp80 = icmp eq i64 %223, 6
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -612808747, i32 -1504091394
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %233 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 282640484, i32 -1388078547
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -397749170, i32 -490175541
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %243 = load i64, i64* %k, align 8
  %244 = add i64 %243, 151
  %rem84 = srem i64 %244, 7
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1401151269, i32 -490175541
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %254 = load i64, i64* %j, align 8
  %cmp86 = icmp eq i64 %254, 7
  %255 = select i1 %cmp86, i32 -2089012258, i32 -1472888774
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1993519486, i32 -1294022013
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %265 = load i64, i64* %k, align 8
  %266 = add i64 %265, 181
  %rem90 = srem i64 %266, 7
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 197895040, i32 -1294022013
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %276 = load i64, i64* %j, align 8
  %cmp92 = icmp eq i64 %276, 8
  %277 = select i1 %cmp92, i32 -34081925, i32 1972926282
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %278 = load i64, i64* %k, align 8
  %279 = add i64 %278, 212
  %rem96 = srem i64 %279, 7
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %280 = load i64, i64* %j, align 8
  %cmp98 = icmp eq i64 %280, 9
  %281 = select i1 %cmp98, i32 -431143108, i32 1809400933
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1424872518, i32 -1171635289
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %291 = load i64, i64* %k, align 8
  %292 = add i64 %291, 243
  %rem102 = srem i64 %292, 7
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1358875225, i32 -1171635289
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %302 = load i64, i64* %j, align 8
  %cmp104 = icmp eq i64 %302, 10
  %303 = select i1 %cmp104, i32 -1738688539, i32 -1584819277
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %304 = load i64, i64* %k, align 8
  %305 = add i64 %304, 273
  %rem108 = srem i64 %305, 7
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1440027192, i32 -1093426152
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %315 = load i64, i64* %j, align 8
  %cmp110 = icmp eq i64 %315, 11
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1259893341, i32 -1093426152
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %325 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -769977439, i32 33352546
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %326 = load i64, i64* %k, align 8
  %327 = add i64 %326, 304
  %rem114 = srem i64 %327, 7
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %328 = load i64, i64* %j, align 8
  %cmp116 = icmp eq i64 %328, 12
  %329 = select i1 %cmp116, i32 1028388647, i32 -780454401
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %330 = load i64, i64* %k, align 8
  %331 = add i64 %330, 334
  %rem120 = srem i64 %331, 7
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %332 = load i64, i64* %j, align 8
  %cmp123 = icmp eq i64 %332, 1
  %333 = select i1 %cmp123, i32 393750597, i32 183648243
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %334 = load i64, i64* %k, align 8
  %335 = add i64 %334, -1
  %rem126 = srem i64 %335, 7
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1200377313, i32 245804114
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %345 = load i64, i64* %j, align 8
  %cmp128 = icmp eq i64 %345, 2
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 804900539, i32 245804114
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %355 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 362234483, i32 -1013174903
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 683673670, i32 -1818898767
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %365 = load i64, i64* %k, align 8
  %366 = add i64 %365, 30
  %rem132 = srem i64 %366, 7
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1681967541, i32 -1818898767
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %376 = load i64, i64* %j, align 8
  %cmp134 = icmp eq i64 %376, 3
  %377 = select i1 %cmp134, i32 1960456351, i32 1967276770
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1994762235, i32 -1540233549
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %387 = load i64, i64* %k, align 8
  %388 = add i64 %387, 58
  %rem138 = srem i64 %388, 7
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -49150579, i32 -1540233549
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %398 = load i64, i64* %j, align 8
  %cmp140 = icmp eq i64 %398, 4
  %399 = select i1 %cmp140, i32 1967975714, i32 148793030
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %400 = load i64, i64* %k, align 8
  %401 = add i64 %400, 89
  %rem144 = srem i64 %401, 7
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -202463430, i32 1390754885
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %411 = load i64, i64* %j, align 8
  %cmp146 = icmp eq i64 %411, 5
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1319387996, i32 1390754885
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %421 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1752542318, i32 879622755
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1678103386, i32 -1425902035
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %431 = load i64, i64* %k, align 8
  %432 = add i64 %431, 119
  %rem150 = srem i64 %432, 7
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -1515473838, i32 -1425902035
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %442 = load i64, i64* %j, align 8
  %cmp152 = icmp eq i64 %442, 6
  %443 = select i1 %cmp152, i32 -1668916224, i32 1096295789
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %444 = load i64, i64* %k, align 8
  %445 = add i64 %444, 150
  %rem156 = srem i64 %445, 7
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %446 = load i64, i64* %j, align 8
  %cmp158 = icmp eq i64 %446, 7
  %447 = select i1 %cmp158, i32 -1365534420, i32 -1975937400
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %448 = load i64, i64* %k, align 8
  %449 = add i64 %448, 180
  %rem162 = srem i64 %449, 7
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %450 = load i64, i64* %j, align 8
  %cmp164 = icmp eq i64 %450, 8
  %451 = select i1 %cmp164, i32 696596480, i32 1714060229
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %452 = load i64, i64* %k, align 8
  %453 = add i64 %452, 211
  %rem168 = srem i64 %453, 7
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %454 = load i64, i64* %j, align 8
  %cmp170 = icmp eq i64 %454, 9
  %455 = select i1 %cmp170, i32 -1991724756, i32 1730147469
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %456 = load i64, i64* %k, align 8
  %457 = add i64 %456, 242
  %rem174 = srem i64 %457, 7
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %458 = load i64, i64* %j, align 8
  %cmp176 = icmp eq i64 %458, 10
  %459 = select i1 %cmp176, i32 2139354512, i32 73721263
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 389005058, i32 934263532
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %469 = load i64, i64* %k, align 8
  %470 = add i64 %469, 272
  %rem180 = srem i64 %470, 7
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1013179478, i32 934263532
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %480 = load i64, i64* %j, align 8
  %cmp182 = icmp eq i64 %480, 11
  %481 = select i1 %cmp182, i32 -1532288956, i32 -1466642990
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %482 = load i64, i64* %k, align 8
  %483 = add i64 %482, 303
  %rem186 = srem i64 %483, 7
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %484 = load i64, i64* %j, align 8
  %cmp188 = icmp eq i64 %484, 12
  %485 = select i1 %cmp188, i32 1247769973, i32 1987220491
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -677890495, i32 -1431208549
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %495 = load i64, i64* %k, align 8
  %496 = add i64 %495, 333
  %rem192 = srem i64 %496, 7
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -1500076440, i32 -1431208549
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %506 = add i64 %l.0, %n.0
  %cmp196 = icmp eq i64 %506, 1
  %507 = select i1 %cmp196, i32 527011792, i32 -959629899
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %cmp200 = icmp eq i64 %l.0, 2
  %508 = select i1 %cmp200, i32 -671763232, i32 -1616110580
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %cmp204 = icmp eq i64 %l.0, 3
  %509 = select i1 %cmp204, i32 1660067013, i32 973505478
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %cmp208 = icmp eq i64 %l.0, 4
  %510 = select i1 %cmp208, i32 -1842579340, i32 1677520634
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 9332063, i32 950447696
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %cmp212 = icmp eq i64 %l.0, 5
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -570908499, i32 950447696
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %529 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 -767364971, i32 589031487
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %call214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -2108891951, i32 1028930923
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  %cmp216 = icmp eq i64 %l.0, 6
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %539 = load i32, i32* @x, align 4
  %540 = load i32, i32* @y, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 1799882449, i32 1028930923
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %548 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 -1515914181, i32 -1465927378
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %call218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  %cmp220 = icmp eq i64 %l.0, 7
  %549 = select i1 %cmp220, i32 1276682288, i32 707838338
  br label %loopEntry.backedge

if.then221:                                       ; preds = %loopEntry
  %call222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  %cmp224 = icmp eq i64 %l.0, 8
  %550 = select i1 %cmp224, i32 -1688107017, i32 847320154
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %call226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end227:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 -1880902749, i32 1009940769
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  %cmp228 = icmp eq i64 %l.0, 9
  store i1 %cmp228, i1* %cmp228.reg2mem, align 1
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -1614411624, i32 1009940769
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload = load volatile i1, i1* %cmp228.reg2mem, align 1
  %569 = select i1 %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload, i32 -1061759036, i32 -1638920240
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %call230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  %cmp232 = icmp eq i64 %l.0, 10
  %570 = select i1 %cmp232, i32 -1755218381, i32 -1146700080
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  %call234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  %cmp236 = icmp eq i64 %l.0, 11
  %571 = select i1 %cmp236, i32 -1740522603, i32 689441177
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %call238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  %cmp240 = icmp eq i64 %l.0, 12
  %572 = select i1 %cmp240, i32 -1164671619, i32 1742746912
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 -1507985563, i32 -646256334
  br label %loopEntry.backedge

originalBB574:                                    ; preds = %loopEntry
  %cmp244 = icmp eq i64 %l.0, 13
  store i1 %cmp244, i1* %cmp244.reg2mem, align 1
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 2108531646, i32 -646256334
  br label %loopEntry.backedge

originalBBpart2576:                               ; preds = %loopEntry
  %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload = load volatile i1, i1* %cmp244.reg2mem, align 1
  %591 = select i1 %cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reg2mem.0.cmp244.reload, i32 -321709551, i32 -461344852
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %cmp248 = icmp eq i64 %l.0, 14
  %592 = select i1 %cmp248, i32 132512698, i32 -1654983980
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %call250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %593 = add i64 %m.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %594 = load i64, i64* %k, align 8
  %595 = add i64 %594, 120
  %rem78alteredBB = srem i64 %595, 7
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %596 = load i64, i64* %k, align 8
  %597 = add i64 %596, 151
  %rem84alteredBB = srem i64 %597, 7
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %598 = load i64, i64* %k, align 8
  %599 = add i64 %598, 181
  %rem90alteredBB = srem i64 %599, 7
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %600 = load i64, i64* %k, align 8
  %601 = add i64 %600, 243
  %rem102alteredBB = srem i64 %601, 7
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %602 = load i64, i64* %k, align 8
  %603 = add i64 %602, 30
  %rem132alteredBB = srem i64 %603, 7
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  %604 = load i64, i64* %k, align 8
  %605 = add i64 %604, 58
  %rem138alteredBB = srem i64 %605, 7
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %606 = load i64, i64* %k, align 8
  %607 = add i64 %606, 119
  %rem150alteredBB = srem i64 %607, 7
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  %608 = load i64, i64* %k, align 8
  %609 = add i64 %608, 272
  %rem180alteredBB = srem i64 %609, 7
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  %610 = load i64, i64* %k, align 8
  %611 = add i64 %610, 333
  %rem192alteredBB = srem i64 %611, 7
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB574alteredBB:                           ; preds = %loopEntry
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
