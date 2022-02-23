; ModuleID = 'build_ollvm/programs/70/1012.ll'
source_filename = "source-C-CXX/70/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2020088353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2020088353, label %for.cond
    i32 -1093338726, label %for.body
    i32 1861222775, label %land.lhs.true
    i32 -397919841, label %lor.lhs.false
    i32 1978445783, label %if.then
    i32 -13058134, label %if.then8
    i32 1161295025, label %originalBB
    i32 372962150, label %originalBBpart2
    i32 821111541, label %if.end
    i32 -7627291, label %if.then10
    i32 2098099930, label %if.end11
    i32 1186375584, label %if.then13
    i32 316801117, label %originalBB172
    i32 -239104224, label %originalBBpart2174
    i32 -1931214485, label %if.end14
    i32 1770612222, label %if.then16
    i32 -2016111626, label %if.end17
    i32 -13788482, label %originalBB176
    i32 -1890257119, label %originalBBpart2178
    i32 -364352163, label %if.then19
    i32 452837626, label %originalBB180
    i32 814699392, label %originalBBpart2182
    i32 -1481950488, label %if.end20
    i32 -1238016570, label %if.then22
    i32 1045502249, label %originalBB184
    i32 -1566703840, label %originalBBpart2186
    i32 -898286516, label %if.end23
    i32 -1504597404, label %originalBB188
    i32 -612677168, label %originalBBpart2190
    i32 -999829626, label %if.then25
    i32 454588937, label %originalBB192
    i32 491226339, label %originalBBpart2194
    i32 742882812, label %if.end26
    i32 -12502991, label %originalBB196
    i32 -1649232901, label %originalBBpart2198
    i32 1372033145, label %if.then28
    i32 2041162759, label %originalBB200
    i32 1668898690, label %originalBBpart2202
    i32 825490565, label %if.end29
    i32 106454375, label %originalBB204
    i32 1566748928, label %originalBBpart2206
    i32 -1757722935, label %if.then31
    i32 1973073447, label %if.end32
    i32 -458605758, label %originalBB208
    i32 -279517245, label %originalBBpart2210
    i32 -402450366, label %if.then34
    i32 -546282169, label %if.end35
    i32 -2080941727, label %originalBB212
    i32 -178591555, label %originalBBpart2214
    i32 1701527537, label %if.then37
    i32 -2017203127, label %if.end38
    i32 800573379, label %if.then40
    i32 1392766222, label %originalBB216
    i32 1446404938, label %originalBBpart2218
    i32 -1490281699, label %if.end41
    i32 119722862, label %if.then43
    i32 -2092330341, label %originalBB220
    i32 -1802456728, label %originalBBpart2222
    i32 351710235, label %if.end44
    i32 901733677, label %if.then46
    i32 -1453152970, label %originalBB224
    i32 -2081106498, label %originalBBpart2226
    i32 -733410484, label %if.end47
    i32 764098802, label %originalBB228
    i32 623357186, label %originalBBpart2230
    i32 -777160284, label %if.then49
    i32 911866568, label %if.end50
    i32 -611966148, label %if.then52
    i32 1964533749, label %if.end53
    i32 -856479611, label %originalBB232
    i32 1451033324, label %originalBBpart2234
    i32 -1135003470, label %if.then55
    i32 398780440, label %if.end56
    i32 -1451645946, label %if.then58
    i32 2119390159, label %if.end59
    i32 710380643, label %if.then61
    i32 582718997, label %if.end62
    i32 -1932269143, label %if.then64
    i32 -1752443642, label %if.end65
    i32 994719778, label %if.then67
    i32 -261296569, label %if.end68
    i32 2044824447, label %if.then70
    i32 393765130, label %if.end71
    i32 -1347702129, label %if.then73
    i32 -751443037, label %if.end74
    i32 1580150107, label %if.then76
    i32 -592482985, label %if.end77
    i32 -718670911, label %if.else
    i32 1487026008, label %if.then79
    i32 -376864211, label %originalBB236
    i32 419594767, label %originalBBpart2238
    i32 632649612, label %if.end80
    i32 1713181713, label %originalBB240
    i32 -27289665, label %originalBBpart2242
    i32 -703360395, label %if.then82
    i32 -80995553, label %if.end83
    i32 1797393256, label %if.then85
    i32 -1999586789, label %if.end86
    i32 1713579711, label %if.then88
    i32 -1633753982, label %if.end89
    i32 -1375513408, label %if.then91
    i32 1913389325, label %originalBB244
    i32 -1078297325, label %originalBBpart2246
    i32 2040795972, label %if.end92
    i32 -800380710, label %originalBB248
    i32 1630194743, label %originalBBpart2250
    i32 -451192272, label %if.then94
    i32 -1085435675, label %if.end95
    i32 1379821020, label %if.then97
    i32 1545633410, label %originalBB252
    i32 -583766201, label %originalBBpart2254
    i32 -1080975853, label %if.end98
    i32 948592550, label %if.then100
    i32 431087334, label %if.end101
    i32 138546632, label %if.then103
    i32 427738694, label %if.end104
    i32 -1519040649, label %if.then106
    i32 2035272733, label %if.end107
    i32 1487693542, label %if.then109
    i32 1685862051, label %if.end110
    i32 2143476120, label %if.then112
    i32 1414501706, label %if.end113
    i32 -1301372205, label %if.then115
    i32 -1117672962, label %originalBB256
    i32 -1079128027, label %originalBBpart2258
    i32 -930227537, label %if.end116
    i32 82216167, label %originalBB260
    i32 1222824565, label %originalBBpart2262
    i32 -1575876804, label %if.then118
    i32 181591203, label %if.end119
    i32 764619972, label %if.then121
    i32 -1738703537, label %if.end122
    i32 1709796227, label %if.then124
    i32 -1847350555, label %if.end125
    i32 -1766137754, label %if.then127
    i32 -1704617753, label %originalBB264
    i32 -1411460902, label %originalBBpart2266
    i32 1752664515, label %if.end128
    i32 -649676489, label %if.then130
    i32 -410074771, label %if.end131
    i32 -434015584, label %if.then133
    i32 -1360793726, label %originalBB268
    i32 310146957, label %originalBBpart2270
    i32 597935335, label %if.end134
    i32 50168391, label %if.then136
    i32 -1336345668, label %originalBB272
    i32 440123809, label %originalBBpart2274
    i32 479531007, label %if.end137
    i32 -969300115, label %originalBB276
    i32 259982999, label %originalBBpart2278
    i32 -1282754147, label %if.then139
    i32 1267496596, label %if.end140
    i32 1047807284, label %originalBB280
    i32 1200270732, label %originalBBpart2282
    i32 -844549526, label %if.then142
    i32 -936427495, label %if.end143
    i32 -1325972823, label %if.then145
    i32 -265472329, label %if.end146
    i32 -364552113, label %if.then148
    i32 1638083401, label %originalBB284
    i32 -1011119656, label %originalBBpart2286
    i32 -1433252481, label %if.end149
    i32 398159065, label %originalBB288
    i32 1260617612, label %originalBBpart2290
    i32 -791074920, label %if.end150
    i32 462062462, label %if.then152
    i32 -342525468, label %originalBB292
    i32 744181130, label %originalBBpart2313
    i32 1206082532, label %if.then155
    i32 1994031799, label %if.else157
    i32 -1861732452, label %if.end159
    i32 -2028631558, label %if.end160
    i32 -332886193, label %originalBB315
    i32 -1725353855, label %originalBBpart2317
    i32 1285281620, label %if.then162
    i32 1723318393, label %if.then166
    i32 -1735661368, label %originalBB319
    i32 -2086347273, label %originalBBpart2321
    i32 -827056796, label %if.else168
    i32 1759626886, label %originalBB323
    i32 697216513, label %originalBBpart2325
    i32 -1577537568, label %if.end170
    i32 1250315793, label %if.end171
    i32 -337304480, label %for.inc
    i32 -651990535, label %for.end
    i32 -1007381732, label %originalBB327
    i32 -267722313, label %originalBBpart2329
    i32 -833372737, label %originalBBalteredBB
    i32 -1801021396, label %originalBB172alteredBB
    i32 -180769515, label %originalBB176alteredBB
    i32 1033335980, label %originalBB180alteredBB
    i32 -1492711137, label %originalBB184alteredBB
    i32 -472187670, label %originalBB188alteredBB
    i32 957752003, label %originalBB192alteredBB
    i32 -1671005189, label %originalBB196alteredBB
    i32 1425417217, label %originalBB200alteredBB
    i32 -2112151330, label %originalBB204alteredBB
    i32 -1059297430, label %originalBB208alteredBB
    i32 1105794971, label %originalBB212alteredBB
    i32 -1941172046, label %originalBB216alteredBB
    i32 -856500848, label %originalBB220alteredBB
    i32 -1423206208, label %originalBB224alteredBB
    i32 1313496151, label %originalBB228alteredBB
    i32 321751854, label %originalBB232alteredBB
    i32 -1337236449, label %originalBB236alteredBB
    i32 -1700085748, label %originalBB240alteredBB
    i32 1861879848, label %originalBB244alteredBB
    i32 -1723458933, label %originalBB248alteredBB
    i32 257929603, label %originalBB252alteredBB
    i32 -623596769, label %originalBB256alteredBB
    i32 -163842850, label %originalBB260alteredBB
    i32 -1773370775, label %originalBB264alteredBB
    i32 -204396658, label %originalBB268alteredBB
    i32 558100038, label %originalBB272alteredBB
    i32 1235000717, label %originalBB276alteredBB
    i32 577295144, label %originalBB280alteredBB
    i32 452161527, label %originalBB284alteredBB
    i32 -15536434, label %originalBB288alteredBB
    i32 1466668009, label %originalBB292alteredBB
    i32 259619846, label %originalBB315alteredBB
    i32 334257233, label %originalBB319alteredBB
    i32 -1141330710, label %originalBB323alteredBB
    i32 -584609635, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB327, %for.end, %for.inc, %if.end171, %if.end170, %originalBBpart2325, %originalBB323, %if.else168, %originalBBpart2321, %originalBB319, %if.then166, %if.then162, %originalBBpart2317, %originalBB315, %if.end160, %if.end159, %if.else157, %if.then155, %originalBBpart2313, %originalBB292, %if.then152, %if.end150, %originalBBpart2290, %originalBB288, %if.end149, %originalBBpart2286, %originalBB284, %if.then148, %if.end146, %if.then145, %if.end143, %if.then142, %originalBBpart2282, %originalBB280, %if.end140, %if.then139, %originalBBpart2278, %originalBB276, %if.end137, %originalBBpart2274, %originalBB272, %if.then136, %if.end134, %originalBBpart2270, %originalBB268, %if.then133, %if.end131, %if.then130, %if.end128, %originalBBpart2266, %originalBB264, %if.then127, %if.end125, %if.then124, %if.end122, %if.then121, %if.end119, %if.then118, %originalBBpart2262, %originalBB260, %if.end116, %originalBBpart2258, %originalBB256, %if.then115, %if.end113, %if.then112, %if.end110, %if.then109, %if.end107, %if.then106, %if.end104, %if.then103, %if.end101, %if.then100, %if.end98, %originalBBpart2254, %originalBB252, %if.then97, %if.end95, %if.then94, %originalBBpart2250, %originalBB248, %if.end92, %originalBBpart2246, %originalBB244, %if.then91, %if.end89, %if.then88, %if.end86, %if.then85, %if.end83, %if.then82, %originalBBpart2242, %originalBB240, %if.end80, %originalBBpart2238, %originalBB236, %if.then79, %if.else, %if.end77, %if.then76, %if.end74, %if.then73, %if.end71, %if.then70, %if.end68, %if.then67, %if.end65, %if.then64, %if.end62, %if.then61, %if.end59, %if.then58, %if.end56, %if.then55, %originalBBpart2234, %originalBB232, %if.end53, %if.then52, %if.end50, %if.then49, %originalBBpart2230, %originalBB228, %if.end47, %originalBBpart2226, %originalBB224, %if.then46, %if.end44, %originalBBpart2222, %originalBB220, %if.then43, %if.end41, %originalBBpart2218, %originalBB216, %if.then40, %if.end38, %if.then37, %originalBBpart2214, %originalBB212, %if.end35, %if.then34, %originalBBpart2210, %originalBB208, %if.end32, %if.then31, %originalBBpart2206, %originalBB204, %if.end29, %originalBBpart2202, %originalBB200, %if.then28, %originalBBpart2198, %originalBB196, %if.end26, %originalBBpart2194, %originalBB192, %if.then25, %originalBBpart2190, %originalBB188, %if.end23, %originalBBpart2186, %originalBB184, %if.then22, %if.end20, %originalBBpart2182, %originalBB180, %if.then19, %originalBBpart2178, %originalBB176, %if.end17, %if.then16, %if.end14, %originalBBpart2174, %originalBB172, %if.then13, %if.end11, %if.then10, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB327 ], [ %i.0, %for.end ], [ %749, %for.inc ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.else168 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then166 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.end160 ], [ %i.0, %if.end159 ], [ %i.0, %if.else157 ], [ %i.0, %if.then155 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB292 ], [ %i.0, %if.then152 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.then148 ], [ %i.0, %if.end146 ], [ %i.0, %if.then145 ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %if.end140 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.then136 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then133 ], [ %i.0, %if.end131 ], [ %i.0, %if.then130 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then127 ], [ %i.0, %if.end125 ], [ %i.0, %if.then124 ], [ %i.0, %if.end122 ], [ %i.0, %if.then121 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then115 ], [ %i.0, %if.end113 ], [ %i.0, %if.then112 ], [ %i.0, %if.end110 ], [ %i.0, %if.then109 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.then97 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then91 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then79 ], [ %i.0, %if.else ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007381732, %originalBB327alteredBB ], [ 1759626886, %originalBB323alteredBB ], [ -1735661368, %originalBB319alteredBB ], [ -332886193, %originalBB315alteredBB ], [ -342525468, %originalBB292alteredBB ], [ 398159065, %originalBB288alteredBB ], [ 1638083401, %originalBB284alteredBB ], [ 1047807284, %originalBB280alteredBB ], [ -969300115, %originalBB276alteredBB ], [ -1336345668, %originalBB272alteredBB ], [ -1360793726, %originalBB268alteredBB ], [ -1704617753, %originalBB264alteredBB ], [ 82216167, %originalBB260alteredBB ], [ -1117672962, %originalBB256alteredBB ], [ 1545633410, %originalBB252alteredBB ], [ -800380710, %originalBB248alteredBB ], [ 1913389325, %originalBB244alteredBB ], [ 1713181713, %originalBB240alteredBB ], [ -376864211, %originalBB236alteredBB ], [ -856479611, %originalBB232alteredBB ], [ 764098802, %originalBB228alteredBB ], [ -1453152970, %originalBB224alteredBB ], [ -2092330341, %originalBB220alteredBB ], [ 1392766222, %originalBB216alteredBB ], [ -2080941727, %originalBB212alteredBB ], [ -458605758, %originalBB208alteredBB ], [ 106454375, %originalBB204alteredBB ], [ 2041162759, %originalBB200alteredBB ], [ -12502991, %originalBB196alteredBB ], [ 454588937, %originalBB192alteredBB ], [ -1504597404, %originalBB188alteredBB ], [ 1045502249, %originalBB184alteredBB ], [ 452837626, %originalBB180alteredBB ], [ -13788482, %originalBB176alteredBB ], [ 316801117, %originalBB172alteredBB ], [ 1161295025, %originalBBalteredBB ], [ %767, %originalBB327 ], [ %758, %for.end ], [ 2020088353, %for.inc ], [ -337304480, %if.end171 ], [ 1250315793, %if.end170 ], [ -1577537568, %originalBBpart2325 ], [ %748, %originalBB323 ], [ %739, %if.else168 ], [ -1577537568, %originalBBpart2321 ], [ %730, %originalBB319 ], [ %721, %if.then166 ], [ %712, %if.then162 ], [ %708, %originalBBpart2317 ], [ %707, %originalBB315 ], [ %696, %if.end160 ], [ -2028631558, %if.end159 ], [ -1861732452, %if.else157 ], [ -1861732452, %if.then155 ], [ %687, %originalBBpart2313 ], [ %686, %originalBB292 ], [ %674, %if.then152 ], [ %665, %if.end150 ], [ -791074920, %originalBBpart2290 ], [ %662, %originalBB288 ], [ %653, %if.end149 ], [ -1433252481, %originalBBpart2286 ], [ %644, %originalBB284 ], [ %635, %if.then148 ], [ %626, %if.end146 ], [ -265472329, %if.then145 ], [ %624, %if.end143 ], [ -936427495, %if.then142 ], [ %622, %originalBBpart2282 ], [ %621, %originalBB280 ], [ %611, %if.end140 ], [ 1267496596, %if.then139 ], [ %602, %originalBBpart2278 ], [ %601, %originalBB276 ], [ %591, %if.end137 ], [ 479531007, %originalBBpart2274 ], [ %582, %originalBB272 ], [ %573, %if.then136 ], [ %564, %if.end134 ], [ 597935335, %originalBBpart2270 ], [ %562, %originalBB268 ], [ %553, %if.then133 ], [ %544, %if.end131 ], [ -410074771, %if.then130 ], [ %542, %if.end128 ], [ 1752664515, %originalBBpart2266 ], [ %540, %originalBB264 ], [ %531, %if.then127 ], [ %522, %if.end125 ], [ -1847350555, %if.then124 ], [ %520, %if.end122 ], [ -1738703537, %if.then121 ], [ %518, %if.end119 ], [ 181591203, %if.then118 ], [ %516, %originalBBpart2262 ], [ %515, %originalBB260 ], [ %505, %if.end116 ], [ -930227537, %originalBBpart2258 ], [ %496, %originalBB256 ], [ %487, %if.then115 ], [ %478, %if.end113 ], [ 1414501706, %if.then112 ], [ %476, %if.end110 ], [ 1685862051, %if.then109 ], [ %474, %if.end107 ], [ 2035272733, %if.then106 ], [ %472, %if.end104 ], [ 427738694, %if.then103 ], [ %470, %if.end101 ], [ 431087334, %if.then100 ], [ %468, %if.end98 ], [ -1080975853, %originalBBpart2254 ], [ %466, %originalBB252 ], [ %457, %if.then97 ], [ %448, %if.end95 ], [ -1085435675, %if.then94 ], [ %446, %originalBBpart2250 ], [ %445, %originalBB248 ], [ %435, %if.end92 ], [ 2040795972, %originalBBpart2246 ], [ %426, %originalBB244 ], [ %417, %if.then91 ], [ %408, %if.end89 ], [ -1633753982, %if.then88 ], [ %406, %if.end86 ], [ -1999586789, %if.then85 ], [ %404, %if.end83 ], [ -80995553, %if.then82 ], [ %402, %originalBBpart2242 ], [ %401, %originalBB240 ], [ %391, %if.end80 ], [ 632649612, %originalBBpart2238 ], [ %382, %originalBB236 ], [ %373, %if.then79 ], [ %364, %if.else ], [ -791074920, %if.end77 ], [ -592482985, %if.then76 ], [ %362, %if.end74 ], [ -751443037, %if.then73 ], [ %360, %if.end71 ], [ 393765130, %if.then70 ], [ %358, %if.end68 ], [ -261296569, %if.then67 ], [ %356, %if.end65 ], [ -1752443642, %if.then64 ], [ %354, %if.end62 ], [ 582718997, %if.then61 ], [ %352, %if.end59 ], [ 2119390159, %if.then58 ], [ %350, %if.end56 ], [ 398780440, %if.then55 ], [ %348, %originalBBpart2234 ], [ %347, %originalBB232 ], [ %337, %if.end53 ], [ 1964533749, %if.then52 ], [ %328, %if.end50 ], [ 911866568, %if.then49 ], [ %326, %originalBBpart2230 ], [ %325, %originalBB228 ], [ %315, %if.end47 ], [ -733410484, %originalBBpart2226 ], [ %306, %originalBB224 ], [ %297, %if.then46 ], [ %288, %if.end44 ], [ 351710235, %originalBBpart2222 ], [ %286, %originalBB220 ], [ %277, %if.then43 ], [ %268, %if.end41 ], [ -1490281699, %originalBBpart2218 ], [ %266, %originalBB216 ], [ %257, %if.then40 ], [ %248, %if.end38 ], [ -2017203127, %if.then37 ], [ %246, %originalBBpart2214 ], [ %245, %originalBB212 ], [ %235, %if.end35 ], [ -546282169, %if.then34 ], [ %226, %originalBBpart2210 ], [ %225, %originalBB208 ], [ %215, %if.end32 ], [ 1973073447, %if.then31 ], [ %206, %originalBBpart2206 ], [ %205, %originalBB204 ], [ %195, %if.end29 ], [ 825490565, %originalBBpart2202 ], [ %186, %originalBB200 ], [ %177, %if.then28 ], [ %168, %originalBBpart2198 ], [ %167, %originalBB196 ], [ %157, %if.end26 ], [ 742882812, %originalBBpart2194 ], [ %148, %originalBB192 ], [ %139, %if.then25 ], [ %130, %originalBBpart2190 ], [ %129, %originalBB188 ], [ %119, %if.end23 ], [ -898286516, %originalBBpart2186 ], [ %110, %originalBB184 ], [ %101, %if.then22 ], [ %92, %if.end20 ], [ -1481950488, %originalBBpart2182 ], [ %90, %originalBB180 ], [ %81, %if.then19 ], [ %72, %originalBBpart2178 ], [ %71, %originalBB176 ], [ %61, %if.end17 ], [ -2016111626, %if.then16 ], [ %52, %if.end14 ], [ -1931214485, %originalBBpart2174 ], [ %50, %originalBB172 ], [ %41, %if.then13 ], [ %32, %if.end11 ], [ 2098099930, %if.then10 ], [ %30, %if.end ], [ 821111541, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then8 ], [ %10, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1093338726, i32 -651990535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %y, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1861222775, i32 -397919841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem3 = srem i32 %5, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 -397919841, i32 1978445783
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 1978445783, i32 -718670911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m1, align 4
  %cmp7 = icmp eq i32 %9, 1
  %10 = select i1 %cmp7, i32 -13058134, i32 821111541
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
  %19 = select i1 %18, i32 1161295025, i32 -833372737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 372962150, i32 -833372737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %29, 2
  %30 = select i1 %cmp9, i32 -7627291, i32 2098099930
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  %cmp12 = icmp eq i32 %31, 3
  %32 = select i1 %cmp12, i32 1186375584, i32 -1931214485
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 316801117, i32 -1801021396
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 60, i32* %m1, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -239104224, i32 -1801021396
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %51 = load i32, i32* %m1, align 4
  %cmp15 = icmp eq i32 %51, 4
  %52 = select i1 %cmp15, i32 1770612222, i32 -2016111626
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  store i32 91, i32* %m1, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -13788482, i32 -180769515
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %62 = load i32, i32* %m1, align 4
  %cmp18 = icmp eq i32 %62, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1890257119, i32 -180769515
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %72 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -364352163, i32 -1481950488
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 452837626, i32 1033335980
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i32 121, i32* %m1, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 814699392, i32 1033335980
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %91 = load i32, i32* %m1, align 4
  %cmp21 = icmp eq i32 %91, 6
  %92 = select i1 %cmp21, i32 -1238016570, i32 -898286516
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1045502249, i32 -1492711137
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  store i32 152, i32* %m1, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1566703840, i32 -1492711137
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1504597404, i32 -472187670
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %120 = load i32, i32* %m1, align 4
  %cmp24 = icmp eq i32 %120, 7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -612677168, i32 -472187670
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %130 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -999829626, i32 742882812
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 454588937, i32 957752003
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i32 182, i32* %m1, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 491226339, i32 957752003
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -12502991, i32 -1671005189
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %158 = load i32, i32* %m1, align 4
  %cmp27 = icmp eq i32 %158, 8
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1649232901, i32 -1671005189
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %168 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1372033145, i32 825490565
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2041162759, i32 1425417217
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  store i32 213, i32* %m1, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1668898690, i32 1425417217
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 106454375, i32 -2112151330
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %196 = load i32, i32* %m1, align 4
  %cmp30 = icmp eq i32 %196, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1566748928, i32 -2112151330
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %206 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1757722935, i32 1973073447
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  store i32 244, i32* %m1, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -458605758, i32 -1059297430
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %216 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %216, 10
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -279517245, i32 -1059297430
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %226 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -402450366, i32 -546282169
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  store i32 274, i32* %m1, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2080941727, i32 1105794971
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %236 = load i32, i32* %m1, align 4
  %cmp36 = icmp eq i32 %236, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -178591555, i32 1105794971
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %246 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1701527537, i32 -2017203127
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  store i32 305, i32* %m1, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %247 = load i32, i32* %m1, align 4
  %cmp39 = icmp eq i32 %247, 12
  %248 = select i1 %cmp39, i32 800573379, i32 -1490281699
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1392766222, i32 -1941172046
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  store i32 335, i32* %m1, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1446404938, i32 -1941172046
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %267 = load i32, i32* %m2, align 4
  %cmp42 = icmp eq i32 %267, 1
  %268 = select i1 %cmp42, i32 119722862, i32 351710235
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2092330341, i32 -856500848
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1802456728, i32 -856500848
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %287 = load i32, i32* %m2, align 4
  %cmp45 = icmp eq i32 %287, 2
  %288 = select i1 %cmp45, i32 901733677, i32 -733410484
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1453152970, i32 -1423206208
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  store i32 31, i32* %m2, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -2081106498, i32 -1423206208
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 764098802, i32 1313496151
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %316 = load i32, i32* %m2, align 4
  %cmp48 = icmp eq i32 %316, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 623357186, i32 1313496151
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %326 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -777160284, i32 911866568
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  store i32 60, i32* %m2, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %327 = load i32, i32* %m2, align 4
  %cmp51 = icmp eq i32 %327, 4
  %328 = select i1 %cmp51, i32 -611966148, i32 1964533749
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  store i32 91, i32* %m2, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -856479611, i32 321751854
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %338 = load i32, i32* %m2, align 4
  %cmp54 = icmp eq i32 %338, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1451033324, i32 321751854
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %348 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1135003470, i32 398780440
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  store i32 121, i32* %m2, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %349 = load i32, i32* %m2, align 4
  %cmp57 = icmp eq i32 %349, 6
  %350 = select i1 %cmp57, i32 -1451645946, i32 2119390159
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  store i32 152, i32* %m2, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %351 = load i32, i32* %m2, align 4
  %cmp60 = icmp eq i32 %351, 7
  %352 = select i1 %cmp60, i32 710380643, i32 582718997
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  store i32 182, i32* %m2, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %353 = load i32, i32* %m2, align 4
  %cmp63 = icmp eq i32 %353, 8
  %354 = select i1 %cmp63, i32 -1932269143, i32 -1752443642
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  store i32 213, i32* %m2, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %355 = load i32, i32* %m2, align 4
  %cmp66 = icmp eq i32 %355, 9
  %356 = select i1 %cmp66, i32 994719778, i32 -261296569
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  store i32 244, i32* %m2, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %357 = load i32, i32* %m2, align 4
  %cmp69 = icmp eq i32 %357, 10
  %358 = select i1 %cmp69, i32 2044824447, i32 393765130
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  store i32 274, i32* %m2, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %359 = load i32, i32* %m2, align 4
  %cmp72 = icmp eq i32 %359, 11
  %360 = select i1 %cmp72, i32 -1347702129, i32 -751443037
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  store i32 305, i32* %m2, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %361 = load i32, i32* %m2, align 4
  %cmp75 = icmp eq i32 %361, 12
  %362 = select i1 %cmp75, i32 1580150107, i32 -592482985
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  store i32 335, i32* %m2, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %m1, align 4
  %cmp78 = icmp eq i32 %363, 1
  %364 = select i1 %cmp78, i32 1487026008, i32 632649612
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -376864211, i32 -1337236449
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 419594767, i32 -1337236449
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1713181713, i32 -1700085748
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %392 = load i32, i32* %m1, align 4
  %cmp81 = icmp eq i32 %392, 2
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -27289665, i32 -1700085748
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %402 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -703360395, i32 -80995553
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  store i32 31, i32* %m1, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %403 = load i32, i32* %m1, align 4
  %cmp84 = icmp eq i32 %403, 3
  %404 = select i1 %cmp84, i32 1797393256, i32 -1999586789
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  store i32 59, i32* %m1, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %405 = load i32, i32* %m1, align 4
  %cmp87 = icmp eq i32 %405, 4
  %406 = select i1 %cmp87, i32 1713579711, i32 -1633753982
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  store i32 90, i32* %m1, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %407 = load i32, i32* %m1, align 4
  %cmp90 = icmp eq i32 %407, 5
  %408 = select i1 %cmp90, i32 -1375513408, i32 2040795972
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1913389325, i32 1861879848
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  store i32 120, i32* %m1, align 4
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1078297325, i32 1861879848
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -800380710, i32 -1723458933
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %436 = load i32, i32* %m1, align 4
  %cmp93 = icmp eq i32 %436, 6
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1630194743, i32 -1723458933
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %446 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -451192272, i32 -1085435675
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  store i32 151, i32* %m1, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %447 = load i32, i32* %m1, align 4
  %cmp96 = icmp eq i32 %447, 7
  %448 = select i1 %cmp96, i32 1379821020, i32 -1080975853
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1545633410, i32 257929603
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  store i32 181, i32* %m1, align 4
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -583766201, i32 257929603
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %467 = load i32, i32* %m1, align 4
  %cmp99 = icmp eq i32 %467, 8
  %468 = select i1 %cmp99, i32 948592550, i32 431087334
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  store i32 212, i32* %m1, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %469 = load i32, i32* %m1, align 4
  %cmp102 = icmp eq i32 %469, 9
  %470 = select i1 %cmp102, i32 138546632, i32 427738694
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  store i32 243, i32* %m1, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %471 = load i32, i32* %m1, align 4
  %cmp105 = icmp eq i32 %471, 10
  %472 = select i1 %cmp105, i32 -1519040649, i32 2035272733
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  store i32 273, i32* %m1, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %473 = load i32, i32* %m1, align 4
  %cmp108 = icmp eq i32 %473, 11
  %474 = select i1 %cmp108, i32 1487693542, i32 1685862051
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  store i32 304, i32* %m1, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %475 = load i32, i32* %m1, align 4
  %cmp111 = icmp eq i32 %475, 12
  %476 = select i1 %cmp111, i32 2143476120, i32 1414501706
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  store i32 334, i32* %m1, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %477 = load i32, i32* %m2, align 4
  %cmp114 = icmp eq i32 %477, 1
  %478 = select i1 %cmp114, i32 -1301372205, i32 -930227537
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1117672962, i32 -623596769
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -1079128027, i32 -623596769
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 82216167, i32 -163842850
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %506 = load i32, i32* %m2, align 4
  %cmp117 = icmp eq i32 %506, 2
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1222824565, i32 -163842850
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %516 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1575876804, i32 181591203
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  store i32 31, i32* %m2, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %517 = load i32, i32* %m2, align 4
  %cmp120 = icmp eq i32 %517, 3
  %518 = select i1 %cmp120, i32 764619972, i32 -1738703537
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  store i32 59, i32* %m2, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %519 = load i32, i32* %m2, align 4
  %cmp123 = icmp eq i32 %519, 4
  %520 = select i1 %cmp123, i32 1709796227, i32 -1847350555
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  store i32 90, i32* %m2, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %521 = load i32, i32* %m2, align 4
  %cmp126 = icmp eq i32 %521, 5
  %522 = select i1 %cmp126, i32 -1766137754, i32 1752664515
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -1704617753, i32 -1773370775
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  store i32 120, i32* %m2, align 4
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1411460902, i32 -1773370775
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %541 = load i32, i32* %m2, align 4
  %cmp129 = icmp eq i32 %541, 6
  %542 = select i1 %cmp129, i32 -649676489, i32 -410074771
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  store i32 151, i32* %m2, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %543 = load i32, i32* %m2, align 4
  %cmp132 = icmp eq i32 %543, 7
  %544 = select i1 %cmp132, i32 -434015584, i32 597935335
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -1360793726, i32 -204396658
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  store i32 181, i32* %m2, align 4
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 310146957, i32 -204396658
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %563 = load i32, i32* %m2, align 4
  %cmp135 = icmp eq i32 %563, 8
  %564 = select i1 %cmp135, i32 50168391, i32 479531007
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1336345668, i32 558100038
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  store i32 212, i32* %m2, align 4
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 440123809, i32 558100038
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x, align 4
  %584 = load i32, i32* @y, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -969300115, i32 1235000717
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %592 = load i32, i32* %m2, align 4
  %cmp138 = icmp eq i32 %592, 9
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %593 = load i32, i32* @x, align 4
  %594 = load i32, i32* @y, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 259982999, i32 1235000717
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %602 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -1282754147, i32 1267496596
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  store i32 243, i32* %m2, align 4
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 1047807284, i32 577295144
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %612 = load i32, i32* %m2, align 4
  %cmp141 = icmp eq i32 %612, 10
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 1200270732, i32 577295144
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %622 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -844549526, i32 -936427495
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  store i32 273, i32* %m2, align 4
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %623 = load i32, i32* %m2, align 4
  %cmp144 = icmp eq i32 %623, 11
  %624 = select i1 %cmp144, i32 -1325972823, i32 -265472329
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  store i32 304, i32* %m2, align 4
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %625 = load i32, i32* %m2, align 4
  %cmp147 = icmp eq i32 %625, 12
  %626 = select i1 %cmp147, i32 -364552113, i32 -1433252481
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x, align 4
  %628 = load i32, i32* @y, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 1638083401, i32 452161527
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  store i32 334, i32* %m2, align 4
  %636 = load i32, i32* @x, align 4
  %637 = load i32, i32* @y, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -1011119656, i32 452161527
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x, align 4
  %646 = load i32, i32* @y, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 398159065, i32 -15536434
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x, align 4
  %655 = load i32, i32* @y, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 1260617612, i32 -15536434
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %663 = load i32, i32* %m1, align 4
  %664 = load i32, i32* %m2, align 4
  %cmp151 = icmp sgt i32 %663, %664
  %665 = select i1 %cmp151, i32 462062462, i32 -2028631558
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x, align 4
  %667 = load i32, i32* @y, align 4
  %668 = add i32 %666, -1
  %669 = mul i32 %668, %666
  %670 = and i32 %669, 1
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %672, %671
  %674 = select i1 %673, i32 -342525468, i32 1466668009
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %675 = load i32, i32* %m1, align 4
  %676 = load i32, i32* %m2, align 4
  %677 = sub i32 %675, %676
  %rem153 = srem i32 %677, 7
  %cmp154 = icmp eq i32 %rem153, 0
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %678 = load i32, i32* @x, align 4
  %679 = load i32, i32* @y, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 744181130, i32 1466668009
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %687 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 1206082532, i32 1994031799
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x, align 4
  %689 = load i32, i32* @y, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 -332886193, i32 259619846
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %697 = load i32, i32* %m2, align 4
  %698 = load i32, i32* %m1, align 4
  %cmp161 = icmp sgt i32 %697, %698
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %699 = load i32, i32* @x, align 4
  %700 = load i32, i32* @y, align 4
  %701 = add i32 %699, -1
  %702 = mul i32 %701, %699
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %705, %704
  %707 = select i1 %706, i32 -1725353855, i32 259619846
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %708 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 1285281620, i32 1250315793
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %709 = load i32, i32* %m2, align 4
  %710 = load i32, i32* %m1, align 4
  %711 = sub i32 %709, %710
  %rem164 = srem i32 %711, 7
  %cmp165 = icmp eq i32 %rem164, 0
  %712 = select i1 %cmp165, i32 1723318393, i32 -827056796
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x, align 4
  %714 = load i32, i32* @y, align 4
  %715 = add i32 %713, -1
  %716 = mul i32 %715, %713
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %719, %718
  %721 = select i1 %720, i32 -1735661368, i32 334257233
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %722 = load i32, i32* @x, align 4
  %723 = load i32, i32* @y, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  %730 = select i1 %729, i32 -2086347273, i32 334257233
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x, align 4
  %732 = load i32, i32* @y, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 1759626886, i32 -1141330710
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %740 = load i32, i32* @x, align 4
  %741 = load i32, i32* @y, align 4
  %742 = add i32 %740, -1
  %743 = mul i32 %742, %740
  %744 = and i32 %743, 1
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %746, %745
  %748 = select i1 %747, i32 697216513, i32 -1141330710
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %749 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %750 = load i32, i32* @x, align 4
  %751 = load i32, i32* @y, align 4
  %752 = add i32 %750, -1
  %753 = mul i32 %752, %750
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %756, %755
  %758 = select i1 %757, i32 -1007381732, i32 -584609635
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x, align 4
  %760 = load i32, i32* @y, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  %767 = select i1 %766, i32 -267722313, i32 -584609635
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
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
