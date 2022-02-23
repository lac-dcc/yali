; ModuleID = 'build_ollvm/programs/10/406.ll'
source_filename = "source-C-CXX/10/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1142825885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1142825885, label %first
    i32 -1131042955, label %land.lhs.true
    i32 1317584988, label %lor.lhs.false
    i32 -417395682, label %if.then
    i32 1031201988, label %if.then6
    i32 -1900896480, label %if.else
    i32 1214113920, label %if.then8
    i32 -1147587048, label %originalBB
    i32 -311925175, label %originalBBpart2
    i32 722439569, label %if.else9
    i32 -350826250, label %originalBB127
    i32 1173831910, label %originalBBpart2129
    i32 1460066539, label %if.then11
    i32 -1960937436, label %if.else13
    i32 -439995600, label %originalBB131
    i32 -1857097422, label %originalBBpart2133
    i32 3130358, label %if.then15
    i32 -1619670903, label %if.else17
    i32 227974533, label %if.then19
    i32 1289162446, label %originalBB135
    i32 1402150224, label %originalBBpart2148
    i32 74907484, label %if.else21
    i32 1964257797, label %originalBB150
    i32 931145481, label %originalBBpart2152
    i32 -1627650580, label %if.then23
    i32 -904536412, label %originalBB154
    i32 -1642231933, label %originalBBpart2169
    i32 1853328922, label %if.else25
    i32 -386466264, label %if.then27
    i32 1339262072, label %originalBB171
    i32 1182730733, label %originalBBpart2179
    i32 -1734072884, label %if.else29
    i32 -203507994, label %if.then31
    i32 679364363, label %originalBB181
    i32 -1724632413, label %originalBBpart2196
    i32 1132775267, label %if.else33
    i32 -1033967675, label %originalBB198
    i32 -266282807, label %originalBBpart2200
    i32 -2119256475, label %if.then35
    i32 1846088161, label %if.else37
    i32 -587338496, label %if.then39
    i32 1086742229, label %originalBB202
    i32 1409413049, label %originalBBpart2206
    i32 -1746187422, label %if.else41
    i32 -1564577832, label %originalBB208
    i32 -337571958, label %originalBBpart2210
    i32 -1722886529, label %if.then43
    i32 -846814002, label %if.else45
    i32 637048203, label %originalBB212
    i32 638065816, label %originalBBpart2214
    i32 692985173, label %if.then47
    i32 -1936330326, label %if.end
    i32 895255828, label %if.end49
    i32 720756669, label %if.end50
    i32 1324531032, label %if.end51
    i32 -1407137339, label %if.end52
    i32 1319673855, label %if.end53
    i32 -1603635935, label %originalBB216
    i32 -1180433562, label %originalBBpart2218
    i32 -1492706537, label %if.end54
    i32 -1263112071, label %if.end55
    i32 443229570, label %originalBB220
    i32 -363901931, label %originalBBpart2222
    i32 -1651217123, label %if.end56
    i32 2007733459, label %if.end57
    i32 -654677150, label %originalBB224
    i32 -817506673, label %originalBBpart2226
    i32 737234369, label %if.end58
    i32 1897767438, label %if.end59
    i32 1506841124, label %if.else60
    i32 -380841604, label %if.then62
    i32 -1487275747, label %originalBB228
    i32 -1343597848, label %originalBBpart2230
    i32 136506494, label %if.else63
    i32 1542503225, label %if.then65
    i32 -1706968265, label %if.else67
    i32 195089358, label %if.then69
    i32 208260051, label %originalBB232
    i32 1941351844, label %originalBBpart2244
    i32 -1667002344, label %if.else71
    i32 -74604748, label %if.then73
    i32 -1723166064, label %originalBB246
    i32 -849016894, label %originalBBpart2254
    i32 -1117640139, label %if.else75
    i32 864926561, label %originalBB256
    i32 1520033204, label %originalBBpart2258
    i32 1226317917, label %if.then77
    i32 1454504259, label %originalBB260
    i32 1683452756, label %originalBBpart2270
    i32 802430720, label %if.else79
    i32 -1065255340, label %if.then81
    i32 447173878, label %originalBB272
    i32 -874606159, label %originalBBpart2278
    i32 -575738849, label %if.else83
    i32 1910205762, label %if.then85
    i32 -852096533, label %originalBB280
    i32 -1922108293, label %originalBBpart2282
    i32 -658182731, label %if.else87
    i32 1590899534, label %if.then89
    i32 -23388919, label %if.else91
    i32 -1055068414, label %if.then93
    i32 -1120367205, label %originalBB284
    i32 581790706, label %originalBBpart2292
    i32 -945477528, label %if.else95
    i32 -1484376028, label %if.then97
    i32 -507156227, label %if.else99
    i32 -415942524, label %if.then101
    i32 461684226, label %if.else103
    i32 -1783785112, label %if.then105
    i32 111856724, label %originalBB294
    i32 439933148, label %originalBBpart2307
    i32 -1942579293, label %if.end107
    i32 578471993, label %if.end108
    i32 -232008540, label %if.end109
    i32 -1086464010, label %if.end110
    i32 -763634384, label %if.end111
    i32 1356259868, label %if.end112
    i32 -1141953017, label %originalBB309
    i32 -1063271191, label %originalBBpart2311
    i32 -81742896, label %if.end113
    i32 551517623, label %if.end114
    i32 1685358753, label %originalBB313
    i32 -1608461984, label %originalBBpart2315
    i32 -661471739, label %if.end115
    i32 -217945430, label %if.end116
    i32 1413611096, label %originalBB317
    i32 759572257, label %originalBBpart2319
    i32 1076917423, label %if.end117
    i32 2032494241, label %if.end118
    i32 951137020, label %if.end119
    i32 -1883249194, label %originalBB321
    i32 925649702, label %originalBBpart2323
    i32 -1467846640, label %originalBBalteredBB
    i32 -710344594, label %originalBB127alteredBB
    i32 611664007, label %originalBB131alteredBB
    i32 -1181048979, label %originalBB135alteredBB
    i32 1998636118, label %originalBB150alteredBB
    i32 -1334539845, label %originalBB154alteredBB
    i32 -310334192, label %originalBB171alteredBB
    i32 99727676, label %originalBB181alteredBB
    i32 1653436521, label %originalBB198alteredBB
    i32 -1716786122, label %originalBB202alteredBB
    i32 -1825158431, label %originalBB208alteredBB
    i32 -1415219568, label %originalBB212alteredBB
    i32 1138941878, label %originalBB216alteredBB
    i32 -2015099444, label %originalBB220alteredBB
    i32 1654143404, label %originalBB224alteredBB
    i32 1167535473, label %originalBB228alteredBB
    i32 -186625477, label %originalBB232alteredBB
    i32 1438244874, label %originalBB246alteredBB
    i32 -463855219, label %originalBB256alteredBB
    i32 -1505478559, label %originalBB260alteredBB
    i32 -272351576, label %originalBB272alteredBB
    i32 1036803459, label %originalBB280alteredBB
    i32 -1133022344, label %originalBB284alteredBB
    i32 1396354054, label %originalBB294alteredBB
    i32 -1025243652, label %originalBB309alteredBB
    i32 -978153273, label %originalBB313alteredBB
    i32 845835495, label %originalBB317alteredBB
    i32 -430386783, label %originalBB321alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB294alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB272alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB321, %if.end119, %if.end118, %if.end117, %originalBBpart2319, %originalBB317, %if.end116, %if.end115, %originalBBpart2315, %originalBB313, %if.end114, %if.end113, %originalBBpart2311, %originalBB309, %if.end112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %originalBBpart2307, %originalBB294, %if.then105, %if.else103, %if.then101, %if.else99, %if.then97, %if.else95, %originalBBpart2292, %originalBB284, %if.then93, %if.else91, %if.then89, %if.else87, %originalBBpart2282, %originalBB280, %if.then85, %if.else83, %originalBBpart2278, %originalBB272, %if.then81, %if.else79, %originalBBpart2270, %originalBB260, %if.then77, %originalBBpart2258, %originalBB256, %if.else75, %originalBBpart2254, %originalBB246, %if.then73, %if.else71, %originalBBpart2244, %originalBB232, %if.then69, %if.else67, %if.then65, %if.else63, %originalBBpart2230, %originalBB228, %if.then62, %if.else60, %if.end59, %if.end58, %originalBBpart2226, %originalBB224, %if.end57, %if.end56, %originalBBpart2222, %originalBB220, %if.end55, %if.end54, %originalBBpart2218, %originalBB216, %if.end53, %if.end52, %if.end51, %if.end50, %if.end49, %if.end, %if.then47, %originalBBpart2214, %originalBB212, %if.else45, %if.then43, %originalBBpart2210, %originalBB208, %if.else41, %originalBBpart2206, %originalBB202, %if.then39, %if.else37, %if.then35, %originalBBpart2200, %originalBB198, %if.else33, %originalBBpart2196, %originalBB181, %if.then31, %if.else29, %originalBBpart2179, %originalBB171, %if.then27, %if.else25, %originalBBpart2169, %originalBB154, %if.then23, %originalBBpart2152, %originalBB150, %if.else21, %originalBBpart2148, %originalBB135, %if.then19, %if.else17, %if.then15, %originalBBpart2133, %originalBB131, %if.else13, %if.then11, %originalBBpart2129, %originalBB127, %if.else9, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB321alteredBB ], [ %d.0, %originalBB317alteredBB ], [ %d.0, %originalBB313alteredBB ], [ %d.0, %originalBB309alteredBB ], [ %624, %originalBB294alteredBB ], [ %622, %originalBB284alteredBB ], [ %620, %originalBB280alteredBB ], [ %618, %originalBB272alteredBB ], [ %.neg, %originalBB260alteredBB ], [ %d.0, %originalBB256alteredBB ], [ %615, %originalBB246alteredBB ], [ %613, %originalBB232alteredBB ], [ %611, %originalBB228alteredBB ], [ %d.0, %originalBB224alteredBB ], [ %d.0, %originalBB220alteredBB ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %610, %originalBB202alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %608, %originalBB181alteredBB ], [ %606, %originalBB171alteredBB ], [ %604, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %602, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %600, %originalBBalteredBB ], [ %d.0, %originalBB321 ], [ %d.0, %if.end119 ], [ %d.0, %if.end118 ], [ %d.0, %if.end117 ], [ %d.0, %originalBBpart2319 ], [ %d.0, %originalBB317 ], [ %d.0, %if.end116 ], [ %d.0, %if.end115 ], [ %d.0, %originalBBpart2315 ], [ %d.0, %originalBB313 ], [ %d.0, %if.end114 ], [ %d.0, %if.end113 ], [ %d.0, %originalBBpart2311 ], [ %d.0, %originalBB309 ], [ %d.0, %if.end112 ], [ %d.0, %if.end111 ], [ %d.0, %if.end110 ], [ %d.0, %if.end109 ], [ %d.0, %if.end108 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2307 ], [ %517, %originalBB294 ], [ %d.0, %if.then105 ], [ %d.0, %if.else103 ], [ %504, %if.then101 ], [ %d.0, %if.else99 ], [ %.neg2, %if.then97 ], [ %d.0, %if.else95 ], [ %d.0, %originalBBpart2292 ], [ %488, %originalBB284 ], [ %d.0, %if.then93 ], [ %d.0, %if.else91 ], [ %475, %if.then89 ], [ %d.0, %if.else87 ], [ %d.0, %originalBBpart2282 ], [ %462, %originalBB280 ], [ %d.0, %if.then85 ], [ %d.0, %if.else83 ], [ %d.0, %originalBBpart2278 ], [ %440, %originalBB272 ], [ %d.0, %if.then81 ], [ %d.0, %if.else79 ], [ %d.0, %originalBBpart2270 ], [ %418, %originalBB260 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2258 ], [ %d.0, %originalBB256 ], [ %d.0, %if.else75 ], [ %d.0, %originalBBpart2254 ], [ %.neg3, %originalBB246 ], [ %d.0, %if.then73 ], [ %d.0, %if.else71 ], [ %d.0, %originalBBpart2244 ], [ %357, %originalBB232 ], [ %d.0, %if.then69 ], [ %d.0, %if.else67 ], [ %344, %if.then65 ], [ %d.0, %if.else63 ], [ %d.0, %originalBBpart2230 ], [ %331, %originalBB228 ], [ %d.0, %if.then62 ], [ %d.0, %if.else60 ], [ %d.0, %if.end59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB224 ], [ %d.0, %if.end57 ], [ %d.0, %if.end56 ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB220 ], [ %d.0, %if.end55 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart2218 ], [ %d.0, %originalBB216 ], [ %d.0, %if.end53 ], [ %d.0, %if.end52 ], [ %d.0, %if.end51 ], [ %d.0, %if.end50 ], [ %d.0, %if.end49 ], [ %d.0, %if.end ], [ %265, %if.then47 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB212 ], [ %d.0, %if.else45 ], [ %243, %if.then43 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %if.else41 ], [ %d.0, %originalBBpart2206 ], [ %.neg4, %originalBB202 ], [ %d.0, %if.then39 ], [ %d.0, %if.else37 ], [ %200, %if.then35 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %if.else33 ], [ %d.0, %originalBBpart2196 ], [ %169, %originalBB181 ], [ %d.0, %if.then31 ], [ %d.0, %if.else29 ], [ %d.0, %originalBBpart2179 ], [ %147, %originalBB171 ], [ %d.0, %if.then27 ], [ %d.0, %if.else25 ], [ %d.0, %originalBBpart2169 ], [ %.neg5, %originalBB154 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.else21 ], [ %d.0, %originalBBpart2148 ], [ %86, %originalBB135 ], [ %d.0, %if.then19 ], [ %d.0, %if.else17 ], [ %.neg6, %if.then15 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.else13 ], [ %52, %if.then11 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.else9 ], [ %d.0, %originalBBpart2 ], [ %21, %originalBB ], [ %d.0, %if.then8 ], [ %d.0, %if.else ], [ %8, %if.then6 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1883249194, %originalBB321alteredBB ], [ 1413611096, %originalBB317alteredBB ], [ 1685358753, %originalBB313alteredBB ], [ -1141953017, %originalBB309alteredBB ], [ 111856724, %originalBB294alteredBB ], [ -1120367205, %originalBB284alteredBB ], [ -852096533, %originalBB280alteredBB ], [ 447173878, %originalBB272alteredBB ], [ 1454504259, %originalBB260alteredBB ], [ 864926561, %originalBB256alteredBB ], [ -1723166064, %originalBB246alteredBB ], [ 208260051, %originalBB232alteredBB ], [ -1487275747, %originalBB228alteredBB ], [ -654677150, %originalBB224alteredBB ], [ 443229570, %originalBB220alteredBB ], [ -1603635935, %originalBB216alteredBB ], [ 637048203, %originalBB212alteredBB ], [ -1564577832, %originalBB208alteredBB ], [ 1086742229, %originalBB202alteredBB ], [ -1033967675, %originalBB198alteredBB ], [ 679364363, %originalBB181alteredBB ], [ 1339262072, %originalBB171alteredBB ], [ -904536412, %originalBB154alteredBB ], [ 1964257797, %originalBB150alteredBB ], [ 1289162446, %originalBB135alteredBB ], [ -439995600, %originalBB131alteredBB ], [ -350826250, %originalBB127alteredBB ], [ -1147587048, %originalBBalteredBB ], [ %598, %originalBB321 ], [ %589, %if.end119 ], [ 951137020, %if.end118 ], [ 2032494241, %if.end117 ], [ 1076917423, %originalBBpart2319 ], [ %580, %originalBB317 ], [ %571, %if.end116 ], [ -217945430, %if.end115 ], [ -661471739, %originalBBpart2315 ], [ %562, %originalBB313 ], [ %553, %if.end114 ], [ 551517623, %if.end113 ], [ -81742896, %originalBBpart2311 ], [ %544, %originalBB309 ], [ %535, %if.end112 ], [ 1356259868, %if.end111 ], [ -763634384, %if.end110 ], [ -1086464010, %if.end109 ], [ -232008540, %if.end108 ], [ 578471993, %if.end107 ], [ -1942579293, %originalBBpart2307 ], [ %526, %originalBB294 ], [ %515, %if.then105 ], [ %506, %if.else103 ], [ 578471993, %if.then101 ], [ %502, %if.else99 ], [ -232008540, %if.then97 ], [ %499, %if.else95 ], [ -1086464010, %originalBBpart2292 ], [ %497, %originalBB284 ], [ %486, %if.then93 ], [ %477, %if.else91 ], [ -763634384, %if.then89 ], [ %473, %if.else87 ], [ 1356259868, %originalBBpart2282 ], [ %471, %originalBB280 ], [ %460, %if.then85 ], [ %451, %if.else83 ], [ -81742896, %originalBBpart2278 ], [ %449, %originalBB272 ], [ %438, %if.then81 ], [ %429, %if.else79 ], [ 551517623, %originalBBpart2270 ], [ %427, %originalBB260 ], [ %416, %if.then77 ], [ %407, %originalBBpart2258 ], [ %406, %originalBB256 ], [ %396, %if.else75 ], [ -661471739, %originalBBpart2254 ], [ %387, %originalBB246 ], [ %377, %if.then73 ], [ %368, %if.else71 ], [ -217945430, %originalBBpart2244 ], [ %366, %originalBB232 ], [ %355, %if.then69 ], [ %346, %if.else67 ], [ 1076917423, %if.then65 ], [ %342, %if.else63 ], [ 2032494241, %originalBBpart2230 ], [ %340, %originalBB228 ], [ %330, %if.then62 ], [ %321, %if.else60 ], [ 951137020, %if.end59 ], [ 1897767438, %if.end58 ], [ 737234369, %originalBBpart2226 ], [ %319, %originalBB224 ], [ %310, %if.end57 ], [ 2007733459, %if.end56 ], [ -1651217123, %originalBBpart2222 ], [ %301, %originalBB220 ], [ %292, %if.end55 ], [ -1263112071, %if.end54 ], [ -1492706537, %originalBBpart2218 ], [ %283, %originalBB216 ], [ %274, %if.end53 ], [ 1319673855, %if.end52 ], [ -1407137339, %if.end51 ], [ 1324531032, %if.end50 ], [ 720756669, %if.end49 ], [ 895255828, %if.end ], [ -1936330326, %if.then47 ], [ %263, %originalBBpart2214 ], [ %262, %originalBB212 ], [ %252, %if.else45 ], [ 895255828, %if.then43 ], [ %241, %originalBBpart2210 ], [ %240, %originalBB208 ], [ %230, %if.else41 ], [ 720756669, %originalBBpart2206 ], [ %221, %originalBB202 ], [ %211, %if.then39 ], [ %202, %if.else37 ], [ 1324531032, %if.then35 ], [ %198, %originalBBpart2200 ], [ %197, %originalBB198 ], [ %187, %if.else33 ], [ -1407137339, %originalBBpart2196 ], [ %178, %originalBB181 ], [ %167, %if.then31 ], [ %158, %if.else29 ], [ 1319673855, %originalBBpart2179 ], [ %156, %originalBB171 ], [ %145, %if.then27 ], [ %136, %if.else25 ], [ -1492706537, %originalBBpart2169 ], [ %134, %originalBB154 ], [ %124, %if.then23 ], [ %115, %originalBBpart2152 ], [ %114, %originalBB150 ], [ %104, %if.else21 ], [ -1263112071, %originalBBpart2148 ], [ %95, %originalBB135 ], [ %84, %if.then19 ], [ %75, %if.else17 ], [ -1651217123, %if.then15 ], [ %72, %originalBBpart2133 ], [ %71, %originalBB131 ], [ %61, %if.else13 ], [ 2007733459, %if.then11 ], [ %50, %originalBBpart2129 ], [ %49, %originalBB127 ], [ %39, %if.else9 ], [ 737234369, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then8 ], [ %10, %if.else ], [ 1897767438, %if.then6 ], [ %7, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1131042955, i32 1317584988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 1317584988, i32 -417395682
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -417395682, i32 1506841124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %6, 1
  %7 = select i1 %cmp5, i32 1031201988, i32 -1900896480
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %9, 2
  %10 = select i1 %cmp7, i32 1214113920, i32 722439569
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1147587048, i32 -1467846640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %21 = add i32 %20, 31
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -311925175, i32 -1467846640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -350826250, i32 -710344594
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %40, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1173831910, i32 -710344594
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %50 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1460066539, i32 -1960937436
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = add i32 %51, 60
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -439995600, i32 611664007
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %62, 4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1857097422, i32 611664007
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %72 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 3130358, i32 -1619670903
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %.neg6 = add i32 %73, 91
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %74, 5
  %75 = select i1 %cmp18, i32 227974533, i32 74907484
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1289162446, i32 -1181048979
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %85, 121
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1402150224, i32 -1181048979
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1964257797, i32 1998636118
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %105, 6
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 931145481, i32 1998636118
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %115 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1627650580, i32 1853328922
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -904536412, i32 -1334539845
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %.neg5 = add i32 %125, 152
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1642231933, i32 -1334539845
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %135, 7
  %136 = select i1 %cmp26, i32 -386466264, i32 -1734072884
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1339262072, i32 -310334192
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = add i32 %146, 182
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1182730733, i32 -310334192
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %157, 8
  %158 = select i1 %cmp30, i32 -203507994, i32 1132775267
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 679364363, i32 99727676
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = add i32 %168, 213
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1724632413, i32 99727676
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1033967675, i32 1653436521
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %188, 9
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -266282807, i32 1653436521
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %198 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2119256475, i32 1846088161
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = add i32 %199, 244
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %201, 10
  %202 = select i1 %cmp38, i32 -587338496, i32 -1746187422
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1086742229, i32 -1716786122
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %.neg4 = add i32 %212, 274
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1409413049, i32 -1716786122
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1564577832, i32 -1825158431
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %231, 11
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -337571958, i32 -1825158431
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %241 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1722886529, i32 -846814002
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = add i32 %242, 305
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 637048203, i32 -1415219568
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %253, 12
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 638065816, i32 -1415219568
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %263 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 692985173, i32 -1936330326
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = add i32 %264, 335
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1603635935, i32 1138941878
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1180433562, i32 1138941878
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 443229570, i32 -2015099444
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -363901931, i32 -2015099444
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -654677150, i32 1654143404
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -817506673, i32 1654143404
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %320, 1
  %321 = select i1 %cmp61, i32 -380841604, i32 136506494
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1487275747, i32 1167535473
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1343597848, i32 1167535473
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %341, 2
  %342 = select i1 %cmp64, i32 1542503225, i32 -1706968265
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = add i32 %343, 31
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %345, 3
  %346 = select i1 %cmp68, i32 195089358, i32 -1667002344
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 208260051, i32 -186625477
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = add i32 %356, 59
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1941351844, i32 -186625477
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %367, 4
  %368 = select i1 %cmp72, i32 -74604748, i32 -1117640139
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1723166064, i32 1438244874
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %.neg3 = add i32 %378, 90
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -849016894, i32 1438244874
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 864926561, i32 -463855219
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %397, 5
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1520033204, i32 -463855219
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %407 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1226317917, i32 802430720
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1454504259, i32 -1505478559
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %418 = add i32 %417, 120
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1683452756, i32 -1505478559
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %428, 6
  %429 = select i1 %cmp80, i32 -1065255340, i32 -575738849
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 447173878, i32 -272351576
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = add i32 %439, 151
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -874606159, i32 -272351576
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %450 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %450, 7
  %451 = select i1 %cmp84, i32 1910205762, i32 -658182731
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -852096533, i32 1036803459
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = add i32 %461, 181
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1922108293, i32 1036803459
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %472, 8
  %473 = select i1 %cmp88, i32 1590899534, i32 -23388919
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %475 = add i32 %474, 212
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %476 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %476, 9
  %477 = select i1 %cmp92, i32 -1055068414, i32 -945477528
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -1120367205, i32 -1133022344
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %488 = add i32 %487, 243
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 581790706, i32 -1133022344
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %498, 10
  %499 = select i1 %cmp96, i32 -1484376028, i32 -507156227
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  %.neg2 = add i32 %500, 273
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %501, 11
  %502 = select i1 %cmp100, i32 -415942524, i32 461684226
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = add i32 %503, 304
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %505, 12
  %506 = select i1 %cmp104, i32 -1783785112, i32 -1942579293
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 111856724, i32 1396354054
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %517 = add i32 %516, 334
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 439933148, i32 1396354054
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -1141953017, i32 -1025243652
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1063271191, i32 -1025243652
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 1685358753, i32 -978153273
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -1608461984, i32 -978153273
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 1413611096, i32 845835495
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 759572257, i32 845835495
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -1883249194, i32 -430386783
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 925649702, i32 -430386783
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = add i32 %599, 31
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %c, align 4
  %602 = add i32 %601, 121
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %c, align 4
  %604 = add i32 %603, 152
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %c, align 4
  %606 = add i32 %605, 182
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %c, align 4
  %608 = add i32 %607, 213
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %c, align 4
  %610 = add i32 %609, 274
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
  %611 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %613 = add i32 %612, 59
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %c, align 4
  %615 = add i32 %614, 90
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %c, align 4
  %.neg = add i32 %616, 120
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %c, align 4
  %618 = add i32 %617, 151
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %c, align 4
  %620 = add i32 %619, 181
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %c, align 4
  %622 = add i32 %621, 243
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %c, align 4
  %624 = add i32 %623, 334
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
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
