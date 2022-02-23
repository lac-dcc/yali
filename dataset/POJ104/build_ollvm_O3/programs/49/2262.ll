; ModuleID = 'build_ollvm/programs/49/2262.ll'
source_filename = "source-C-CXX/49/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp168.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 726548080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 726548080, label %first
    i32 -1288768031, label %if.then
    i32 -779771818, label %for.cond
    i32 -416003460, label %for.body
    i32 -398794273, label %originalBB
    i32 -868498920, label %originalBBpart2
    i32 1770536338, label %for.cond2
    i32 -301547207, label %for.body4
    i32 -696553645, label %if.then6
    i32 -728227116, label %lor.lhs.false
    i32 -679820614, label %if.then9
    i32 1387032438, label %if.end
    i32 -1042509048, label %originalBB194
    i32 1947181321, label %originalBBpart2196
    i32 287163421, label %if.end11
    i32 707223161, label %for.inc
    i32 -1307420001, label %for.end
    i32 2137582135, label %for.inc15
    i32 666867597, label %for.end17
    i32 1289474645, label %if.end18
    i32 -1593127849, label %if.then20
    i32 1835379530, label %originalBB198
    i32 -1325733527, label %originalBBpart2200
    i32 -2064921665, label %for.cond21
    i32 -590603398, label %originalBB202
    i32 249831033, label %originalBBpart2204
    i32 -2000324709, label %for.body23
    i32 -718089470, label %originalBB206
    i32 1839958462, label %originalBBpart2208
    i32 1236697922, label %for.cond24
    i32 2057169581, label %for.body28
    i32 -1968936036, label %if.then30
    i32 -1026973469, label %originalBB210
    i32 1708367105, label %originalBBpart2218
    i32 -721910834, label %if.then33
    i32 -727906916, label %originalBB220
    i32 709329518, label %originalBBpart2222
    i32 -201892719, label %if.end35
    i32 -1174393795, label %if.end36
    i32 1842213886, label %for.inc37
    i32 -1552205901, label %for.end39
    i32 1432473756, label %for.inc44
    i32 674362289, label %originalBB224
    i32 -217747997, label %originalBBpart2239
    i32 -1321500982, label %for.end46
    i32 66175989, label %originalBB241
    i32 -1897921403, label %originalBBpart2243
    i32 -1496936069, label %if.end47
    i32 -1877220050, label %originalBB245
    i32 -1014142069, label %originalBBpart2247
    i32 472956388, label %if.then49
    i32 1052848747, label %for.cond50
    i32 -627906705, label %for.body52
    i32 969866867, label %originalBB249
    i32 -1510135259, label %originalBBpart2251
    i32 -1174076639, label %for.cond53
    i32 1970613317, label %originalBB253
    i32 -1528418916, label %originalBBpart2255
    i32 1303567706, label %for.body57
    i32 670851, label %if.then59
    i32 1435686335, label %if.then62
    i32 -158055968, label %if.end64
    i32 451011587, label %if.end65
    i32 -1390896954, label %for.inc66
    i32 394159109, label %for.end68
    i32 1056476768, label %for.inc73
    i32 1967116419, label %for.end75
    i32 1534479808, label %if.end76
    i32 -776442069, label %originalBB257
    i32 1316598076, label %originalBBpart2259
    i32 464522797, label %if.then78
    i32 1912027357, label %originalBB261
    i32 -1080908404, label %originalBBpart2263
    i32 1148978905, label %for.cond79
    i32 -306054964, label %for.body81
    i32 -556479888, label %originalBB265
    i32 678128878, label %originalBBpart2267
    i32 -2139191525, label %for.cond82
    i32 1919571249, label %for.body86
    i32 -1891393430, label %if.then88
    i32 -1151880364, label %originalBB269
    i32 1076457184, label %originalBBpart2277
    i32 -264519356, label %if.then91
    i32 1934323521, label %if.end93
    i32 928826412, label %originalBB279
    i32 1089763505, label %originalBBpart2281
    i32 -1070472940, label %if.end94
    i32 1869529446, label %for.inc95
    i32 -174420890, label %for.end97
    i32 -1862935518, label %originalBB283
    i32 1714313092, label %originalBBpart2300
    i32 -1199577912, label %for.inc102
    i32 941342433, label %originalBB302
    i32 330741350, label %originalBBpart2309
    i32 1623871012, label %for.end104
    i32 814510149, label %originalBB311
    i32 -1812721312, label %originalBBpart2313
    i32 1933666620, label %if.end105
    i32 -548160121, label %if.then107
    i32 -138218429, label %originalBB315
    i32 1160081501, label %originalBBpart2317
    i32 -1178129551, label %for.cond108
    i32 86986426, label %for.body110
    i32 868512798, label %for.cond111
    i32 -1218937204, label %for.body115
    i32 -1071756495, label %if.then117
    i32 1049647757, label %land.lhs.true
    i32 -1243503321, label %if.then121
    i32 -1164434333, label %if.end123
    i32 2052060461, label %originalBB319
    i32 -690173103, label %originalBBpart2321
    i32 -1868760953, label %if.end124
    i32 604506609, label %for.inc125
    i32 -1010751156, label %for.end127
    i32 -1468602128, label %originalBB323
    i32 -1663613011, label %originalBBpart2341
    i32 671470175, label %for.inc132
    i32 980953890, label %originalBB343
    i32 279290769, label %originalBBpart2349
    i32 1168350576, label %for.end134
    i32 -1196611500, label %if.end135
    i32 1122425789, label %originalBB351
    i32 -1488968112, label %originalBBpart2353
    i32 1878442674, label %if.then137
    i32 429741056, label %for.cond138
    i32 1081883973, label %for.body140
    i32 283131127, label %for.cond141
    i32 226431571, label %originalBB355
    i32 -22806121, label %originalBBpart2357
    i32 1492114470, label %for.body145
    i32 256781229, label %if.then147
    i32 2055413178, label %if.then150
    i32 -193841758, label %if.end152
    i32 1689212614, label %originalBB359
    i32 647469723, label %originalBBpart2361
    i32 1612816330, label %if.end153
    i32 -81087971, label %originalBB363
    i32 -222878940, label %originalBBpart2365
    i32 -786535449, label %for.inc154
    i32 107965309, label %for.end156
    i32 1045782044, label %for.inc161
    i32 449885375, label %for.end163
    i32 395701807, label %if.end164
    i32 -1498063433, label %if.then166
    i32 -586785449, label %originalBB367
    i32 1762052881, label %originalBBpart2369
    i32 1147670348, label %for.cond167
    i32 -1561839918, label %originalBB371
    i32 1906972386, label %originalBBpart2373
    i32 -1271603013, label %for.body169
    i32 158566865, label %originalBB375
    i32 -1500679067, label %originalBBpart2377
    i32 -72831199, label %for.cond170
    i32 -1815302335, label %for.body174
    i32 -1343945963, label %if.then176
    i32 -1458189255, label %if.then179
    i32 1048359948, label %originalBB379
    i32 1184737458, label %originalBBpart2381
    i32 -871489035, label %if.end181
    i32 1109603963, label %if.end182
    i32 1205264884, label %for.inc183
    i32 -1517192636, label %for.end185
    i32 1271708787, label %originalBB383
    i32 284448780, label %originalBBpart2405
    i32 1277695732, label %for.inc190
    i32 697541404, label %for.end192
    i32 -974360405, label %if.end193
    i32 1323736328, label %originalBBalteredBB
    i32 -355374004, label %originalBB194alteredBB
    i32 1030866434, label %originalBB198alteredBB
    i32 -1561610019, label %originalBB202alteredBB
    i32 134467094, label %originalBB206alteredBB
    i32 -607239817, label %originalBB210alteredBB
    i32 73064403, label %originalBB220alteredBB
    i32 676466391, label %originalBB224alteredBB
    i32 -134892902, label %originalBB241alteredBB
    i32 1822076401, label %originalBB245alteredBB
    i32 636669010, label %originalBB249alteredBB
    i32 -1565479321, label %originalBB253alteredBB
    i32 -1572356137, label %originalBB257alteredBB
    i32 -94457387, label %originalBB261alteredBB
    i32 1865078628, label %originalBB265alteredBB
    i32 -1382564072, label %originalBB269alteredBB
    i32 -183735662, label %originalBB279alteredBB
    i32 -1409348429, label %originalBB283alteredBB
    i32 -343065012, label %originalBB302alteredBB
    i32 -95280998, label %originalBB311alteredBB
    i32 1947327723, label %originalBB315alteredBB
    i32 -2041247226, label %originalBB319alteredBB
    i32 1117745129, label %originalBB323alteredBB
    i32 975221563, label %originalBB343alteredBB
    i32 -838338202, label %originalBB351alteredBB
    i32 -389086039, label %originalBB355alteredBB
    i32 -90868255, label %originalBB359alteredBB
    i32 1186322608, label %originalBB363alteredBB
    i32 -442313804, label %originalBB367alteredBB
    i32 -318172091, label %originalBB371alteredBB
    i32 -856767073, label %originalBB375alteredBB
    i32 -1641622666, label %originalBB379alteredBB
    i32 443012862, label %originalBB383alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB343alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB302alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.end192, %for.inc190, %originalBBpart2405, %originalBB383, %for.end185, %for.inc183, %if.end182, %if.end181, %originalBBpart2381, %originalBB379, %if.then179, %if.then176, %for.body174, %for.cond170, %originalBBpart2377, %originalBB375, %for.body169, %originalBBpart2373, %originalBB371, %for.cond167, %originalBBpart2369, %originalBB367, %if.then166, %if.end164, %for.end163, %for.inc161, %for.end156, %for.inc154, %originalBBpart2365, %originalBB363, %if.end153, %originalBBpart2361, %originalBB359, %if.end152, %if.then150, %if.then147, %for.body145, %originalBBpart2357, %originalBB355, %for.cond141, %for.body140, %for.cond138, %if.then137, %originalBBpart2353, %originalBB351, %if.end135, %for.end134, %originalBBpart2349, %originalBB343, %for.inc132, %originalBBpart2341, %originalBB323, %for.end127, %for.inc125, %if.end124, %originalBBpart2321, %originalBB319, %if.end123, %if.then121, %land.lhs.true, %if.then117, %for.body115, %for.cond111, %for.body110, %for.cond108, %originalBBpart2317, %originalBB315, %if.then107, %if.end105, %originalBBpart2313, %originalBB311, %for.end104, %originalBBpart2309, %originalBB302, %for.inc102, %originalBBpart2300, %originalBB283, %for.end97, %for.inc95, %if.end94, %originalBBpart2281, %originalBB279, %if.end93, %if.then91, %originalBBpart2277, %originalBB269, %if.then88, %for.body86, %for.cond82, %originalBBpart2267, %originalBB265, %for.body81, %for.cond79, %originalBBpart2263, %originalBB261, %if.then78, %originalBBpart2259, %originalBB257, %if.end76, %for.end75, %for.inc73, %for.end68, %for.inc66, %if.end65, %if.end64, %if.then62, %if.then59, %for.body57, %originalBBpart2255, %originalBB253, %for.cond53, %originalBBpart2251, %originalBB249, %for.body52, %for.cond50, %if.then49, %originalBBpart2247, %originalBB245, %if.end47, %originalBBpart2243, %originalBB241, %for.end46, %originalBBpart2239, %originalBB224, %for.inc44, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart2222, %originalBB220, %if.then33, %originalBBpart2218, %originalBB210, %if.then30, %for.body28, %for.cond24, %originalBBpart2208, %originalBB206, %for.body23, %originalBBpart2204, %originalBB202, %for.cond21, %originalBBpart2200, %originalBB198, %if.then20, %if.end18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end11, %originalBBpart2196, %originalBB194, %if.end, %if.then9, %lor.lhs.false, %if.then6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ 1, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB269alteredBB ], [ 1, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ 1, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB210alteredBB ], [ 1, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.end192 ], [ %j.0, %for.inc190 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB383 ], [ %j.0, %for.end185 ], [ %663, %for.inc183 ], [ %j.0, %if.end182 ], [ %j.0, %if.end181 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.then179 ], [ %j.0, %if.then176 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond170 ], [ %j.0, %originalBBpart2377 ], [ 1, %originalBB375 ], [ %j.0, %for.body169 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %for.cond167 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %if.then166 ], [ %j.0, %if.end164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end156 ], [ %578, %for.inc154 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %if.end152 ], [ %j.0, %if.then150 ], [ %j.0, %if.then147 ], [ %j.0, %for.body145 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %for.cond141 ], [ 1, %for.body140 ], [ %j.0, %for.cond138 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %if.end135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB343 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB323 ], [ %j.0, %for.end127 ], [ %458, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.end123 ], [ %j.0, %if.then121 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then117 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond111 ], [ 1, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %if.then107 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB302 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB283 ], [ %j.0, %for.end97 ], [ %.neg89, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB269 ], [ %j.0, %if.then88 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2267 ], [ 1, %originalBB265 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end68 ], [ %252, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %if.then59 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2251 ], [ 1, %originalBB249 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end39 ], [ %149, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then30 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2208 ], [ 1, %originalBB206 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then20 ], [ %j.0, %if.end18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then6 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ 1, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %694, %originalBB343alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ 1, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %690, %originalBB302alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ 1, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %686, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end192 ], [ %685, %for.inc190 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB383 ], [ %i.0, %for.end185 ], [ %i.0, %for.inc183 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.then179 ], [ %i.0, %if.then176 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond170 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %for.body169 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %for.cond167 ], [ %i.0, %originalBBpart2369 ], [ 1, %originalBB367 ], [ %i.0, %if.then166 ], [ %i.0, %if.end164 ], [ %i.0, %for.end163 ], [ %582, %for.inc161 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %if.end152 ], [ %i.0, %if.then150 ], [ %i.0, %if.then147 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %for.cond141 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ 1, %if.then137 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %if.end135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2349 ], [ %.neg, %originalBB343 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB323 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end123 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then117 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond111 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2317 ], [ 1, %originalBB315 ], [ %i.0, %if.then107 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2309 ], [ %.neg88, %originalBB302 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then88 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2263 ], [ 1, %originalBB261 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %256, %for.inc73 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 1, %if.then49 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2239 ], [ %162, %originalBB224 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %for.end17 ], [ %50, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %696, %originalBB383alteredBB ], [ %sum.0, %originalBB379alteredBB ], [ %sum.0, %originalBB375alteredBB ], [ %sum.0, %originalBB371alteredBB ], [ %sum.0, %originalBB367alteredBB ], [ %sum.0, %originalBB363alteredBB ], [ %sum.0, %originalBB359alteredBB ], [ %sum.0, %originalBB355alteredBB ], [ %sum.0, %originalBB351alteredBB ], [ %sum.0, %originalBB343alteredBB ], [ %692, %originalBB323alteredBB ], [ %sum.0, %originalBB319alteredBB ], [ %sum.0, %originalBB315alteredBB ], [ %sum.0, %originalBB311alteredBB ], [ %sum.0, %originalBB302alteredBB ], [ %688, %originalBB283alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %sum.0, %originalBB261alteredBB ], [ %sum.0, %originalBB257alteredBB ], [ %sum.0, %originalBB253alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end192 ], [ %sum.0, %for.inc190 ], [ %sum.0, %originalBBpart2405 ], [ %674, %originalBB383 ], [ %sum.0, %for.end185 ], [ %sum.0, %for.inc183 ], [ %sum.0, %if.end182 ], [ %sum.0, %if.end181 ], [ %sum.0, %originalBBpart2381 ], [ %sum.0, %originalBB379 ], [ %sum.0, %if.then179 ], [ %sum.0, %if.then176 ], [ %sum.0, %for.body174 ], [ %sum.0, %for.cond170 ], [ %sum.0, %originalBBpart2377 ], [ %sum.0, %originalBB375 ], [ %sum.0, %for.body169 ], [ %sum.0, %originalBBpart2373 ], [ %sum.0, %originalBB371 ], [ %sum.0, %for.cond167 ], [ %sum.0, %originalBBpart2369 ], [ %sum.0, %originalBB367 ], [ %sum.0, %if.then166 ], [ %sum.0, %if.end164 ], [ %sum.0, %for.end163 ], [ %sum.0, %for.inc161 ], [ %580, %for.end156 ], [ %sum.0, %for.inc154 ], [ %sum.0, %originalBBpart2365 ], [ %sum.0, %originalBB363 ], [ %sum.0, %if.end153 ], [ %sum.0, %originalBBpart2361 ], [ %sum.0, %originalBB359 ], [ %sum.0, %if.end152 ], [ %sum.0, %if.then150 ], [ %sum.0, %if.then147 ], [ %sum.0, %for.body145 ], [ %sum.0, %originalBBpart2357 ], [ %sum.0, %originalBB355 ], [ %sum.0, %for.cond141 ], [ %sum.0, %for.body140 ], [ %sum.0, %for.cond138 ], [ %sum.0, %if.then137 ], [ %sum.0, %originalBBpart2353 ], [ %sum.0, %originalBB351 ], [ %sum.0, %if.end135 ], [ %sum.0, %for.end134 ], [ %sum.0, %originalBBpart2349 ], [ %sum.0, %originalBB343 ], [ %sum.0, %for.inc132 ], [ %sum.0, %originalBBpart2341 ], [ %469, %originalBB323 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2321 ], [ %sum.0, %originalBB319 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.then121 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then117 ], [ %sum.0, %for.body115 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond108 ], [ %sum.0, %originalBBpart2317 ], [ %sum.0, %originalBB315 ], [ %sum.0, %if.then107 ], [ %sum.0, %if.end105 ], [ %sum.0, %originalBBpart2313 ], [ %sum.0, %originalBB311 ], [ %sum.0, %for.end104 ], [ %sum.0, %originalBBpart2309 ], [ %sum.0, %originalBB302 ], [ %sum.0, %for.inc102 ], [ %sum.0, %originalBBpart2300 ], [ %365, %originalBB283 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %if.end94 ], [ %sum.0, %originalBBpart2281 ], [ %sum.0, %originalBB279 ], [ %sum.0, %if.end93 ], [ %sum.0, %if.then91 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB269 ], [ %sum.0, %if.then88 ], [ %sum.0, %for.body86 ], [ %sum.0, %for.cond82 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond79 ], [ %sum.0, %originalBBpart2263 ], [ %sum.0, %originalBB261 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB257 ], [ %sum.0, %if.end76 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %254, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.then59 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2255 ], [ %sum.0, %originalBB253 ], [ %sum.0, %for.cond53 ], [ %sum.0, %originalBBpart2251 ], [ %sum.0, %originalBB249 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.inc44 ], [ %151, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB210 ], [ %sum.0, %if.then30 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %48, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end11 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.end ], [ %sum.0, %if.then9 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.then6 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1271708787, %originalBB383alteredBB ], [ 1048359948, %originalBB379alteredBB ], [ 158566865, %originalBB375alteredBB ], [ -1561839918, %originalBB371alteredBB ], [ -586785449, %originalBB367alteredBB ], [ -81087971, %originalBB363alteredBB ], [ 1689212614, %originalBB359alteredBB ], [ 226431571, %originalBB355alteredBB ], [ 1122425789, %originalBB351alteredBB ], [ 980953890, %originalBB343alteredBB ], [ -1468602128, %originalBB323alteredBB ], [ 2052060461, %originalBB319alteredBB ], [ -138218429, %originalBB315alteredBB ], [ 814510149, %originalBB311alteredBB ], [ 941342433, %originalBB302alteredBB ], [ -1862935518, %originalBB283alteredBB ], [ 928826412, %originalBB279alteredBB ], [ -1151880364, %originalBB269alteredBB ], [ -556479888, %originalBB265alteredBB ], [ 1912027357, %originalBB261alteredBB ], [ -776442069, %originalBB257alteredBB ], [ 1970613317, %originalBB253alteredBB ], [ 969866867, %originalBB249alteredBB ], [ -1877220050, %originalBB245alteredBB ], [ 66175989, %originalBB241alteredBB ], [ 674362289, %originalBB224alteredBB ], [ -727906916, %originalBB220alteredBB ], [ -1026973469, %originalBB210alteredBB ], [ -718089470, %originalBB206alteredBB ], [ -590603398, %originalBB202alteredBB ], [ 1835379530, %originalBB198alteredBB ], [ -1042509048, %originalBB194alteredBB ], [ -398794273, %originalBBalteredBB ], [ -974360405, %for.end192 ], [ 1147670348, %for.inc190 ], [ 1277695732, %originalBBpart2405 ], [ %684, %originalBB383 ], [ %672, %for.end185 ], [ -72831199, %for.inc183 ], [ 1205264884, %if.end182 ], [ 1109603963, %if.end181 ], [ -871489035, %originalBBpart2381 ], [ %662, %originalBB379 ], [ %653, %if.then179 ], [ %644, %if.then176 ], [ %642, %for.body174 ], [ %641, %for.cond170 ], [ -72831199, %originalBBpart2377 ], [ %639, %originalBB375 ], [ %630, %for.body169 ], [ %621, %originalBBpart2373 ], [ %620, %originalBB371 ], [ %611, %for.cond167 ], [ 1147670348, %originalBBpart2369 ], [ %602, %originalBB367 ], [ %593, %if.then166 ], [ %584, %if.end164 ], [ 395701807, %for.end163 ], [ 429741056, %for.inc161 ], [ 1045782044, %for.end156 ], [ 283131127, %for.inc154 ], [ -786535449, %originalBBpart2365 ], [ %577, %originalBB363 ], [ %568, %if.end153 ], [ 1612816330, %originalBBpart2361 ], [ %559, %originalBB359 ], [ %550, %if.end152 ], [ -193841758, %if.then150 ], [ %541, %if.then147 ], [ %539, %for.body145 ], [ %538, %originalBBpart2357 ], [ %537, %originalBB355 ], [ %527, %for.cond141 ], [ 283131127, %for.body140 ], [ %518, %for.cond138 ], [ 429741056, %if.then137 ], [ %517, %originalBBpart2353 ], [ %516, %originalBB351 ], [ %506, %if.end135 ], [ -1196611500, %for.end134 ], [ -1178129551, %originalBBpart2349 ], [ %497, %originalBB343 ], [ %488, %for.inc132 ], [ 671470175, %originalBBpart2341 ], [ %479, %originalBB323 ], [ %467, %for.end127 ], [ 868512798, %for.inc125 ], [ 604506609, %if.end124 ], [ -1868760953, %originalBBpart2321 ], [ %457, %originalBB319 ], [ %448, %if.end123 ], [ -1164434333, %if.then121 ], [ %439, %land.lhs.true ], [ %437, %if.then117 ], [ %435, %for.body115 ], [ %434, %for.cond111 ], [ 868512798, %for.body110 ], [ %432, %for.cond108 ], [ -1178129551, %originalBBpart2317 ], [ %431, %originalBB315 ], [ %422, %if.then107 ], [ %413, %if.end105 ], [ 1933666620, %originalBBpart2313 ], [ %411, %originalBB311 ], [ %402, %for.end104 ], [ 1148978905, %originalBBpart2309 ], [ %393, %originalBB302 ], [ %384, %for.inc102 ], [ -1199577912, %originalBBpart2300 ], [ %375, %originalBB283 ], [ %363, %for.end97 ], [ -2139191525, %for.inc95 ], [ 1869529446, %if.end94 ], [ -1070472940, %originalBBpart2281 ], [ %354, %originalBB279 ], [ %345, %if.end93 ], [ 1934323521, %if.then91 ], [ %336, %originalBBpart2277 ], [ %335, %originalBB269 ], [ %325, %if.then88 ], [ %316, %for.body86 ], [ %315, %for.cond82 ], [ -2139191525, %originalBBpart2267 ], [ %313, %originalBB265 ], [ %304, %for.body81 ], [ %295, %for.cond79 ], [ 1148978905, %originalBBpart2263 ], [ %294, %originalBB261 ], [ %285, %if.then78 ], [ %276, %originalBBpart2259 ], [ %275, %originalBB257 ], [ %265, %if.end76 ], [ 1534479808, %for.end75 ], [ 1052848747, %for.inc73 ], [ 1056476768, %for.end68 ], [ -1174076639, %for.inc66 ], [ -1390896954, %if.end65 ], [ 451011587, %if.end64 ], [ -158055968, %if.then62 ], [ %251, %if.then59 ], [ %249, %for.body57 ], [ %248, %originalBBpart2255 ], [ %247, %originalBB253 ], [ %237, %for.cond53 ], [ -1174076639, %originalBBpart2251 ], [ %228, %originalBB249 ], [ %219, %for.body52 ], [ %210, %for.cond50 ], [ 1052848747, %if.then49 ], [ %209, %originalBBpart2247 ], [ %208, %originalBB245 ], [ %198, %if.end47 ], [ -1496936069, %originalBBpart2243 ], [ %189, %originalBB241 ], [ %180, %for.end46 ], [ -2064921665, %originalBBpart2239 ], [ %171, %originalBB224 ], [ %161, %for.inc44 ], [ 1432473756, %for.end39 ], [ 1236697922, %for.inc37 ], [ 1842213886, %if.end36 ], [ -1174393795, %if.end35 ], [ -201892719, %originalBBpart2222 ], [ %148, %originalBB220 ], [ %139, %if.then33 ], [ %130, %originalBBpart2218 ], [ %129, %originalBB210 ], [ %119, %if.then30 ], [ %110, %for.body28 ], [ %109, %for.cond24 ], [ 1236697922, %originalBBpart2208 ], [ %107, %originalBB206 ], [ %98, %for.body23 ], [ %89, %originalBBpart2204 ], [ %88, %originalBB202 ], [ %79, %for.cond21 ], [ -2064921665, %originalBBpart2200 ], [ %70, %originalBB198 ], [ %61, %if.then20 ], [ %52, %if.end18 ], [ 1289474645, %for.end17 ], [ -779771818, %for.inc15 ], [ 2137582135, %for.end ], [ 1770536338, %for.inc ], [ 707223161, %if.end11 ], [ 287163421, %originalBBpart2196 ], [ %45, %originalBB194 ], [ %36, %if.end ], [ 1387032438, %if.then9 ], [ %27, %lor.lhs.false ], [ %25, %if.then6 ], [ %23, %for.body4 ], [ %22, %for.cond2 ], [ 1770536338, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -779771818, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %1 = select i1 %cmp, i32 -1288768031, i32 1289474645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 13
  %2 = select i1 %cmp1, i32 -416003460, i32 666867597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -398794273, i32 1323736328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -868498920, i32 1323736328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %cmp3.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp3.not, i32 -1307420001, i32 -301547207
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, 13
  %23 = select i1 %cmp5, i32 -696553645, i32 287163421
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %24, 7
  %25 = select i1 %cmp7, i32 -679820614, i32 -728227116
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem = srem i32 %26, 7
  %cmp8 = icmp eq i32 %rem, 6
  %27 = select i1 %cmp8, i32 -679820614, i32 1387032438
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1042509048, i32 -355374004
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1947181321, i32 -355374004
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx13, align 4
  %48 = add i32 %47, %sum.0
  %49 = add i32 %48, 13
  store i32 %49, i32* %n, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %51, 6
  %52 = select i1 %cmp19, i32 -1593127849, i32 -1496936069
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1835379530, i32 1030866434
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1325733527, i32 1030866434
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -590603398, i32 -1561610019
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 13
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 249831033, i32 -1561610019
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %89 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2000324709, i32 -1321500982
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -718089470, i32 134467094
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1839958462, i32 134467094
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp sgt i32 %j.0, %108
  %109 = select i1 %cmp27.not, i32 -1552205901, i32 2057169581
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 13
  %110 = select i1 %cmp29, i32 -1968936036, i32 -1174393795
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1026973469, i32 -607239817
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %rem31 = srem i32 %120, 7
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1708367105, i32 -607239817
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %130 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -721910834, i32 -201892719
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -727906916, i32 73064403
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 709329518, i32 73064403
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom40
  %150 = load i32, i32* %arrayidx41, align 4
  %151 = add i32 %150, %sum.0
  %152 = add i32 %151, 13
  store i32 %152, i32* %n, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 674362289, i32 676466391
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -217747997, i32 676466391
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 66175989, i32 -134892902
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1897921403, i32 -134892902
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1877220050, i32 1822076401
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %199, 5
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1014142069, i32 1822076401
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %209 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 472956388, i32 1534479808
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 13
  %210 = select i1 %cmp51, i32 -627906705, i32 1967116419
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 969866867, i32 636669010
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1510135259, i32 636669010
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1970613317, i32 -1565479321
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom54
  %238 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %j.0, %238
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1528418916, i32 -1565479321
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %248 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1303567706, i32 394159109
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, 13
  %249 = select i1 %cmp58, i32 670851, i32 451011587
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %rem60 = srem i32 %250, 7
  %cmp61 = icmp eq i32 %rem60, 1
  %251 = select i1 %cmp61, i32 1435686335, i32 -158055968
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom69
  %253 = load i32, i32* %arrayidx70, align 4
  %254 = add i32 %253, %sum.0
  %255 = add i32 %254, 13
  store i32 %255, i32* %n, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -776442069, i32 -1572356137
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %266, 4
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1316598076, i32 -1572356137
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %276 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 464522797, i32 1933666620
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1912027357, i32 -94457387
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1080908404, i32 -94457387
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, 13
  %295 = select i1 %cmp80, i32 -306054964, i32 1623871012
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -556479888, i32 1865078628
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 678128878, i32 1865078628
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom83
  %314 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp sgt i32 %j.0, %314
  %315 = select i1 %cmp85.not, i32 -174420890, i32 1919571249
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %cmp87 = icmp eq i32 %j.0, 13
  %316 = select i1 %cmp87, i32 -1891393430, i32 -1070472940
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1151880364, i32 -1382564072
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %rem89 = srem i32 %326, 7
  %cmp90 = icmp eq i32 %rem89, 2
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1076457184, i32 -1382564072
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %336 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -264519356, i32 1934323521
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 928826412, i32 -183735662
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1089763505, i32 -183735662
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1862935518, i32 -1409348429
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom98
  %364 = load i32, i32* %arrayidx99, align 4
  %365 = add i32 %364, %sum.0
  %366 = add i32 %365, 13
  store i32 %366, i32* %n, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1714313092, i32 -1409348429
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 941342433, i32 -343065012
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 330741350, i32 -343065012
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 814510149, i32 -95280998
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1812721312, i32 -95280998
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %cmp106 = icmp eq i32 %412, 3
  %413 = select i1 %cmp106, i32 -548160121, i32 -1196611500
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -138218429, i32 1947327723
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1160081501, i32 1947327723
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, 13
  %432 = select i1 %cmp109, i32 86986426, i32 1168350576
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom112
  %433 = load i32, i32* %arrayidx113, align 4
  %cmp114.not = icmp sgt i32 %j.0, %433
  %434 = select i1 %cmp114.not, i32 -1010751156, i32 -1218937204
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %cmp116 = icmp eq i32 %j.0, 13
  %435 = select i1 %cmp116, i32 -1071756495, i32 -1868760953
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %436 = load i32, i32* %n, align 4
  %rem118 = srem i32 %436, 7
  %cmp119 = icmp eq i32 %rem118, 3
  %437 = select i1 %cmp119, i32 1049647757, i32 -1164434333
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %cmp120.not = icmp eq i32 %438, 3
  %439 = select i1 %cmp120.not, i32 -1164434333, i32 -1243503321
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 2052060461, i32 -2041247226
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -690173103, i32 -2041247226
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %458 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1468602128, i32 1117745129
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom128
  %468 = load i32, i32* %arrayidx129, align 4
  %469 = add i32 %468, %sum.0
  %470 = add i32 %469, 13
  store i32 %470, i32* %n, align 4
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1663613011, i32 1117745129
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 980953890, i32 975221563
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 279290769, i32 975221563
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 1122425789, i32 -838338202
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %cmp136 = icmp eq i32 %507, 2
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1488968112, i32 -838338202
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %517 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1878442674, i32 395701807
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp slt i32 %i.0, 13
  %518 = select i1 %cmp139, i32 1081883973, i32 449885375
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 226431571, i32 -389086039
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom142
  %528 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sle i32 %j.0, %528
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 -22806121, i32 -389086039
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %538 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1492114470, i32 107965309
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %cmp146 = icmp eq i32 %j.0, 13
  %539 = select i1 %cmp146, i32 256781229, i32 1612816330
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  %rem148 = srem i32 %540, 7
  %cmp149 = icmp eq i32 %rem148, 4
  %541 = select i1 %cmp149, i32 2055413178, i32 -193841758
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 1689212614, i32 -90868255
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 647469723, i32 -90868255
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -81087971, i32 1186322608
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x, align 4
  %570 = load i32, i32* @y, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  %577 = select i1 %576, i32 -222878940, i32 1186322608
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %578 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom157
  %579 = load i32, i32* %arrayidx158, align 4
  %580 = add i32 %579, %sum.0
  %581 = add i32 %580, 13
  store i32 %581, i32* %n, align 4
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %582 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %583 = load i32, i32* %n, align 4
  %cmp165 = icmp eq i32 %583, 1
  %584 = select i1 %cmp165, i32 -1498063433, i32 -974360405
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -586785449, i32 -442313804
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 1762052881, i32 -442313804
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x, align 4
  %604 = load i32, i32* @y, align 4
  %605 = add i32 %603, -1
  %606 = mul i32 %605, %603
  %607 = and i32 %606, 1
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %609, %608
  %611 = select i1 %610, i32 -1561839918, i32 -318172091
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %cmp168 = icmp slt i32 %i.0, 13
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %612 = load i32, i32* @x, align 4
  %613 = load i32, i32* @y, align 4
  %614 = add i32 %612, -1
  %615 = mul i32 %614, %612
  %616 = and i32 %615, 1
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %618, %617
  %620 = select i1 %619, i32 1906972386, i32 -318172091
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %621 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 -1271603013, i32 697541404
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x, align 4
  %623 = load i32, i32* @y, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 158566865, i32 -856767073
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x, align 4
  %632 = load i32, i32* @y, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 -1500679067, i32 -856767073
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %arrayidx172 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom171
  %640 = load i32, i32* %arrayidx172, align 4
  %cmp173.not = icmp sgt i32 %j.0, %640
  %641 = select i1 %cmp173.not, i32 -1517192636, i32 -1815302335
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %cmp175 = icmp eq i32 %j.0, 13
  %642 = select i1 %cmp175, i32 -1343945963, i32 1109603963
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %643 = load i32, i32* %n, align 4
  %rem177 = srem i32 %643, 7
  %cmp178 = icmp eq i32 %rem177, 5
  %644 = select i1 %cmp178, i32 -1458189255, i32 -871489035
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x, align 4
  %646 = load i32, i32* @y, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 1048359948, i32 -1641622666
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %654 = load i32, i32* @x, align 4
  %655 = load i32, i32* @y, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 1184737458, i32 -1641622666
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %663 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x, align 4
  %665 = load i32, i32* @y, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 1271708787, i32 443012862
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %arrayidx187 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom186
  %673 = load i32, i32* %arrayidx187, align 4
  %674 = add i32 %673, %sum.0
  %675 = add i32 %674, 13
  store i32 %675, i32* %n, align 4
  %676 = load i32, i32* @x, align 4
  %677 = load i32, i32* @y, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 284448780, i32 443012862
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %685 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %686 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom98alteredBB
  %687 = load i32, i32* %arrayidx99alteredBB, align 4
  %688 = add i32 %687, %sum.0
  %689 = add i32 %688, 13
  store i32 %689, i32* %n, align 4
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %690 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom128alteredBB
  %691 = load i32, i32* %arrayidx129alteredBB, align 4
  %692 = add i32 %691, %sum.0
  %693 = add i32 %692, 13
  store i32 %693, i32* %n, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %694 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %call180alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %idxprom186alteredBB = sext i32 %i.0 to i64
  %arrayidx187alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom186alteredBB
  %695 = load i32, i32* %arrayidx187alteredBB, align 4
  %696 = add i32 %695, %sum.0
  %697 = add i32 %696, 13
  store i32 %697, i32* %n, align 4
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
