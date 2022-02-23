; ModuleID = 'build_ollvm/programs/65/1030.ll'
source_filename = "source-C-CXX/65/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1148650079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148650079, label %first
    i32 277030245, label %land.lhs.true
    i32 -210655920, label %land.lhs.true2
    i32 -1905502266, label %originalBB
    i32 -86597955, label %originalBBpart2
    i32 1989847313, label %if.then
    i32 -760578868, label %if.else
    i32 -1711739875, label %if.then6
    i32 982882254, label %if.else13
    i32 -514167071, label %originalBB155
    i32 228867381, label %originalBBpart2207
    i32 -1113324849, label %if.end
    i32 195439930, label %if.then24
    i32 1821693442, label %originalBB209
    i32 2080086232, label %originalBBpart2211
    i32 -71130759, label %if.end25
    i32 223887815, label %originalBB213
    i32 388875823, label %originalBBpart2215
    i32 -1634221698, label %if.then27
    i32 142371810, label %if.end29
    i32 351440075, label %originalBB217
    i32 735339406, label %originalBBpart2219
    i32 1495000169, label %if.then31
    i32 1284272349, label %if.then34
    i32 -89753447, label %originalBB221
    i32 -1308479669, label %originalBBpart2223
    i32 1483475704, label %if.then36
    i32 -1603685767, label %originalBB225
    i32 1151178904, label %originalBBpart2227
    i32 -1524371243, label %if.end38
    i32 -988498926, label %originalBB229
    i32 -1626206843, label %originalBBpart2231
    i32 -1561612794, label %if.then40
    i32 750685784, label %if.end42
    i32 1570948587, label %if.then44
    i32 142354286, label %if.end46
    i32 -70177010, label %if.then48
    i32 616322729, label %originalBB233
    i32 1649815370, label %originalBBpart2245
    i32 593315438, label %if.end50
    i32 1293383340, label %originalBB247
    i32 2089732112, label %originalBBpart2249
    i32 1447978159, label %if.then52
    i32 -404254782, label %if.end54
    i32 -1517390955, label %if.then56
    i32 486088738, label %if.end58
    i32 -444957754, label %originalBB251
    i32 -662690345, label %originalBBpart2253
    i32 -199018671, label %if.then60
    i32 -47468777, label %if.end62
    i32 1900371207, label %originalBB255
    i32 -1078278854, label %originalBBpart2257
    i32 -2071152066, label %if.then64
    i32 -1833851386, label %originalBB259
    i32 -1015377601, label %originalBBpart2261
    i32 340086902, label %if.end66
    i32 1267500045, label %originalBB263
    i32 275518569, label %originalBBpart2265
    i32 137439250, label %if.then68
    i32 501905055, label %if.end70
    i32 -1615793703, label %if.then72
    i32 -1704503192, label %if.end74
    i32 1935552534, label %originalBB267
    i32 1033512999, label %originalBBpart2269
    i32 700944420, label %if.else75
    i32 -1959268884, label %if.then77
    i32 222202697, label %originalBB271
    i32 -172531921, label %originalBBpart2274
    i32 570296175, label %if.end79
    i32 -577624648, label %if.then81
    i32 -1661502430, label %if.end83
    i32 -1495924304, label %if.then85
    i32 -1223835724, label %if.end87
    i32 -692962551, label %originalBB276
    i32 -1017483188, label %originalBBpart2278
    i32 -1095066792, label %if.then89
    i32 -175593457, label %if.end91
    i32 -178361686, label %if.then93
    i32 2144393510, label %if.end95
    i32 -1231151491, label %if.then97
    i32 -955871597, label %if.end99
    i32 -2088118410, label %if.then101
    i32 1284452401, label %originalBB280
    i32 1672626310, label %originalBBpart2284
    i32 -1772447378, label %if.end103
    i32 -1883669381, label %if.then105
    i32 238244418, label %originalBB286
    i32 720557435, label %originalBBpart2298
    i32 -1503824901, label %if.end107
    i32 884298369, label %if.then109
    i32 1024423317, label %if.end111
    i32 708694737, label %if.then113
    i32 -693306547, label %originalBB300
    i32 -44144459, label %originalBBpart2313
    i32 553085789, label %if.end115
    i32 -561162505, label %if.end116
    i32 1114198138, label %originalBB315
    i32 -369832985, label %originalBBpart2317
    i32 2143439237, label %if.end117
    i32 -1003925970, label %if.then121
    i32 -2089795146, label %if.end123
    i32 -1488275044, label %originalBB319
    i32 1624275176, label %originalBBpart2326
    i32 1248741180, label %if.then126
    i32 1026284207, label %if.end128
    i32 121783076, label %if.then131
    i32 -615162199, label %if.end133
    i32 -2121404372, label %originalBB328
    i32 371830444, label %originalBBpart2335
    i32 -1701939497, label %if.then136
    i32 1223288329, label %if.end138
    i32 865945481, label %originalBB337
    i32 1171759512, label %originalBBpart2343
    i32 1319942419, label %if.then141
    i32 1000243519, label %originalBB345
    i32 -1023639260, label %originalBBpart2347
    i32 -1848050492, label %if.end143
    i32 1882937605, label %if.then146
    i32 -183097045, label %if.end148
    i32 657759297, label %originalBB349
    i32 -52242881, label %originalBBpart2360
    i32 -384971554, label %if.then151
    i32 1968811834, label %originalBB362
    i32 1044484910, label %originalBBpart2364
    i32 1898322843, label %if.end153
    i32 -786036212, label %if.end154
    i32 298018367, label %originalBB366
    i32 -1509640677, label %originalBBpart2368
    i32 -63299903, label %originalBBalteredBB
    i32 1263256347, label %originalBB155alteredBB
    i32 1899404384, label %originalBB209alteredBB
    i32 892480199, label %originalBB213alteredBB
    i32 -1735143636, label %originalBB217alteredBB
    i32 1970480502, label %originalBB221alteredBB
    i32 856077443, label %originalBB225alteredBB
    i32 -993456047, label %originalBB229alteredBB
    i32 1917361563, label %originalBB233alteredBB
    i32 -1928355976, label %originalBB247alteredBB
    i32 -747161984, label %originalBB251alteredBB
    i32 232235738, label %originalBB255alteredBB
    i32 210788624, label %originalBB259alteredBB
    i32 1062810307, label %originalBB263alteredBB
    i32 -1947886686, label %originalBB267alteredBB
    i32 849766716, label %originalBB271alteredBB
    i32 -2034693277, label %originalBB276alteredBB
    i32 1671866053, label %originalBB280alteredBB
    i32 1913824226, label %originalBB286alteredBB
    i32 579572884, label %originalBB300alteredBB
    i32 529725609, label %originalBB315alteredBB
    i32 1174543946, label %originalBB319alteredBB
    i32 -1230653663, label %originalBB328alteredBB
    i32 502542624, label %originalBB337alteredBB
    i32 -1180724069, label %originalBB345alteredBB
    i32 -1486358551, label %originalBB349alteredBB
    i32 854216128, label %originalBB362alteredBB
    i32 -1632935391, label %originalBB366alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB328alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB366, %if.end154, %if.end153, %originalBBpart2364, %originalBB362, %if.then151, %originalBBpart2360, %originalBB349, %if.end148, %if.then146, %if.end143, %originalBBpart2347, %originalBB345, %if.then141, %originalBBpart2343, %originalBB337, %if.end138, %if.then136, %originalBBpart2335, %originalBB328, %if.end133, %if.then131, %if.end128, %if.then126, %originalBBpart2326, %originalBB319, %if.end123, %if.then121, %if.end117, %originalBBpart2317, %originalBB315, %if.end116, %if.end115, %originalBBpart2313, %originalBB300, %if.then113, %if.end111, %if.then109, %if.end107, %originalBBpart2298, %originalBB286, %if.then105, %if.end103, %originalBBpart2284, %originalBB280, %if.then101, %if.end99, %if.then97, %if.end95, %if.then93, %if.end91, %if.then89, %originalBBpart2278, %originalBB276, %if.end87, %if.then85, %if.end83, %if.then81, %if.end79, %originalBBpart2274, %originalBB271, %if.then77, %if.else75, %originalBBpart2269, %originalBB267, %if.end74, %if.then72, %if.end70, %if.then68, %originalBBpart2265, %originalBB263, %if.end66, %originalBBpart2261, %originalBB259, %if.then64, %originalBBpart2257, %originalBB255, %if.end62, %if.then60, %originalBBpart2253, %originalBB251, %if.end58, %if.then56, %if.end54, %if.then52, %originalBBpart2249, %originalBB247, %if.end50, %originalBBpart2245, %originalBB233, %if.then48, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart2231, %originalBB229, %if.end38, %originalBBpart2227, %originalBB225, %if.then36, %originalBBpart2223, %originalBB221, %if.then34, %if.then31, %originalBBpart2219, %originalBB217, %if.end29, %if.then27, %originalBBpart2215, %originalBB213, %if.end25, %originalBBpart2211, %originalBB209, %if.then24, %if.end, %originalBBpart2207, %originalBB155, %if.else13, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB366alteredBB ], [ %s.0, %originalBB362alteredBB ], [ %s.0, %originalBB349alteredBB ], [ %s.0, %originalBB345alteredBB ], [ %s.0, %originalBB337alteredBB ], [ %s.0, %originalBB328alteredBB ], [ %s.0, %originalBB319alteredBB ], [ %s.0, %originalBB315alteredBB ], [ %604, %originalBB300alteredBB ], [ %603, %originalBB286alteredBB ], [ %602, %originalBB280alteredBB ], [ %s.0, %originalBB276alteredBB ], [ %601, %originalBB271alteredBB ], [ %s.0, %originalBB267alteredBB ], [ %s.0, %originalBB263alteredBB ], [ %600, %originalBB259alteredBB ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %599, %originalBB233alteredBB ], [ %s.0, %originalBB229alteredBB ], [ %.neg, %originalBB225alteredBB ], [ %s.0, %originalBB221alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %598, %originalBB155alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB366 ], [ %s.0, %if.end154 ], [ %s.0, %if.end153 ], [ %s.0, %originalBBpart2364 ], [ %s.0, %originalBB362 ], [ %s.0, %if.then151 ], [ %s.0, %originalBBpart2360 ], [ %s.0, %originalBB349 ], [ %s.0, %if.end148 ], [ %s.0, %if.then146 ], [ %s.0, %if.end143 ], [ %s.0, %originalBBpart2347 ], [ %s.0, %originalBB345 ], [ %s.0, %if.then141 ], [ %s.0, %originalBBpart2343 ], [ %s.0, %originalBB337 ], [ %s.0, %if.end138 ], [ %s.0, %if.then136 ], [ %s.0, %originalBBpart2335 ], [ %s.0, %originalBB328 ], [ %s.0, %if.end133 ], [ %s.0, %if.then131 ], [ %s.0, %if.end128 ], [ %s.0, %if.then126 ], [ %s.0, %originalBBpart2326 ], [ %s.0, %originalBB319 ], [ %s.0, %if.end123 ], [ %s.0, %if.then121 ], [ %462, %if.end117 ], [ %s.0, %originalBBpart2317 ], [ %s.0, %originalBB315 ], [ %s.0, %if.end116 ], [ %s.0, %if.end115 ], [ %s.0, %originalBBpart2313 ], [ %433, %originalBB300 ], [ %s.0, %if.then113 ], [ %s.0, %if.end111 ], [ %.neg49, %if.then109 ], [ %s.0, %if.end107 ], [ %s.0, %originalBBpart2298 ], [ %.neg50, %originalBB286 ], [ %s.0, %if.then105 ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2284 ], [ %390, %originalBB280 ], [ %s.0, %if.then101 ], [ %s.0, %if.end99 ], [ %378, %if.then97 ], [ %s.0, %if.end95 ], [ %375, %if.then93 ], [ %s.0, %if.end91 ], [ %372, %if.then89 ], [ %s.0, %originalBBpart2278 ], [ %s.0, %originalBB276 ], [ %s.0, %if.end87 ], [ %351, %if.then85 ], [ %s.0, %if.end83 ], [ %348, %if.then81 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2274 ], [ %336, %originalBB271 ], [ %s.0, %if.then77 ], [ %s.0, %if.else75 ], [ %s.0, %originalBBpart2269 ], [ %s.0, %originalBB267 ], [ %s.0, %if.end74 ], [ %.neg51, %if.then72 ], [ %s.0, %if.end70 ], [ %.neg52, %if.then68 ], [ %s.0, %originalBBpart2265 ], [ %s.0, %originalBB263 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2261 ], [ %275, %originalBB259 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2257 ], [ %s.0, %originalBB255 ], [ %s.0, %if.end62 ], [ %245, %if.then60 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB251 ], [ %s.0, %if.end58 ], [ %224, %if.then56 ], [ %s.0, %if.end54 ], [ %221, %if.then52 ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2245 ], [ %191, %originalBB233 ], [ %s.0, %if.then48 ], [ %s.0, %if.end46 ], [ %.neg53, %if.then44 ], [ %s.0, %if.end42 ], [ %177, %if.then40 ], [ %s.0, %originalBBpart2231 ], [ %s.0, %originalBB229 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2227 ], [ %.neg54, %originalBB225 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2223 ], [ %s.0, %originalBB221 ], [ %s.0, %if.then34 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart2219 ], [ %s.0, %originalBB217 ], [ %s.0, %if.end29 ], [ %.neg55, %if.then27 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %if.end25 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %if.then24 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2207 ], [ %46, %originalBB155 ], [ %s.0, %if.else13 ], [ %32, %if.then6 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true2 ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298018367, %originalBB366alteredBB ], [ 1968811834, %originalBB362alteredBB ], [ 657759297, %originalBB349alteredBB ], [ 1000243519, %originalBB345alteredBB ], [ 865945481, %originalBB337alteredBB ], [ -2121404372, %originalBB328alteredBB ], [ -1488275044, %originalBB319alteredBB ], [ 1114198138, %originalBB315alteredBB ], [ -693306547, %originalBB300alteredBB ], [ 238244418, %originalBB286alteredBB ], [ 1284452401, %originalBB280alteredBB ], [ -692962551, %originalBB276alteredBB ], [ 222202697, %originalBB271alteredBB ], [ 1935552534, %originalBB267alteredBB ], [ 1267500045, %originalBB263alteredBB ], [ -1833851386, %originalBB259alteredBB ], [ 1900371207, %originalBB255alteredBB ], [ -444957754, %originalBB251alteredBB ], [ 1293383340, %originalBB247alteredBB ], [ 616322729, %originalBB233alteredBB ], [ -988498926, %originalBB229alteredBB ], [ -1603685767, %originalBB225alteredBB ], [ -89753447, %originalBB221alteredBB ], [ 351440075, %originalBB217alteredBB ], [ 223887815, %originalBB213alteredBB ], [ 1821693442, %originalBB209alteredBB ], [ -514167071, %originalBB155alteredBB ], [ -1905502266, %originalBBalteredBB ], [ %595, %originalBB366 ], [ %586, %if.end154 ], [ -786036212, %if.end153 ], [ 1898322843, %originalBBpart2364 ], [ %577, %originalBB362 ], [ %568, %if.then151 ], [ %559, %originalBBpart2360 ], [ %558, %originalBB349 ], [ %549, %if.end148 ], [ -183097045, %if.then146 ], [ %540, %if.end143 ], [ -1848050492, %originalBBpart2347 ], [ %539, %originalBB345 ], [ %530, %if.then141 ], [ %521, %originalBBpart2343 ], [ %520, %originalBB337 ], [ %511, %if.end138 ], [ 1223288329, %if.then136 ], [ %502, %originalBBpart2335 ], [ %501, %originalBB328 ], [ %492, %if.end133 ], [ -615162199, %if.then131 ], [ %483, %if.end128 ], [ 1026284207, %if.then126 ], [ %482, %originalBBpart2326 ], [ %481, %originalBB319 ], [ %472, %if.end123 ], [ -2089795146, %if.then121 ], [ %463, %if.end117 ], [ 2143439237, %originalBBpart2317 ], [ %460, %originalBB315 ], [ %451, %if.end116 ], [ -561162505, %if.end115 ], [ 553085789, %originalBBpart2313 ], [ %442, %originalBB300 ], [ %432, %if.then113 ], [ %423, %if.end111 ], [ 1024423317, %if.then109 ], [ %421, %if.end107 ], [ -1503824901, %originalBBpart2298 ], [ %419, %originalBB286 ], [ %410, %if.then105 ], [ %401, %if.end103 ], [ -1772447378, %originalBBpart2284 ], [ %399, %originalBB280 ], [ %389, %if.then101 ], [ %380, %if.end99 ], [ -955871597, %if.then97 ], [ %377, %if.end95 ], [ 2144393510, %if.then93 ], [ %374, %if.end91 ], [ -175593457, %if.then89 ], [ %371, %originalBBpart2278 ], [ %370, %originalBB276 ], [ %360, %if.end87 ], [ -1223835724, %if.then85 ], [ %350, %if.end83 ], [ -1661502430, %if.then81 ], [ %347, %if.end79 ], [ 570296175, %originalBBpart2274 ], [ %345, %originalBB271 ], [ %335, %if.then77 ], [ %326, %if.else75 ], [ -561162505, %originalBBpart2269 ], [ %324, %originalBB267 ], [ %315, %if.end74 ], [ -1704503192, %if.then72 ], [ %306, %if.end70 ], [ 501905055, %if.then68 ], [ %304, %originalBBpart2265 ], [ %303, %originalBB263 ], [ %293, %if.end66 ], [ 340086902, %originalBBpart2261 ], [ %284, %originalBB259 ], [ %274, %if.then64 ], [ %265, %originalBBpart2257 ], [ %264, %originalBB255 ], [ %254, %if.end62 ], [ -47468777, %if.then60 ], [ %244, %originalBBpart2253 ], [ %243, %originalBB251 ], [ %233, %if.end58 ], [ 486088738, %if.then56 ], [ %223, %if.end54 ], [ -404254782, %if.then52 ], [ %220, %originalBBpart2249 ], [ %219, %originalBB247 ], [ %209, %if.end50 ], [ 593315438, %originalBBpart2245 ], [ %200, %originalBB233 ], [ %190, %if.then48 ], [ %181, %if.end46 ], [ 142354286, %if.then44 ], [ %179, %if.end42 ], [ 750685784, %if.then40 ], [ %176, %originalBBpart2231 ], [ %175, %originalBB229 ], [ %165, %if.end38 ], [ -1524371243, %originalBBpart2227 ], [ %156, %originalBB225 ], [ %147, %if.then36 ], [ %138, %originalBBpart2223 ], [ %137, %originalBB221 ], [ %127, %if.then34 ], [ %118, %if.then31 ], [ %115, %originalBBpart2219 ], [ %114, %originalBB217 ], [ %104, %if.end29 ], [ 142371810, %if.then27 ], [ %95, %originalBBpart2215 ], [ %94, %originalBB213 ], [ %84, %if.end25 ], [ -71130759, %originalBBpart2211 ], [ %75, %originalBB209 ], [ %66, %if.then24 ], [ %57, %if.end ], [ -1113324849, %originalBBpart2207 ], [ %55, %originalBB155 ], [ %41, %if.else13 ], [ -1113324849, %if.then6 ], [ %26, %if.else ], [ -786036212, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true2 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 277030245, i32 -760578868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -210655920, i32 -760578868
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1905502266, i32 -63299903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %13, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -86597955, i32 -63299903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1989847313, i32 -760578868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = and i32 %24, 3
  %cmp5 = icmp eq i32 %25, 0
  %26 = select i1 %cmp5, i32 -1711739875, i32 982882254
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %.neg58.neg = mul i32 %27, 365
  %div.neg.neg = sdiv i32 %27, 4
  %div9.neg = sdiv i32 %27, -100
  %div11 = sdiv i32 %27, 400
  %28 = add i32 %s.0, -366
  %29 = add i32 %28, %.neg58.neg
  %30 = add i32 %29, %div.neg.neg
  %31 = add i32 %30, %div9.neg
  %32 = add i32 %31, %div11
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -514167071, i32 1263256347
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %.neg56.neg = mul i32 %42, 365
  %div17 = sdiv i32 %42, 4
  %div19.neg = sdiv i32 %42, -100
  %div21 = sdiv i32 %42, 400
  %.neg57 = add i32 %s.0, -365
  %43 = add i32 %.neg57, %.neg56.neg
  %44 = add i32 %43, %div17
  %45 = add i32 %44, %div19.neg
  %46 = add i32 %45, %div21
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 228867381, i32 1263256347
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %56, 1
  %57 = select i1 %cmp23, i32 195439930, i32 -71130759
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1821693442, i32 1899404384
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2080086232, i32 1899404384
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 223887815, i32 892480199
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %85, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 388875823, i32 892480199
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %95 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1634221698, i32 142371810
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg55 = add i32 %s.0, 31
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 351440075, i32 -1735143636
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %105, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 735339406, i32 -1735143636
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %115 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1495000169, i32 2143439237
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = and i32 %116, 3
  %cmp33 = icmp eq i32 %117, 0
  %118 = select i1 %cmp33, i32 1284272349, i32 700944420
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -89753447, i32 1970480502
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %128, 3
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1308479669, i32 1970480502
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %138 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1483475704, i32 -1524371243
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1603685767, i32 856077443
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg54 = add i32 %s.0, 60
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1151178904, i32 856077443
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -988498926, i32 -993456047
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %166, 4
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1626206843, i32 -993456047
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %176 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1561612794, i32 750685784
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %177 = add i32 %s.0, 91
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %178, 5
  %179 = select i1 %cmp43, i32 1570948587, i32 142354286
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg53 = add i32 %s.0, 121
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %180, 6
  %181 = select i1 %cmp47, i32 -70177010, i32 593315438
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 616322729, i32 1917361563
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %191 = add i32 %s.0, 152
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1649815370, i32 1917361563
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1293383340, i32 -1928355976
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %210, 7
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2089732112, i32 -1928355976
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %220 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1447978159, i32 -404254782
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %221 = add i32 %s.0, 182
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %222, 8
  %223 = select i1 %cmp55, i32 -1517390955, i32 486088738
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %224 = add i32 %s.0, 213
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -444957754, i32 -747161984
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %234, 9
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -662690345, i32 -747161984
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %244 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -199018671, i32 -47468777
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %245 = add i32 %s.0, 244
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1900371207, i32 232235738
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %255, 10
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1078278854, i32 232235738
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %265 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2071152066, i32 340086902
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1833851386, i32 210788624
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %275 = add i32 %s.0, 274
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1015377601, i32 210788624
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1267500045, i32 1062810307
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %294, 11
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 275518569, i32 1062810307
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %304 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 137439250, i32 501905055
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg52 = add i32 %s.0, 305
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %305, 12
  %306 = select i1 %cmp71, i32 -1615793703, i32 -1704503192
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %.neg51 = add i32 %s.0, 335
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1935552534, i32 -1947886686
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1033512999, i32 -1947886686
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %325, 3
  %326 = select i1 %cmp76, i32 -1959268884, i32 570296175
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 222202697, i32 849766716
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %336 = add i32 %s.0, 59
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -172531921, i32 849766716
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %346, 4
  %347 = select i1 %cmp80, i32 -577624648, i32 -1661502430
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %348 = add i32 %s.0, 90
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %349, 5
  %350 = select i1 %cmp84, i32 -1495924304, i32 -1223835724
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %351 = add i32 %s.0, 120
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -692962551, i32 -2034693277
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %361, 6
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1017483188, i32 -2034693277
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %371 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1095066792, i32 -175593457
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %372 = add i32 %s.0, 151
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %373, 7
  %374 = select i1 %cmp92, i32 -178361686, i32 2144393510
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %375 = add i32 %s.0, 181
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %376, 8
  %377 = select i1 %cmp96, i32 -1231151491, i32 -955871597
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %378 = add i32 %s.0, 212
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %379, 9
  %380 = select i1 %cmp100, i32 -2088118410, i32 -1772447378
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1284452401, i32 1671866053
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %390 = add i32 %s.0, 243
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1672626310, i32 1671866053
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %400 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %400, 10
  %401 = select i1 %cmp104, i32 -1883669381, i32 -1503824901
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 238244418, i32 1913824226
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %.neg50 = add i32 %s.0, 273
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 720557435, i32 1913824226
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %420 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %420, 11
  %421 = select i1 %cmp108, i32 884298369, i32 1024423317
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %.neg49 = add i32 %s.0, 304
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %422 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %422, 12
  %423 = select i1 %cmp112, i32 708694737, i32 553085789
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -693306547, i32 579572884
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %433 = add i32 %s.0, 334
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -44144459, i32 579572884
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1114198138, i32 529725609
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -369832985, i32 529725609
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = add i32 %461, %s.0
  %rem119 = srem i32 %462, 7
  %cmp120 = icmp eq i32 %rem119, 0
  %463 = select i1 %cmp120, i32 -1003925970, i32 -2089795146
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1488275044, i32 1174543946
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %rem124 = srem i32 %s.0, 7
  %cmp125 = icmp eq i32 %rem124, 1
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1624275176, i32 1174543946
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %482 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1248741180, i32 1026284207
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %rem129 = srem i32 %s.0, 7
  %cmp130 = icmp eq i32 %rem129, 2
  %483 = select i1 %cmp130, i32 121783076, i32 -615162199
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -2121404372, i32 -1230653663
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %rem134 = srem i32 %s.0, 7
  %cmp135 = icmp eq i32 %rem134, 3
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 371830444, i32 -1230653663
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %502 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1701939497, i32 1223288329
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 865945481, i32 502542624
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %rem139 = srem i32 %s.0, 7
  %cmp140 = icmp eq i32 %rem139, 4
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 1171759512, i32 502542624
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %521 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 1319942419, i32 -1848050492
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1000243519, i32 -1180724069
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 -1023639260, i32 -1180724069
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %rem144 = srem i32 %s.0, 7
  %cmp145 = icmp eq i32 %rem144, 5
  %540 = select i1 %cmp145, i32 1882937605, i32 -183097045
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x, align 4
  %542 = load i32, i32* @y, align 4
  %543 = add i32 %541, -1
  %544 = mul i32 %543, %541
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %547, %546
  %549 = select i1 %548, i32 657759297, i32 -1486358551
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %rem149 = srem i32 %s.0, 7
  %cmp150 = icmp eq i32 %rem149, 6
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -52242881, i32 -1486358551
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %559 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -384971554, i32 1898322843
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 1968811834, i32 854216128
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 1044484910, i32 854216128
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 298018367, i32 -1632935391
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 -1509640677, i32 -1632935391
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %.neg45.neg = mul i32 %596, 365
  %div17alteredBB.neg.neg = sdiv i32 %596, 4
  %div19alteredBB.neg = sdiv i32 %596, -100
  %div21alteredBB.neg.neg = sdiv i32 %596, 400
  %.neg48 = add i32 %s.0, -365
  %.neg46 = add i32 %.neg48, %.neg45.neg
  %.neg47 = add i32 %.neg46, %div17alteredBB.neg.neg
  %597 = add i32 %.neg47, %div19alteredBB.neg
  %598 = add i32 %597, %div21alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 60
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %599 = add i32 %s.0, 152
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %600 = add i32 %s.0, 274
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %601 = add i32 %s.0, 59
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %602 = add i32 %s.0, 243
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %603 = add i32 %s.0, 273
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %604 = add i32 %s.0, 334
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
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
