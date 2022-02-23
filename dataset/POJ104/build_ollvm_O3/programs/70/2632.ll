; ModuleID = 'build_ollvm/programs/70/2632.ll'
source_filename = "source-C-CXX/70/2632.c"
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
  %cmp169.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %a = alloca [5000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 326692840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 326692840, label %for.cond
    i32 -1011887448, label %originalBB
    i32 -1957155322, label %originalBBpart2
    i32 -1647469181, label %for.body
    i32 67523893, label %if.then
    i32 -792726845, label %if.then5
    i32 1940025997, label %originalBB181
    i32 -1533481821, label %originalBBpart2183
    i32 1508516965, label %if.else
    i32 -1027495782, label %if.then8
    i32 1202850419, label %if.else11
    i32 -78333327, label %if.end
    i32 756880430, label %if.end14
    i32 -1402868958, label %if.else15
    i32 1896777818, label %if.end18
    i32 -923892593, label %if.then22
    i32 747702953, label %if.then24
    i32 -1024152357, label %originalBB185
    i32 -820429630, label %originalBBpart2187
    i32 1354840435, label %for.cond25
    i32 -261945565, label %for.body27
    i32 -503796397, label %originalBB189
    i32 282956448, label %originalBBpart2191
    i32 1338427916, label %lor.lhs.false
    i32 269999916, label %lor.lhs.false30
    i32 -587888973, label %originalBB193
    i32 195614881, label %originalBBpart2195
    i32 1425295231, label %lor.lhs.false32
    i32 949814223, label %lor.lhs.false34
    i32 945317722, label %lor.lhs.false36
    i32 1396715996, label %originalBB197
    i32 -134133959, label %originalBBpart2199
    i32 348384010, label %lor.lhs.false38
    i32 519538796, label %if.then40
    i32 -1767388539, label %if.else43
    i32 -1210180256, label %if.then45
    i32 1978100686, label %if.else48
    i32 -698103507, label %if.end51
    i32 538089081, label %originalBB201
    i32 -1259202780, label %originalBBpart2203
    i32 -860969476, label %if.end52
    i32 1363765748, label %for.inc
    i32 1636899984, label %for.end
    i32 -1014374757, label %if.else55
    i32 -475115063, label %for.cond56
    i32 1193166873, label %for.body58
    i32 1975169608, label %originalBB205
    i32 -1077411895, label %originalBBpart2207
    i32 108791689, label %lor.lhs.false60
    i32 -1099706357, label %lor.lhs.false62
    i32 -2040964833, label %lor.lhs.false64
    i32 963837492, label %lor.lhs.false66
    i32 -56298068, label %lor.lhs.false68
    i32 491339636, label %originalBB209
    i32 -1746656705, label %originalBBpart2211
    i32 -2078954512, label %lor.lhs.false70
    i32 2072831894, label %if.then72
    i32 1025090619, label %if.else75
    i32 -1036145879, label %originalBB213
    i32 820648404, label %originalBBpart2215
    i32 -1848910770, label %if.then77
    i32 48241041, label %if.else80
    i32 -2026774171, label %if.end83
    i32 -1082122369, label %originalBB217
    i32 -1743791698, label %originalBBpart2219
    i32 -17359800, label %if.end84
    i32 1695078754, label %for.inc88
    i32 -431771264, label %for.end90
    i32 2054970396, label %originalBB221
    i32 1143505091, label %originalBBpart2223
    i32 1355000377, label %if.end91
    i32 440212989, label %originalBB225
    i32 -1795021135, label %originalBBpart2227
    i32 -749121955, label %if.else92
    i32 -222303342, label %if.then94
    i32 -276369338, label %for.cond95
    i32 678848409, label %for.body97
    i32 591577080, label %originalBB229
    i32 -829655297, label %originalBBpart2231
    i32 571915621, label %lor.lhs.false99
    i32 1012908827, label %lor.lhs.false101
    i32 1661446781, label %lor.lhs.false103
    i32 1352327209, label %lor.lhs.false105
    i32 180151906, label %lor.lhs.false107
    i32 -1409281940, label %lor.lhs.false109
    i32 1053752636, label %originalBB233
    i32 803979417, label %originalBBpart2235
    i32 287866366, label %if.then111
    i32 -1266607098, label %if.else114
    i32 1883856056, label %if.then116
    i32 -1714979677, label %originalBB237
    i32 542596883, label %originalBBpart2239
    i32 385769694, label %if.else119
    i32 1423216822, label %originalBB241
    i32 -899779465, label %originalBBpart2243
    i32 1535168824, label %if.end122
    i32 -762918963, label %originalBB245
    i32 -73373381, label %originalBBpart2247
    i32 633373881, label %if.end123
    i32 1922948038, label %for.inc127
    i32 -1227209905, label %for.end129
    i32 -1496868492, label %originalBB249
    i32 -185834632, label %originalBBpart2251
    i32 1524145775, label %if.else130
    i32 -176670875, label %for.cond131
    i32 -531404228, label %for.body133
    i32 1365210470, label %originalBB253
    i32 -1304391684, label %originalBBpart2255
    i32 1668868491, label %lor.lhs.false135
    i32 -755275189, label %lor.lhs.false137
    i32 -1772951386, label %lor.lhs.false139
    i32 76384700, label %lor.lhs.false141
    i32 -1701223151, label %lor.lhs.false143
    i32 -2047984184, label %lor.lhs.false145
    i32 1103691563, label %originalBB257
    i32 1345105009, label %originalBBpart2259
    i32 1182055798, label %if.then147
    i32 -1078767849, label %originalBB261
    i32 1860604129, label %originalBBpart2263
    i32 -825710413, label %if.else150
    i32 -1586578674, label %originalBB265
    i32 1577532783, label %originalBBpart2267
    i32 -925865846, label %if.then152
    i32 -598248323, label %if.else155
    i32 1013324150, label %if.end158
    i32 -479016067, label %originalBB269
    i32 -913957292, label %originalBBpart2271
    i32 -1872342510, label %if.end159
    i32 -338217938, label %for.inc163
    i32 883755153, label %originalBB273
    i32 -536508546, label %originalBBpart2286
    i32 -330755010, label %for.end165
    i32 -1872145715, label %if.end166
    i32 191823338, label %if.end167
    i32 857103200, label %originalBB288
    i32 2123644137, label %originalBBpart2295
    i32 147254844, label %if.then170
    i32 -1427250345, label %originalBB297
    i32 1891031759, label %originalBBpart2299
    i32 -1849148935, label %if.else172
    i32 -471382427, label %originalBB301
    i32 54782778, label %originalBBpart2303
    i32 -301474168, label %if.end174
    i32 -1374222227, label %originalBB305
    i32 1804693255, label %originalBBpart2307
    i32 313272453, label %for.inc175
    i32 -68350258, label %for.end177
    i32 -1402722556, label %originalBBalteredBB
    i32 -1336976750, label %originalBB181alteredBB
    i32 -1426954775, label %originalBB185alteredBB
    i32 -1258731691, label %originalBB189alteredBB
    i32 684370648, label %originalBB193alteredBB
    i32 -809243434, label %originalBB197alteredBB
    i32 1046092550, label %originalBB201alteredBB
    i32 -2082131405, label %originalBB205alteredBB
    i32 1821822161, label %originalBB209alteredBB
    i32 138714520, label %originalBB213alteredBB
    i32 -866684398, label %originalBB217alteredBB
    i32 -1463925486, label %originalBB221alteredBB
    i32 1686119411, label %originalBB225alteredBB
    i32 613385384, label %originalBB229alteredBB
    i32 -1280239622, label %originalBB233alteredBB
    i32 783571625, label %originalBB237alteredBB
    i32 172629277, label %originalBB241alteredBB
    i32 -592855906, label %originalBB245alteredBB
    i32 1206587643, label %originalBB249alteredBB
    i32 1540620773, label %originalBB253alteredBB
    i32 -1754857082, label %originalBB257alteredBB
    i32 -2009475854, label %originalBB261alteredBB
    i32 -1615497923, label %originalBB265alteredBB
    i32 1718792853, label %originalBB269alteredBB
    i32 -187927808, label %originalBB273alteredBB
    i32 1557012398, label %originalBB288alteredBB
    i32 -552710236, label %originalBB297alteredBB
    i32 186818372, label %originalBB301alteredBB
    i32 -1601185538, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB288alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2307, %originalBB305, %if.end174, %originalBBpart2303, %originalBB301, %if.else172, %originalBBpart2299, %originalBB297, %if.then170, %originalBBpart2295, %originalBB288, %if.end167, %if.end166, %for.end165, %originalBBpart2286, %originalBB273, %for.inc163, %if.end159, %originalBBpart2271, %originalBB269, %if.end158, %if.else155, %if.then152, %originalBBpart2267, %originalBB265, %if.else150, %originalBBpart2263, %originalBB261, %if.then147, %originalBBpart2259, %originalBB257, %lor.lhs.false145, %lor.lhs.false143, %lor.lhs.false141, %lor.lhs.false139, %lor.lhs.false137, %lor.lhs.false135, %originalBBpart2255, %originalBB253, %for.body133, %for.cond131, %if.else130, %originalBBpart2251, %originalBB249, %for.end129, %for.inc127, %if.end123, %originalBBpart2247, %originalBB245, %if.end122, %originalBBpart2243, %originalBB241, %if.else119, %originalBBpart2239, %originalBB237, %if.then116, %if.else114, %if.then111, %originalBBpart2235, %originalBB233, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %lor.lhs.false99, %originalBBpart2231, %originalBB229, %for.body97, %for.cond95, %if.then94, %if.else92, %originalBBpart2227, %originalBB225, %if.end91, %originalBBpart2223, %originalBB221, %for.end90, %for.inc88, %if.end84, %originalBBpart2219, %originalBB217, %if.end83, %if.else80, %if.then77, %originalBBpart2215, %originalBB213, %if.else75, %if.then72, %lor.lhs.false70, %originalBBpart2211, %originalBB209, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2207, %originalBB205, %for.body58, %for.cond56, %if.else55, %for.end, %for.inc, %if.end52, %originalBBpart2203, %originalBB201, %if.end51, %if.else48, %if.then45, %if.else43, %if.then40, %lor.lhs.false38, %originalBBpart2199, %originalBB197, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2195, %originalBB193, %lor.lhs.false30, %lor.lhs.false, %originalBBpart2191, %originalBB189, %for.body27, %for.cond25, %originalBBpart2187, %originalBB185, %if.then24, %if.then22, %if.end18, %if.else15, %if.end14, %if.end, %if.else11, %if.then8, %if.else, %originalBBpart2183, %originalBB181, %if.then5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %599, %for.inc175 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.else172 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.then170 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB288 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc163 ], [ %i.0, %if.end159 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end158 ], [ %i.0, %if.else155 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.else150 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then147 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %lor.lhs.false145 ], [ %i.0, %lor.lhs.false143 ], [ %i.0, %lor.lhs.false141 ], [ %i.0, %lor.lhs.false139 ], [ %i.0, %lor.lhs.false137 ], [ %i.0, %lor.lhs.false135 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %if.else130 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then116 ], [ %i.0, %if.else114 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %lor.lhs.false109 ], [ %i.0, %lor.lhs.false107 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %lor.lhs.false101 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %if.then94 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end83 ], [ %i.0, %if.else80 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else75 ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.else55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end51 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end18 ], [ %i.0, %if.else15 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.else11 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB305alteredBB ], [ %t.0, %originalBB301alteredBB ], [ %t.0, %originalBB297alteredBB ], [ %t.0, %originalBB288alteredBB ], [ %t.0, %originalBB273alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc175 ], [ %t.0, %originalBBpart2307 ], [ %t.0, %originalBB305 ], [ %t.0, %if.end174 ], [ %t.0, %originalBBpart2303 ], [ %t.0, %originalBB301 ], [ %t.0, %if.else172 ], [ %t.0, %originalBBpart2299 ], [ %t.0, %originalBB297 ], [ %t.0, %if.then170 ], [ %t.0, %originalBBpart2295 ], [ %t.0, %originalBB288 ], [ %t.0, %if.end167 ], [ %t.0, %if.end166 ], [ %t.0, %for.end165 ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB273 ], [ %t.0, %for.inc163 ], [ %506, %if.end159 ], [ %t.0, %originalBBpart2271 ], [ %t.0, %originalBB269 ], [ %t.0, %if.end158 ], [ %t.0, %if.else155 ], [ %t.0, %if.then152 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB265 ], [ %t.0, %if.else150 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB261 ], [ %t.0, %if.then147 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB257 ], [ %t.0, %lor.lhs.false145 ], [ %t.0, %lor.lhs.false143 ], [ %t.0, %lor.lhs.false141 ], [ %t.0, %lor.lhs.false139 ], [ %t.0, %lor.lhs.false137 ], [ %t.0, %lor.lhs.false135 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %for.body133 ], [ %t.0, %for.cond131 ], [ %t.0, %if.else130 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %for.end129 ], [ %t.0, %for.inc127 ], [ %385, %if.end123 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %if.end122 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %if.else119 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %if.then116 ], [ %t.0, %if.else114 ], [ %t.0, %if.then111 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %lor.lhs.false109 ], [ %t.0, %lor.lhs.false107 ], [ %t.0, %lor.lhs.false105 ], [ %t.0, %lor.lhs.false103 ], [ %t.0, %lor.lhs.false101 ], [ %t.0, %lor.lhs.false99 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond95 ], [ %t.0, %if.then94 ], [ %t.0, %if.else92 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.end91 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %242, %if.end84 ], [ %t.0, %originalBBpart2219 ], [ %t.0, %originalBB217 ], [ %t.0, %if.end83 ], [ %t.0, %if.else80 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %if.else75 ], [ %t.0, %if.then72 ], [ %t.0, %lor.lhs.false70 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %lor.lhs.false68 ], [ %t.0, %lor.lhs.false66 ], [ %t.0, %lor.lhs.false64 ], [ %t.0, %lor.lhs.false62 ], [ %t.0, %lor.lhs.false60 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %if.else55 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %157, %if.end52 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %if.end51 ], [ %t.0, %if.else48 ], [ %t.0, %if.then45 ], [ %t.0, %if.else43 ], [ %t.0, %if.then40 ], [ %t.0, %lor.lhs.false38 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %lor.lhs.false36 ], [ %t.0, %lor.lhs.false34 ], [ %t.0, %lor.lhs.false32 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %lor.lhs.false30 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.then24 ], [ %t.0, %if.then22 ], [ %t.0, %if.end18 ], [ %t.0, %if.else15 ], [ %t.0, %if.end14 ], [ %t.0, %if.end ], [ %t.0, %if.else11 ], [ %t.0, %if.then8 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.then5 ], [ %t.0, %if.then ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB305alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB297alteredBB ], [ %m.0, %originalBB288alteredBB ], [ %602, %originalBB273alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB241alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %601, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc175 ], [ %m.0, %originalBBpart2307 ], [ %m.0, %originalBB305 ], [ %m.0, %if.end174 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB301 ], [ %m.0, %if.else172 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB297 ], [ %m.0, %if.then170 ], [ %m.0, %originalBBpart2295 ], [ %m.0, %originalBB288 ], [ %m.0, %if.end167 ], [ %m.0, %if.end166 ], [ %m.0, %for.end165 ], [ %m.0, %originalBBpart2286 ], [ %516, %originalBB273 ], [ %m.0, %for.inc163 ], [ %m.0, %if.end159 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB269 ], [ %m.0, %if.end158 ], [ %m.0, %if.else155 ], [ %m.0, %if.then152 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB265 ], [ %m.0, %if.else150 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %if.then147 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB257 ], [ %m.0, %lor.lhs.false145 ], [ %m.0, %lor.lhs.false143 ], [ %m.0, %lor.lhs.false141 ], [ %m.0, %lor.lhs.false139 ], [ %m.0, %lor.lhs.false137 ], [ %m.0, %lor.lhs.false135 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB253 ], [ %m.0, %for.body133 ], [ %m.0, %for.cond131 ], [ %404, %if.else130 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %for.end129 ], [ %.neg, %for.inc127 ], [ %m.0, %if.end123 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB245 ], [ %m.0, %if.end122 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %if.else119 ], [ %m.0, %originalBBpart2239 ], [ %m.0, %originalBB237 ], [ %m.0, %if.then116 ], [ %m.0, %if.else114 ], [ %m.0, %if.then111 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %lor.lhs.false109 ], [ %m.0, %lor.lhs.false107 ], [ %m.0, %lor.lhs.false105 ], [ %m.0, %lor.lhs.false103 ], [ %m.0, %lor.lhs.false101 ], [ %m.0, %lor.lhs.false99 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond95 ], [ %283, %if.then94 ], [ %m.0, %if.else92 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB225 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.end90 ], [ %243, %for.inc88 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %if.end83 ], [ %m.0, %if.else80 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %if.else75 ], [ %m.0, %if.then72 ], [ %m.0, %lor.lhs.false70 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %lor.lhs.false68 ], [ %m.0, %lor.lhs.false66 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %158, %if.else55 ], [ %m.0, %for.end ], [ %.neg81, %for.inc ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %if.end51 ], [ %m.0, %if.else48 ], [ %m.0, %if.then45 ], [ %m.0, %if.else43 ], [ %m.0, %if.then40 ], [ %m.0, %lor.lhs.false38 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %lor.lhs.false36 ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2187 ], [ %64, %originalBB185 ], [ %m.0, %if.then24 ], [ %m.0, %if.then22 ], [ %m.0, %if.end18 ], [ %m.0, %if.else15 ], [ %m.0, %if.end14 ], [ %m.0, %if.end ], [ %m.0, %if.else11 ], [ %m.0, %if.then8 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.then5 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1374222227, %originalBB305alteredBB ], [ -471382427, %originalBB301alteredBB ], [ -1427250345, %originalBB297alteredBB ], [ 857103200, %originalBB288alteredBB ], [ 883755153, %originalBB273alteredBB ], [ -479016067, %originalBB269alteredBB ], [ -1586578674, %originalBB265alteredBB ], [ -1078767849, %originalBB261alteredBB ], [ 1103691563, %originalBB257alteredBB ], [ 1365210470, %originalBB253alteredBB ], [ -1496868492, %originalBB249alteredBB ], [ -762918963, %originalBB245alteredBB ], [ 1423216822, %originalBB241alteredBB ], [ -1714979677, %originalBB237alteredBB ], [ 1053752636, %originalBB233alteredBB ], [ 591577080, %originalBB229alteredBB ], [ 440212989, %originalBB225alteredBB ], [ 2054970396, %originalBB221alteredBB ], [ -1082122369, %originalBB217alteredBB ], [ -1036145879, %originalBB213alteredBB ], [ 491339636, %originalBB209alteredBB ], [ 1975169608, %originalBB205alteredBB ], [ 538089081, %originalBB201alteredBB ], [ 1396715996, %originalBB197alteredBB ], [ -587888973, %originalBB193alteredBB ], [ -503796397, %originalBB189alteredBB ], [ -1024152357, %originalBB185alteredBB ], [ 1940025997, %originalBB181alteredBB ], [ -1011887448, %originalBBalteredBB ], [ 326692840, %for.inc175 ], [ 313272453, %originalBBpart2307 ], [ %598, %originalBB305 ], [ %589, %if.end174 ], [ -301474168, %originalBBpart2303 ], [ %580, %originalBB301 ], [ %571, %if.else172 ], [ -301474168, %originalBBpart2299 ], [ %562, %originalBB297 ], [ %553, %if.then170 ], [ %544, %originalBBpart2295 ], [ %543, %originalBB288 ], [ %534, %if.end167 ], [ 191823338, %if.end166 ], [ -1872145715, %for.end165 ], [ -176670875, %originalBBpart2286 ], [ %525, %originalBB273 ], [ %515, %for.inc163 ], [ -338217938, %if.end159 ], [ -1872342510, %originalBBpart2271 ], [ %504, %originalBB269 ], [ %495, %if.end158 ], [ 1013324150, %if.else155 ], [ 1013324150, %if.then152 ], [ %486, %originalBBpart2267 ], [ %485, %originalBB265 ], [ %476, %if.else150 ], [ -1872342510, %originalBBpart2263 ], [ %467, %originalBB261 ], [ %458, %if.then147 ], [ %449, %originalBBpart2259 ], [ %448, %originalBB257 ], [ %439, %lor.lhs.false145 ], [ %430, %lor.lhs.false143 ], [ %429, %lor.lhs.false141 ], [ %428, %lor.lhs.false139 ], [ %427, %lor.lhs.false137 ], [ %426, %lor.lhs.false135 ], [ %425, %originalBBpart2255 ], [ %424, %originalBB253 ], [ %415, %for.body133 ], [ %406, %for.cond131 ], [ -176670875, %if.else130 ], [ -1872145715, %originalBBpart2251 ], [ %403, %originalBB249 ], [ %394, %for.end129 ], [ -276369338, %for.inc127 ], [ 1922948038, %if.end123 ], [ 633373881, %originalBBpart2247 ], [ %383, %originalBB245 ], [ %374, %if.end122 ], [ 1535168824, %originalBBpart2243 ], [ %365, %originalBB241 ], [ %356, %if.else119 ], [ 1535168824, %originalBBpart2239 ], [ %347, %originalBB237 ], [ %338, %if.then116 ], [ %329, %if.else114 ], [ 633373881, %if.then111 ], [ %328, %originalBBpart2235 ], [ %327, %originalBB233 ], [ %318, %lor.lhs.false109 ], [ %309, %lor.lhs.false107 ], [ %308, %lor.lhs.false105 ], [ %307, %lor.lhs.false103 ], [ %306, %lor.lhs.false101 ], [ %305, %lor.lhs.false99 ], [ %304, %originalBBpart2231 ], [ %303, %originalBB229 ], [ %294, %for.body97 ], [ %285, %for.cond95 ], [ -276369338, %if.then94 ], [ %282, %if.else92 ], [ 191823338, %originalBBpart2227 ], [ %279, %originalBB225 ], [ %270, %if.end91 ], [ 1355000377, %originalBBpart2223 ], [ %261, %originalBB221 ], [ %252, %for.end90 ], [ -475115063, %for.inc88 ], [ 1695078754, %if.end84 ], [ -17359800, %originalBBpart2219 ], [ %240, %originalBB217 ], [ %231, %if.end83 ], [ -2026774171, %if.else80 ], [ -2026774171, %if.then77 ], [ %222, %originalBBpart2215 ], [ %221, %originalBB213 ], [ %212, %if.else75 ], [ -17359800, %if.then72 ], [ %203, %lor.lhs.false70 ], [ %202, %originalBBpart2211 ], [ %201, %originalBB209 ], [ %192, %lor.lhs.false68 ], [ %183, %lor.lhs.false66 ], [ %182, %lor.lhs.false64 ], [ %181, %lor.lhs.false62 ], [ %180, %lor.lhs.false60 ], [ %179, %originalBBpart2207 ], [ %178, %originalBB205 ], [ %169, %for.body58 ], [ %160, %for.cond56 ], [ -475115063, %if.else55 ], [ 1355000377, %for.end ], [ 1354840435, %for.inc ], [ 1363765748, %if.end52 ], [ -860969476, %originalBBpart2203 ], [ %155, %originalBB201 ], [ %146, %if.end51 ], [ -698103507, %if.else48 ], [ -698103507, %if.then45 ], [ %137, %if.else43 ], [ -860969476, %if.then40 ], [ %136, %lor.lhs.false38 ], [ %135, %originalBBpart2199 ], [ %134, %originalBB197 ], [ %125, %lor.lhs.false36 ], [ %116, %lor.lhs.false34 ], [ %115, %lor.lhs.false32 ], [ %114, %originalBBpart2195 ], [ %113, %originalBB193 ], [ %104, %lor.lhs.false30 ], [ %95, %lor.lhs.false ], [ %94, %originalBBpart2191 ], [ %93, %originalBB189 ], [ %84, %for.body27 ], [ %75, %for.cond25 ], [ 1354840435, %originalBBpart2187 ], [ %73, %originalBB185 ], [ %63, %if.then24 ], [ %54, %if.then22 ], [ %51, %if.end18 ], [ 1896777818, %if.else15 ], [ 1896777818, %if.end14 ], [ 756880430, %if.end ], [ -78333327, %if.else11 ], [ -78333327, %if.then8 ], [ %45, %if.else ], [ 756880430, %originalBBpart2183 ], [ %43, %originalBB181 ], [ %33, %if.then5 ], [ %24, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1011887448, i32 -1402722556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1957155322, i32 -1402722556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1647469181, i32 -68350258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %y, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 67523893, i32 -1402868958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 1508516965, i32 -792726845
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1940025997, i32 -1336976750
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1533481821, i32 -1336976750
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %rem6 = srem i32 %44, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %45 = select i1 %cmp7, i32 -1027495782, i32 1202850419
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %50, 1
  %51 = select i1 %cmp21, i32 -923892593, i32 -749121955
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %53 = load i32, i32* %m2, align 4
  %cmp23 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp23, i32 747702953, i32 -1014374757
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1024152357, i32 -1426954775
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m2, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -820429630, i32 -1426954775
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m1, align 4
  %cmp26 = icmp slt i32 %m.0, %74
  %75 = select i1 %cmp26, i32 -261945565, i32 1636899984
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -503796397, i32 -1258731691
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %m.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 282956448, i32 -1258731691
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %94 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 519538796, i32 1338427916
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, 3
  %95 = select i1 %cmp29, i32 519538796, i32 269999916
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -587888973, i32 684370648
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.0, 5
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 195614881, i32 684370648
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %114 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 519538796, i32 1425295231
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %m.0, 7
  %115 = select i1 %cmp33, i32 519538796, i32 949814223
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, 8
  %116 = select i1 %cmp35, i32 519538796, i32 945317722
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1396715996, i32 -809243434
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %m.0, 10
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -134133959, i32 -809243434
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %135 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 519538796, i32 348384010
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %m.0, 12
  %136 = select i1 %cmp39, i32 519538796, i32 -1767388539
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41
  store i32 31, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %m.0, 2
  %137 = select i1 %cmp44, i32 -1210180256, i32 1978100686
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom46
  store i32 29, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom49
  store i32 30, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 538089081, i32 1046092550
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1259202780, i32 1046092550
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom53
  %156 = load i32, i32* %arrayidx54, align 4
  %157 = add i32 %156, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg81 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %158 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %159 = load i32, i32* %m2, align 4
  %cmp57 = icmp slt i32 %m.0, %159
  %160 = select i1 %cmp57, i32 1193166873, i32 -431771264
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1975169608, i32 -2082131405
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %m.0, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1077411895, i32 -2082131405
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %179 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2072831894, i32 108791689
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 3
  %180 = select i1 %cmp61, i32 2072831894, i32 -1099706357
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %m.0, 5
  %181 = select i1 %cmp63, i32 2072831894, i32 -2040964833
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, 7
  %182 = select i1 %cmp65, i32 2072831894, i32 963837492
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %m.0, 8
  %183 = select i1 %cmp67, i32 2072831894, i32 -56298068
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 491339636, i32 1821822161
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %m.0, 10
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1746656705, i32 1821822161
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %202 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 2072831894, i32 -2078954512
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %m.0, 12
  %203 = select i1 %cmp71, i32 2072831894, i32 1025090619
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %m.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom73
  store i32 31, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1036145879, i32 138714520
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %m.0, 2
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 820648404, i32 138714520
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %222 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1848910770, i32 48241041
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %m.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom78
  store i32 29, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %m.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom81
  store i32 30, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1082122369, i32 -866684398
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1743791698, i32 -866684398
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %m.0 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom85
  %241 = load i32, i32* %arrayidx86, align 4
  %242 = add i32 %241, %t.0
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %243 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2054970396, i32 -1463925486
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1143505091, i32 -1463925486
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 440212989, i32 1686119411
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1795021135, i32 1686119411
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %280 = load i32, i32* %m1, align 4
  %281 = load i32, i32* %m2, align 4
  %cmp93 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp93, i32 -222303342, i32 1524145775
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %283 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %284 = load i32, i32* %m1, align 4
  %cmp96 = icmp slt i32 %m.0, %284
  %285 = select i1 %cmp96, i32 678848409, i32 -1227209905
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 591577080, i32 613385384
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp98 = icmp eq i32 %m.0, 1
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -829655297, i32 613385384
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %304 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 287866366, i32 571915621
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %m.0, 3
  %305 = select i1 %cmp100, i32 287866366, i32 1012908827
  br label %loopEntry.backedge

lor.lhs.false101:                                 ; preds = %loopEntry
  %cmp102 = icmp eq i32 %m.0, 5
  %306 = select i1 %cmp102, i32 287866366, i32 1661446781
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %m.0, 7
  %307 = select i1 %cmp104, i32 287866366, i32 1352327209
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %cmp106 = icmp eq i32 %m.0, 8
  %308 = select i1 %cmp106, i32 287866366, i32 180151906
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %cmp108 = icmp eq i32 %m.0, 10
  %309 = select i1 %cmp108, i32 287866366, i32 -1409281940
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1053752636, i32 -1280239622
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp110 = icmp eq i32 %m.0, 12
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 803979417, i32 -1280239622
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %328 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 287866366, i32 -1266607098
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %m.0 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom112
  store i32 31, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %m.0, 2
  %329 = select i1 %cmp115, i32 1883856056, i32 385769694
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1714979677, i32 783571625
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %m.0 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom117
  store i32 28, i32* %arrayidx118, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 542596883, i32 783571625
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1423216822, i32 172629277
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %m.0 to i64
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom120
  store i32 30, i32* %arrayidx121, align 4
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -899779465, i32 172629277
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -762918963, i32 -592855906
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -73373381, i32 -592855906
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %idxprom124 = sext i32 %m.0 to i64
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom124
  %384 = load i32, i32* %arrayidx125, align 4
  %385 = add i32 %384, %t.0
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1496868492, i32 1206587643
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -185834632, i32 1206587643
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %404 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %405 = load i32, i32* %m2, align 4
  %cmp132 = icmp slt i32 %m.0, %405
  %406 = select i1 %cmp132, i32 -531404228, i32 -330755010
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1365210470, i32 1540620773
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %cmp134 = icmp eq i32 %m.0, 1
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1304391684, i32 1540620773
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %425 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1182055798, i32 1668868491
  br label %loopEntry.backedge

lor.lhs.false135:                                 ; preds = %loopEntry
  %cmp136 = icmp eq i32 %m.0, 3
  %426 = select i1 %cmp136, i32 1182055798, i32 -755275189
  br label %loopEntry.backedge

lor.lhs.false137:                                 ; preds = %loopEntry
  %cmp138 = icmp eq i32 %m.0, 5
  %427 = select i1 %cmp138, i32 1182055798, i32 -1772951386
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %cmp140 = icmp eq i32 %m.0, 7
  %428 = select i1 %cmp140, i32 1182055798, i32 76384700
  br label %loopEntry.backedge

lor.lhs.false141:                                 ; preds = %loopEntry
  %cmp142 = icmp eq i32 %m.0, 8
  %429 = select i1 %cmp142, i32 1182055798, i32 -1701223151
  br label %loopEntry.backedge

lor.lhs.false143:                                 ; preds = %loopEntry
  %cmp144 = icmp eq i32 %m.0, 10
  %430 = select i1 %cmp144, i32 1182055798, i32 -2047984184
  br label %loopEntry.backedge

lor.lhs.false145:                                 ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 1103691563, i32 -1754857082
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %cmp146 = icmp eq i32 %m.0, 12
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1345105009, i32 -1754857082
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %449 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1182055798, i32 -825710413
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1078767849, i32 -2009475854
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %m.0 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom148
  store i32 31, i32* %arrayidx149, align 4
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1860604129, i32 -2009475854
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1586578674, i32 -1615497923
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %cmp151 = icmp eq i32 %m.0, 2
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1577532783, i32 -1615497923
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %486 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -925865846, i32 -598248323
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %m.0 to i64
  %arrayidx154 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom153
  store i32 28, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %m.0 to i64
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom156
  store i32 30, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -479016067, i32 1718792853
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -913957292, i32 1718792853
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %idxprom160 = sext i32 %m.0 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom160
  %505 = load i32, i32* %arrayidx161, align 4
  %506 = add i32 %505, %t.0
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 883755153, i32 -187927808
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %516 = add i32 %m.0, 1
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -536508546, i32 -187927808
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 857103200, i32 1557012398
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %rem168 = srem i32 %t.0, 7
  %cmp169 = icmp eq i32 %rem168, 0
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 2123644137, i32 1557012398
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %544 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 147254844, i32 -1849148935
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
  %553 = select i1 %552, i32 -1427250345, i32 -552710236
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 1891031759, i32 -552710236
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 -471382427, i32 186818372
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 54782778, i32 186818372
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -1374222227, i32 -1601185538
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 1804693255, i32 -1601185538
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %599 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %call178 = call i32 @getchar()
  %call179 = call i32 @getchar()
  %call180 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %m.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom117alteredBB
  store i32 28, i32* %arrayidx118alteredBB, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %m.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom120alteredBB
  store i32 30, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %m.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom148alteredBB
  store i32 31, i32* %arrayidx149alteredBB, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %602 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
