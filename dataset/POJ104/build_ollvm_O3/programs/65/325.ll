; ModuleID = 'build_ollvm/programs/65/325.ll'
source_filename = "source-C-CXX/65/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp170.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div.neg55 = sdiv i32 %1, -100
  %div2 = sdiv i32 %1, 400
  store i32 %0, i32* %.reg2mem, align 4
  %2 = add nsw i32 %div2, -1
  %3 = add nsw i32 %2, %div.neg55
  %4 = add nsw i32 %div.neg55, -1
  %5 = add nsw i32 %4, %div2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1284282891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1284282891, label %first
    i32 1568352523, label %land.lhs.true
    i32 -905487283, label %originalBB
    i32 1467364309, label %originalBBpart2
    i32 1355560863, label %if.then
    i32 -314461001, label %if.else
    i32 -2075045029, label %land.lhs.true9
    i32 -1742186353, label %land.lhs.true12
    i32 1678504894, label %originalBB212
    i32 645541357, label %originalBBpart2214
    i32 -1081386549, label %if.then14
    i32 -836735120, label %if.else21
    i32 -1680915588, label %if.then23
    i32 -1386084887, label %if.else25
    i32 -16393106, label %if.then27
    i32 962457978, label %originalBB216
    i32 1029296058, label %originalBBpart2218
    i32 86487016, label %if.end
    i32 935613203, label %if.end28
    i32 780392581, label %if.end29
    i32 729835923, label %originalBB220
    i32 1101009323, label %originalBBpart2222
    i32 262575922, label %if.end30
    i32 -992912316, label %originalBB224
    i32 -1972005690, label %originalBBpart2226
    i32 -469285038, label %land.lhs.true32
    i32 -1267953877, label %land.lhs.true35
    i32 721276551, label %originalBB228
    i32 1752154128, label %originalBBpart2235
    i32 1791549988, label %lor.lhs.false
    i32 399549423, label %originalBB237
    i32 1831640990, label %originalBBpart2239
    i32 -1630935508, label %land.lhs.true39
    i32 -1802956190, label %originalBB241
    i32 1481200490, label %originalBBpart2249
    i32 1842451472, label %if.then42
    i32 -2123775259, label %if.end44
    i32 929292606, label %if.then46
    i32 -1209451093, label %if.else48
    i32 1645864916, label %if.then50
    i32 2045970518, label %originalBB251
    i32 1123037354, label %originalBBpart2255
    i32 1870207835, label %if.else53
    i32 1511676353, label %if.then55
    i32 695993665, label %if.else59
    i32 -497715943, label %if.then61
    i32 -2102217907, label %if.else66
    i32 1038098228, label %if.then68
    i32 2015127306, label %if.else74
    i32 -1900882429, label %originalBB257
    i32 -987549725, label %originalBBpart2259
    i32 1003596099, label %if.then76
    i32 -337319804, label %if.else83
    i32 1644769465, label %originalBB261
    i32 1318384300, label %originalBBpart2263
    i32 1445948925, label %if.then85
    i32 -1287793717, label %originalBB265
    i32 -1300964657, label %originalBBpart2320
    i32 -1543873661, label %if.else93
    i32 -845979879, label %if.then95
    i32 583995161, label %if.else104
    i32 -823887896, label %originalBB322
    i32 -905145784, label %originalBBpart2324
    i32 1809875944, label %if.then106
    i32 934011946, label %if.else116
    i32 1447753194, label %if.then118
    i32 -1990239656, label %originalBB326
    i32 -1516208168, label %originalBBpart2407
    i32 569043259, label %if.else129
    i32 1016031741, label %originalBB409
    i32 -1591931408, label %originalBBpart2411
    i32 2005515745, label %if.then131
    i32 -1475541017, label %originalBB413
    i32 -2078446778, label %originalBBpart2469
    i32 1721317000, label %if.else143
    i32 1266540516, label %if.then145
    i32 493128437, label %if.end158
    i32 2042931962, label %if.end159
    i32 -1341045046, label %originalBB471
    i32 1591166493, label %originalBBpart2473
    i32 -489698968, label %if.end160
    i32 1884364790, label %if.end161
    i32 -653076153, label %if.end162
    i32 -1164208590, label %if.end163
    i32 -597547078, label %if.end164
    i32 -1373904714, label %if.end165
    i32 -914745554, label %originalBB475
    i32 -1388503141, label %originalBBpart2477
    i32 -2115335293, label %if.end166
    i32 339842641, label %if.end167
    i32 744080107, label %originalBB479
    i32 -1979915663, label %originalBBpart2481
    i32 -958500842, label %if.end168
    i32 754047903, label %originalBB483
    i32 -1292461787, label %originalBBpart2485
    i32 -1214870419, label %if.end169
    i32 -861191198, label %originalBB487
    i32 272916095, label %originalBBpart2489
    i32 1608972059, label %if.then171
    i32 2061129485, label %if.else172
    i32 -1451587565, label %if.then174
    i32 1026432362, label %if.end176
    i32 -802905373, label %originalBB491
    i32 -697182515, label %originalBBpart2493
    i32 -9838706, label %if.end177
    i32 1796484917, label %if.then179
    i32 -1407513276, label %if.else181
    i32 -1186951072, label %if.then183
    i32 -1855733508, label %originalBB495
    i32 1150118369, label %originalBBpart2497
    i32 -1347398928, label %if.else185
    i32 -1123921281, label %if.then187
    i32 -137313651, label %if.else189
    i32 1541923501, label %if.then191
    i32 1803330554, label %if.else193
    i32 223105424, label %if.then195
    i32 -1460835137, label %if.else197
    i32 -951177706, label %if.then199
    i32 -1697371426, label %if.else201
    i32 305292775, label %if.then203
    i32 -1207909470, label %if.end205
    i32 -2080600073, label %if.end206
    i32 -1825316123, label %if.end207
    i32 -1874182651, label %originalBB499
    i32 1400464989, label %originalBBpart2501
    i32 -529612350, label %if.end208
    i32 801397893, label %originalBB503
    i32 1962267029, label %originalBBpart2505
    i32 1426190860, label %if.end209
    i32 1169543874, label %originalBB507
    i32 -1924162212, label %originalBBpart2509
    i32 -1066235447, label %if.end210
    i32 1154980684, label %if.end211
    i32 637189329, label %originalBBalteredBB
    i32 1133766124, label %originalBB212alteredBB
    i32 -1702778518, label %originalBB216alteredBB
    i32 2091454715, label %originalBB220alteredBB
    i32 1168701751, label %originalBB224alteredBB
    i32 -129717078, label %originalBB228alteredBB
    i32 1058127969, label %originalBB237alteredBB
    i32 445220196, label %originalBB241alteredBB
    i32 -975743365, label %originalBB251alteredBB
    i32 207463730, label %originalBB257alteredBB
    i32 -516160060, label %originalBB261alteredBB
    i32 840640056, label %originalBB265alteredBB
    i32 -552351100, label %originalBB322alteredBB
    i32 275872746, label %originalBB326alteredBB
    i32 819336647, label %originalBB409alteredBB
    i32 -1956258935, label %originalBB413alteredBB
    i32 316417098, label %originalBB471alteredBB
    i32 -1293414463, label %originalBB475alteredBB
    i32 1873202513, label %originalBB479alteredBB
    i32 1225614419, label %originalBB483alteredBB
    i32 -508352095, label %originalBB487alteredBB
    i32 -1201584275, label %originalBB491alteredBB
    i32 170142625, label %originalBB495alteredBB
    i32 -2006125725, label %originalBB499alteredBB
    i32 -1012141696, label %originalBB503alteredBB
    i32 -1343152142, label %originalBB507alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %if.end210, %originalBBpart2509, %originalBB507, %if.end209, %originalBBpart2505, %originalBB503, %if.end208, %originalBBpart2501, %originalBB499, %if.end207, %if.end206, %if.end205, %if.then203, %if.else201, %if.then199, %if.else197, %if.then195, %if.else193, %if.then191, %if.else189, %if.then187, %if.else185, %originalBBpart2497, %originalBB495, %if.then183, %if.else181, %if.then179, %if.end177, %originalBBpart2493, %originalBB491, %if.end176, %if.then174, %if.else172, %if.then171, %originalBBpart2489, %originalBB487, %if.end169, %originalBBpart2485, %originalBB483, %if.end168, %originalBBpart2481, %originalBB479, %if.end167, %if.end166, %originalBBpart2477, %originalBB475, %if.end165, %if.end164, %if.end163, %if.end162, %if.end161, %if.end160, %originalBBpart2473, %originalBB471, %if.end159, %if.end158, %if.then145, %if.else143, %originalBBpart2469, %originalBB413, %if.then131, %originalBBpart2411, %originalBB409, %if.else129, %originalBBpart2407, %originalBB326, %if.then118, %if.else116, %if.then106, %originalBBpart2324, %originalBB322, %if.else104, %if.then95, %if.else93, %originalBBpart2320, %originalBB265, %if.then85, %originalBBpart2263, %originalBB261, %if.else83, %if.then76, %originalBBpart2259, %originalBB257, %if.else74, %if.then68, %if.else66, %if.then61, %if.else59, %if.then55, %if.else53, %originalBBpart2255, %originalBB251, %if.then50, %if.else48, %if.then46, %if.end44, %if.then42, %originalBBpart2249, %originalBB241, %land.lhs.true39, %originalBBpart2239, %originalBB237, %lor.lhs.false, %originalBBpart2235, %originalBB228, %land.lhs.true35, %land.lhs.true32, %originalBBpart2226, %originalBB224, %if.end30, %originalBBpart2222, %originalBB220, %if.end29, %if.end28, %if.end, %originalBBpart2218, %originalBB216, %if.then27, %if.else25, %if.then23, %if.else21, %if.then14, %originalBBpart2214, %originalBB212, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB507alteredBB ], [ %c.0, %originalBB503alteredBB ], [ %c.0, %originalBB499alteredBB ], [ %c.0, %originalBB495alteredBB ], [ %c.0, %originalBB491alteredBB ], [ %b.0, %originalBB487alteredBB ], [ %c.0, %originalBB483alteredBB ], [ %c.0, %originalBB479alteredBB ], [ %c.0, %originalBB475alteredBB ], [ %c.0, %originalBB471alteredBB ], [ %c.0, %originalBB413alteredBB ], [ %c.0, %originalBB409alteredBB ], [ %c.0, %originalBB326alteredBB ], [ %c.0, %originalBB322alteredBB ], [ %c.0, %originalBB265alteredBB ], [ %c.0, %originalBB261alteredBB ], [ %c.0, %originalBB257alteredBB ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end210 ], [ %c.0, %originalBBpart2509 ], [ %c.0, %originalBB507 ], [ %c.0, %if.end209 ], [ %c.0, %originalBBpart2505 ], [ %c.0, %originalBB503 ], [ %c.0, %if.end208 ], [ %c.0, %originalBBpart2501 ], [ %c.0, %originalBB499 ], [ %c.0, %if.end207 ], [ %c.0, %if.end206 ], [ %c.0, %if.end205 ], [ %c.0, %if.then203 ], [ %c.0, %if.else201 ], [ %c.0, %if.then199 ], [ %c.0, %if.else197 ], [ %c.0, %if.then195 ], [ %c.0, %if.else193 ], [ %c.0, %if.then191 ], [ %c.0, %if.else189 ], [ %c.0, %if.then187 ], [ %c.0, %if.else185 ], [ %c.0, %originalBBpart2497 ], [ %c.0, %originalBB495 ], [ %c.0, %if.then183 ], [ %c.0, %if.else181 ], [ %c.0, %if.then179 ], [ %c.0, %if.end177 ], [ %c.0, %originalBBpart2493 ], [ %c.0, %originalBB491 ], [ %c.0, %if.end176 ], [ %rem175, %if.then174 ], [ %c.0, %if.else172 ], [ %c.0, %if.then171 ], [ %c.0, %originalBBpart2489 ], [ %b.0, %originalBB487 ], [ %c.0, %if.end169 ], [ %c.0, %originalBBpart2485 ], [ %c.0, %originalBB483 ], [ %c.0, %if.end168 ], [ %c.0, %originalBBpart2481 ], [ %c.0, %originalBB479 ], [ %c.0, %if.end167 ], [ %c.0, %if.end166 ], [ %c.0, %originalBBpart2477 ], [ %c.0, %originalBB475 ], [ %c.0, %if.end165 ], [ %c.0, %if.end164 ], [ %c.0, %if.end163 ], [ %c.0, %if.end162 ], [ %c.0, %if.end161 ], [ %c.0, %if.end160 ], [ %c.0, %originalBBpart2473 ], [ %c.0, %originalBB471 ], [ %c.0, %if.end159 ], [ %c.0, %if.end158 ], [ %c.0, %if.then145 ], [ %c.0, %if.else143 ], [ %c.0, %originalBBpart2469 ], [ %c.0, %originalBB413 ], [ %c.0, %if.then131 ], [ %c.0, %originalBBpart2411 ], [ %c.0, %originalBB409 ], [ %c.0, %if.else129 ], [ %c.0, %originalBBpart2407 ], [ %c.0, %originalBB326 ], [ %c.0, %if.then118 ], [ %c.0, %if.else116 ], [ %c.0, %if.then106 ], [ %c.0, %originalBBpart2324 ], [ %c.0, %originalBB322 ], [ %c.0, %if.else104 ], [ %c.0, %if.then95 ], [ %c.0, %if.else93 ], [ %c.0, %originalBBpart2320 ], [ %c.0, %originalBB265 ], [ %c.0, %if.then85 ], [ %c.0, %originalBBpart2263 ], [ %c.0, %originalBB261 ], [ %c.0, %if.else83 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2259 ], [ %c.0, %originalBB257 ], [ %c.0, %if.else74 ], [ %c.0, %if.then68 ], [ %c.0, %if.else66 ], [ %c.0, %if.then61 ], [ %c.0, %if.else59 ], [ %c.0, %if.then55 ], [ %c.0, %if.else53 ], [ %c.0, %originalBBpart2255 ], [ %c.0, %originalBB251 ], [ %c.0, %if.then50 ], [ %c.0, %if.else48 ], [ %c.0, %if.then46 ], [ %c.0, %if.end44 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB241 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB237 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB228 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB224 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %if.end29 ], [ %c.0, %if.end28 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %if.then27 ], [ %c.0, %if.else25 ], [ %c.0, %if.then23 ], [ %c.0, %if.else21 ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB507alteredBB ], [ %e.0, %originalBB503alteredBB ], [ %e.0, %originalBB499alteredBB ], [ %e.0, %originalBB495alteredBB ], [ %e.0, %originalBB491alteredBB ], [ %e.0, %originalBB487alteredBB ], [ %e.0, %originalBB483alteredBB ], [ %e.0, %originalBB479alteredBB ], [ %e.0, %originalBB475alteredBB ], [ %e.0, %originalBB471alteredBB ], [ %e.0, %originalBB413alteredBB ], [ %e.0, %originalBB409alteredBB ], [ %e.0, %originalBB326alteredBB ], [ %e.0, %originalBB322alteredBB ], [ %e.0, %originalBB265alteredBB ], [ %e.0, %originalBB261alteredBB ], [ %e.0, %originalBB257alteredBB ], [ %e.0, %originalBB251alteredBB ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB237alteredBB ], [ %e.0, %originalBB228alteredBB ], [ %a.0, %originalBB224alteredBB ], [ %e.0, %originalBB220alteredBB ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end210 ], [ %e.0, %originalBBpart2509 ], [ %e.0, %originalBB507 ], [ %e.0, %if.end209 ], [ %e.0, %originalBBpart2505 ], [ %e.0, %originalBB503 ], [ %e.0, %if.end208 ], [ %e.0, %originalBBpart2501 ], [ %e.0, %originalBB499 ], [ %e.0, %if.end207 ], [ %e.0, %if.end206 ], [ %e.0, %if.end205 ], [ %e.0, %if.then203 ], [ %e.0, %if.else201 ], [ %e.0, %if.then199 ], [ %e.0, %if.else197 ], [ %e.0, %if.then195 ], [ %e.0, %if.else193 ], [ %e.0, %if.then191 ], [ %e.0, %if.else189 ], [ %e.0, %if.then187 ], [ %e.0, %if.else185 ], [ %e.0, %originalBBpart2497 ], [ %e.0, %originalBB495 ], [ %e.0, %if.then183 ], [ %e.0, %if.else181 ], [ %e.0, %if.then179 ], [ %e.0, %if.end177 ], [ %e.0, %originalBBpart2493 ], [ %e.0, %originalBB491 ], [ %e.0, %if.end176 ], [ %e.0, %if.then174 ], [ %e.0, %if.else172 ], [ %e.0, %if.then171 ], [ %e.0, %originalBBpart2489 ], [ %e.0, %originalBB487 ], [ %e.0, %if.end169 ], [ %e.0, %originalBBpart2485 ], [ %e.0, %originalBB483 ], [ %e.0, %if.end168 ], [ %e.0, %originalBBpart2481 ], [ %e.0, %originalBB479 ], [ %e.0, %if.end167 ], [ %e.0, %if.end166 ], [ %e.0, %originalBBpart2477 ], [ %e.0, %originalBB475 ], [ %e.0, %if.end165 ], [ %e.0, %if.end164 ], [ %e.0, %if.end163 ], [ %e.0, %if.end162 ], [ %e.0, %if.end161 ], [ %e.0, %if.end160 ], [ %e.0, %originalBBpart2473 ], [ %e.0, %originalBB471 ], [ %e.0, %if.end159 ], [ %e.0, %if.end158 ], [ %e.0, %if.then145 ], [ %e.0, %if.else143 ], [ %e.0, %originalBBpart2469 ], [ %e.0, %originalBB413 ], [ %e.0, %if.then131 ], [ %e.0, %originalBBpart2411 ], [ %e.0, %originalBB409 ], [ %e.0, %if.else129 ], [ %e.0, %originalBBpart2407 ], [ %e.0, %originalBB326 ], [ %e.0, %if.then118 ], [ %e.0, %if.else116 ], [ %e.0, %if.then106 ], [ %e.0, %originalBBpart2324 ], [ %e.0, %originalBB322 ], [ %e.0, %if.else104 ], [ %e.0, %if.then95 ], [ %e.0, %if.else93 ], [ %e.0, %originalBBpart2320 ], [ %e.0, %originalBB265 ], [ %e.0, %if.then85 ], [ %e.0, %originalBBpart2263 ], [ %e.0, %originalBB261 ], [ %e.0, %if.else83 ], [ %e.0, %if.then76 ], [ %e.0, %originalBBpart2259 ], [ %e.0, %originalBB257 ], [ %e.0, %if.else74 ], [ %e.0, %if.then68 ], [ %e.0, %if.else66 ], [ %e.0, %if.then61 ], [ %e.0, %if.else59 ], [ %e.0, %if.then55 ], [ %e.0, %if.else53 ], [ %e.0, %originalBBpart2255 ], [ %e.0, %originalBB251 ], [ %e.0, %if.then50 ], [ %e.0, %if.else48 ], [ %e.0, %if.then46 ], [ %e.0, %if.end44 ], [ %.neg51, %if.then42 ], [ %e.0, %originalBBpart2249 ], [ %e.0, %originalBB241 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB237 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2235 ], [ %e.0, %originalBB228 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart2226 ], [ %a.0, %originalBB224 ], [ %e.0, %if.end30 ], [ %e.0, %originalBBpart2222 ], [ %e.0, %originalBB220 ], [ %e.0, %if.end29 ], [ %e.0, %if.end28 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2218 ], [ %e.0, %originalBB216 ], [ %e.0, %if.then27 ], [ %e.0, %if.else25 ], [ %e.0, %if.then23 ], [ %e.0, %if.else21 ], [ %e.0, %if.then14 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB212 ], [ %e.0, %land.lhs.true12 ], [ %e.0, %land.lhs.true9 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB507alteredBB ], [ %b.0, %originalBB503alteredBB ], [ %b.0, %originalBB499alteredBB ], [ %b.0, %originalBB495alteredBB ], [ %b.0, %originalBB491alteredBB ], [ %b.0, %originalBB487alteredBB ], [ %b.0, %originalBB483alteredBB ], [ %b.0, %originalBB479alteredBB ], [ %b.0, %originalBB475alteredBB ], [ %b.0, %originalBB471alteredBB ], [ %.neg, %originalBB413alteredBB ], [ %b.0, %originalBB409alteredBB ], [ %.neg34, %originalBB326alteredBB ], [ %b.0, %originalBB322alteredBB ], [ %578, %originalBB265alteredBB ], [ %b.0, %originalBB261alteredBB ], [ %b.0, %originalBB257alteredBB ], [ %.neg36, %originalBB251alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB237alteredBB ], [ %b.0, %originalBB228alteredBB ], [ %b.0, %originalBB224alteredBB ], [ %b.0, %originalBB220alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end210 ], [ %b.0, %originalBBpart2509 ], [ %b.0, %originalBB507 ], [ %b.0, %if.end209 ], [ %b.0, %originalBBpart2505 ], [ %b.0, %originalBB503 ], [ %b.0, %if.end208 ], [ %b.0, %originalBBpart2501 ], [ %b.0, %originalBB499 ], [ %b.0, %if.end207 ], [ %b.0, %if.end206 ], [ %b.0, %if.end205 ], [ %b.0, %if.then203 ], [ %b.0, %if.else201 ], [ %b.0, %if.then199 ], [ %b.0, %if.else197 ], [ %b.0, %if.then195 ], [ %b.0, %if.else193 ], [ %b.0, %if.then191 ], [ %b.0, %if.else189 ], [ %b.0, %if.then187 ], [ %b.0, %if.else185 ], [ %b.0, %originalBBpart2497 ], [ %b.0, %originalBB495 ], [ %b.0, %if.then183 ], [ %b.0, %if.else181 ], [ %b.0, %if.then179 ], [ %b.0, %if.end177 ], [ %b.0, %originalBBpart2493 ], [ %b.0, %originalBB491 ], [ %b.0, %if.end176 ], [ %b.0, %if.then174 ], [ %b.0, %if.else172 ], [ %b.0, %if.then171 ], [ %b.0, %originalBBpart2489 ], [ %b.0, %originalBB487 ], [ %b.0, %if.end169 ], [ %b.0, %originalBBpart2485 ], [ %b.0, %originalBB483 ], [ %b.0, %if.end168 ], [ %b.0, %originalBBpart2481 ], [ %b.0, %originalBB479 ], [ %b.0, %if.end167 ], [ %b.0, %if.end166 ], [ %b.0, %originalBBpart2477 ], [ %b.0, %originalBB475 ], [ %b.0, %if.end165 ], [ %b.0, %if.end164 ], [ %b.0, %if.end163 ], [ %b.0, %if.end162 ], [ %b.0, %if.end161 ], [ %b.0, %if.end160 ], [ %b.0, %originalBBpart2473 ], [ %b.0, %originalBB471 ], [ %b.0, %if.end159 ], [ %b.0, %if.end158 ], [ %384, %if.then145 ], [ %b.0, %if.else143 ], [ %b.0, %originalBBpart2469 ], [ %370, %originalBB413 ], [ %b.0, %if.then131 ], [ %b.0, %originalBBpart2411 ], [ %b.0, %originalBB409 ], [ %b.0, %if.else129 ], [ %b.0, %originalBBpart2407 ], [ %329, %originalBB326 ], [ %b.0, %if.then118 ], [ %b.0, %if.else116 ], [ %.neg44, %if.then106 ], [ %b.0, %originalBBpart2324 ], [ %b.0, %originalBB322 ], [ %b.0, %if.else104 ], [ %293, %if.then95 ], [ %b.0, %if.else93 ], [ %b.0, %originalBBpart2320 ], [ %279, %originalBB265 ], [ %b.0, %if.then85 ], [ %b.0, %originalBBpart2263 ], [ %b.0, %originalBB261 ], [ %b.0, %if.else83 ], [ %247, %if.then76 ], [ %b.0, %originalBBpart2259 ], [ %b.0, %originalBB257 ], [ %b.0, %if.else74 ], [ %.neg50, %if.then68 ], [ %b.0, %if.else66 ], [ %220, %if.then61 ], [ %b.0, %if.else59 ], [ %215, %if.then55 ], [ %b.0, %if.else53 ], [ %b.0, %originalBBpart2255 ], [ %201, %originalBB251 ], [ %b.0, %if.then50 ], [ %b.0, %if.else48 ], [ %187, %if.then46 ], [ %e.0, %if.end44 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2249 ], [ %b.0, %originalBB241 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB237 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2235 ], [ %b.0, %originalBB228 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2226 ], [ %b.0, %originalBB224 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart2222 ], [ %b.0, %originalBB220 ], [ %b.0, %if.end29 ], [ %b.0, %if.end28 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2218 ], [ %b.0, %originalBB216 ], [ %b.0, %if.then27 ], [ %b.0, %if.else25 ], [ %b.0, %if.then23 ], [ %b.0, %if.else21 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB212 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB507alteredBB ], [ %a.0, %originalBB503alteredBB ], [ %a.0, %originalBB499alteredBB ], [ %a.0, %originalBB495alteredBB ], [ %a.0, %originalBB491alteredBB ], [ %a.0, %originalBB487alteredBB ], [ %a.0, %originalBB483alteredBB ], [ %a.0, %originalBB479alteredBB ], [ %a.0, %originalBB475alteredBB ], [ %a.0, %originalBB471alteredBB ], [ %a.0, %originalBB413alteredBB ], [ %a.0, %originalBB409alteredBB ], [ %a.0, %originalBB326alteredBB ], [ %a.0, %originalBB322alteredBB ], [ %a.0, %originalBB265alteredBB ], [ %a.0, %originalBB261alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB251alteredBB ], [ %a.0, %originalBB241alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB228alteredBB ], [ %a.0, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ 36159, %originalBB216alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end210 ], [ %a.0, %originalBBpart2509 ], [ %a.0, %originalBB507 ], [ %a.0, %if.end209 ], [ %a.0, %originalBBpart2505 ], [ %a.0, %originalBB503 ], [ %a.0, %if.end208 ], [ %a.0, %originalBBpart2501 ], [ %a.0, %originalBB499 ], [ %a.0, %if.end207 ], [ %a.0, %if.end206 ], [ %a.0, %if.end205 ], [ %a.0, %if.then203 ], [ %a.0, %if.else201 ], [ %a.0, %if.then199 ], [ %a.0, %if.else197 ], [ %a.0, %if.then195 ], [ %a.0, %if.else193 ], [ %a.0, %if.then191 ], [ %a.0, %if.else189 ], [ %a.0, %if.then187 ], [ %a.0, %if.else185 ], [ %a.0, %originalBBpart2497 ], [ %a.0, %originalBB495 ], [ %a.0, %if.then183 ], [ %a.0, %if.else181 ], [ %a.0, %if.then179 ], [ %a.0, %if.end177 ], [ %a.0, %originalBBpart2493 ], [ %a.0, %originalBB491 ], [ %a.0, %if.end176 ], [ %a.0, %if.then174 ], [ %a.0, %if.else172 ], [ %a.0, %if.then171 ], [ %a.0, %originalBBpart2489 ], [ %a.0, %originalBB487 ], [ %a.0, %if.end169 ], [ %a.0, %originalBBpart2485 ], [ %a.0, %originalBB483 ], [ %a.0, %if.end168 ], [ %a.0, %originalBBpart2481 ], [ %a.0, %originalBB479 ], [ %a.0, %if.end167 ], [ %a.0, %if.end166 ], [ %a.0, %originalBBpart2477 ], [ %a.0, %originalBB475 ], [ %a.0, %if.end165 ], [ %a.0, %if.end164 ], [ %a.0, %if.end163 ], [ %a.0, %if.end162 ], [ %a.0, %if.end161 ], [ %a.0, %if.end160 ], [ %a.0, %originalBBpart2473 ], [ %a.0, %originalBB471 ], [ %a.0, %if.end159 ], [ %a.0, %if.end158 ], [ %a.0, %if.then145 ], [ %a.0, %if.else143 ], [ %a.0, %originalBBpart2469 ], [ %a.0, %originalBB413 ], [ %a.0, %if.then131 ], [ %a.0, %originalBBpart2411 ], [ %a.0, %originalBB409 ], [ %a.0, %if.else129 ], [ %a.0, %originalBBpart2407 ], [ %a.0, %originalBB326 ], [ %a.0, %if.then118 ], [ %a.0, %if.else116 ], [ %a.0, %if.then106 ], [ %a.0, %originalBBpart2324 ], [ %a.0, %originalBB322 ], [ %a.0, %if.else104 ], [ %a.0, %if.then95 ], [ %a.0, %if.else93 ], [ %a.0, %originalBBpart2320 ], [ %a.0, %originalBB265 ], [ %a.0, %if.then85 ], [ %a.0, %originalBBpart2263 ], [ %a.0, %originalBB261 ], [ %a.0, %if.else83 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2259 ], [ %a.0, %originalBB257 ], [ %a.0, %if.else74 ], [ %a.0, %if.then68 ], [ %a.0, %if.else66 ], [ %a.0, %if.then61 ], [ %a.0, %if.else59 ], [ %a.0, %if.then55 ], [ %a.0, %if.else53 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB251 ], [ %a.0, %if.then50 ], [ %a.0, %if.else48 ], [ %a.0, %if.then46 ], [ %a.0, %if.end44 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2249 ], [ %a.0, %originalBB241 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB237 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB228 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2226 ], [ %a.0, %originalBB224 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %a.0, %if.end29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2218 ], [ 36159, %originalBB216 ], [ %a.0, %if.then27 ], [ %a.0, %if.else25 ], [ %62, %if.then23 ], [ %a.0, %if.else21 ], [ %.neg53, %if.then14 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else ], [ %30, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1169543874, %originalBB507alteredBB ], [ 801397893, %originalBB503alteredBB ], [ -1874182651, %originalBB499alteredBB ], [ -1855733508, %originalBB495alteredBB ], [ -802905373, %originalBB491alteredBB ], [ -861191198, %originalBB487alteredBB ], [ 754047903, %originalBB483alteredBB ], [ 744080107, %originalBB479alteredBB ], [ -914745554, %originalBB475alteredBB ], [ -1341045046, %originalBB471alteredBB ], [ -1475541017, %originalBB413alteredBB ], [ 1016031741, %originalBB409alteredBB ], [ -1990239656, %originalBB326alteredBB ], [ -823887896, %originalBB322alteredBB ], [ -1287793717, %originalBB265alteredBB ], [ 1644769465, %originalBB261alteredBB ], [ -1900882429, %originalBB257alteredBB ], [ 2045970518, %originalBB251alteredBB ], [ -1802956190, %originalBB241alteredBB ], [ 399549423, %originalBB237alteredBB ], [ 721276551, %originalBB228alteredBB ], [ -992912316, %originalBB224alteredBB ], [ 729835923, %originalBB220alteredBB ], [ 962457978, %originalBB216alteredBB ], [ 1678504894, %originalBB212alteredBB ], [ -905487283, %originalBBalteredBB ], [ 1154980684, %if.end210 ], [ -1066235447, %originalBBpart2509 ], [ %573, %originalBB507 ], [ %564, %if.end209 ], [ 1426190860, %originalBBpart2505 ], [ %555, %originalBB503 ], [ %546, %if.end208 ], [ -529612350, %originalBBpart2501 ], [ %537, %originalBB499 ], [ %528, %if.end207 ], [ -1825316123, %if.end206 ], [ -2080600073, %if.end205 ], [ -1207909470, %if.then203 ], [ %519, %if.else201 ], [ -2080600073, %if.then199 ], [ %518, %if.else197 ], [ -1825316123, %if.then195 ], [ %517, %if.else193 ], [ -529612350, %if.then191 ], [ %516, %if.else189 ], [ 1426190860, %if.then187 ], [ %515, %if.else185 ], [ -1066235447, %originalBBpart2497 ], [ %514, %originalBB495 ], [ %505, %if.then183 ], [ %496, %if.else181 ], [ 1154980684, %if.then179 ], [ %495, %if.end177 ], [ -9838706, %originalBBpart2493 ], [ %494, %originalBB491 ], [ %485, %if.end176 ], [ 1026432362, %if.then174 ], [ %476, %if.else172 ], [ -9838706, %if.then171 ], [ %475, %originalBBpart2489 ], [ %474, %originalBB487 ], [ %465, %if.end169 ], [ -1214870419, %originalBBpart2485 ], [ %456, %originalBB483 ], [ %447, %if.end168 ], [ -958500842, %originalBBpart2481 ], [ %438, %originalBB479 ], [ %429, %if.end167 ], [ 339842641, %if.end166 ], [ -2115335293, %originalBBpart2477 ], [ %420, %originalBB475 ], [ %411, %if.end165 ], [ -1373904714, %if.end164 ], [ -597547078, %if.end163 ], [ -1164208590, %if.end162 ], [ -653076153, %if.end161 ], [ 1884364790, %if.end160 ], [ -489698968, %originalBBpart2473 ], [ %402, %originalBB471 ], [ %393, %if.end159 ], [ 2042931962, %if.end158 ], [ 493128437, %if.then145 ], [ %381, %if.else143 ], [ 2042931962, %originalBBpart2469 ], [ %379, %originalBB413 ], [ %367, %if.then131 ], [ %358, %originalBBpart2411 ], [ %357, %originalBB409 ], [ %347, %if.else129 ], [ -489698968, %originalBBpart2407 ], [ %338, %originalBB326 ], [ %326, %if.then118 ], [ %317, %if.else116 ], [ 1884364790, %if.then106 ], [ %313, %originalBBpart2324 ], [ %312, %originalBB322 ], [ %302, %if.else104 ], [ -653076153, %if.then95 ], [ %290, %if.else93 ], [ -1164208590, %originalBBpart2320 ], [ %288, %originalBB265 ], [ %276, %if.then85 ], [ %267, %originalBBpart2263 ], [ %266, %originalBB261 ], [ %256, %if.else83 ], [ -597547078, %if.then76 ], [ %244, %originalBBpart2259 ], [ %243, %originalBB257 ], [ %233, %if.else74 ], [ -1373904714, %if.then68 ], [ %222, %if.else66 ], [ -2115335293, %if.then61 ], [ %217, %if.else59 ], [ 339842641, %if.then55 ], [ %212, %if.else53 ], [ -958500842, %originalBBpart2255 ], [ %210, %originalBB251 ], [ %198, %if.then50 ], [ %189, %if.else48 ], [ -1214870419, %if.then46 ], [ %185, %if.end44 ], [ -2123775259, %if.then42 ], [ %183, %originalBBpart2249 ], [ %182, %originalBB241 ], [ %172, %land.lhs.true39 ], [ %163, %originalBBpart2239 ], [ %162, %originalBB237 ], [ %152, %lor.lhs.false ], [ %143, %originalBBpart2235 ], [ %142, %originalBB228 ], [ %132, %land.lhs.true35 ], [ %123, %land.lhs.true32 ], [ %120, %originalBBpart2226 ], [ %119, %originalBB224 ], [ %109, %if.end30 ], [ 262575922, %originalBBpart2222 ], [ %100, %originalBB220 ], [ %91, %if.end29 ], [ 780392581, %if.end28 ], [ 935613203, %if.end ], [ 86487016, %originalBBpart2218 ], [ %82, %originalBB216 ], [ %73, %if.then27 ], [ %64, %if.else25 ], [ 935613203, %if.then23 ], [ %60, %if.else21 ], [ 780392581, %if.then14 ], [ %55, %originalBBpart2214 ], [ %54, %originalBB212 ], [ %44, %land.lhs.true12 ], [ %35, %land.lhs.true9 ], [ %32, %if.else ], [ 262575922, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %6 = select i1 %cmp, i32 1568352523, i32 -314461001
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -905487283, i32 637189329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %17 = and i32 %16, 3
  %cmp3 = icmp ne i32 %17, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1467364309, i32 637189329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1355560863, i32 -314461001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %28, 4
  %29 = add i32 %5, %28
  %30 = add i32 %29, %div5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %cmp8 = icmp sgt i32 %31, 4
  %32 = select i1 %cmp8, i32 -2075045029, i32 -836735120
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %34 = and i32 %33, 3
  %cmp11 = icmp eq i32 %34, 0
  %35 = select i1 %cmp11, i32 -1742186353, i32 -836735120
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1678504894, i32 1133766124
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %cmp13 = icmp ne i32 %45, 100
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 645541357, i32 1133766124
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %55 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1081386549, i32 -836735120
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %56 = load i32, i32* %y, align 4
  %57 = add i32 %56, -1
  %div17 = sdiv i32 %57, 4
  %58 = add i32 %3, %56
  %.neg53 = add i32 %58, %div17
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %cmp22 = icmp slt i32 %59, 5
  %60 = select i1 %cmp22, i32 -1680915588, i32 -1386084887
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %62 = add i32 %61, -1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %cmp26 = icmp eq i32 %63, 100
  %64 = select i1 %cmp26, i32 -16393106, i32 86487016
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 962457978, i32 -1702778518
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1029296058, i32 -1702778518
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 729835923, i32 2091454715
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1101009323, i32 2091454715
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -992912316, i32 1168701751
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %110, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1972005690, i32 1168701751
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %120 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -469285038, i32 1791549988
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %122 = and i32 %121, 3
  %cmp34 = icmp eq i32 %122, 0
  %123 = select i1 %cmp34, i32 -1267953877, i32 1791549988
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 721276551, i32 -129717078
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %133 = load i32, i32* %y, align 4
  %rem36 = srem i32 %133, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1752154128, i32 -129717078
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %143 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1842451472, i32 1791549988
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 399549423, i32 1058127969
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp38 = icmp sgt i32 %153, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1831640990, i32 1058127969
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %163 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1630935508, i32 -2123775259
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1802956190, i32 445220196
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %173 = load i32, i32* %y, align 4
  %rem40 = srem i32 %173, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1481200490, i32 445220196
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %183 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1842451472, i32 -2123775259
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg51 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %184, 1
  %185 = select i1 %cmp45, i32 929292606, i32 -1209451093
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %187 = add i32 %186, %b.0
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp49 = icmp eq i32 %188, 2
  %189 = select i1 %cmp49, i32 1645864916, i32 1870207835
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2045970518, i32 -975743365
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = add i32 %b.0, 31
  %201 = add i32 %200, %199
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1123037354, i32 -975743365
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %211, 3
  %212 = select i1 %cmp54, i32 1511676353, i32 695993665
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %213 = add i32 %b.0, 59
  %214 = load i32, i32* %d, align 4
  %215 = add i32 %213, %214
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %216, 4
  %217 = select i1 %cmp60, i32 -497715943, i32 -2102217907
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %218 = add i32 %b.0, 90
  %219 = load i32, i32* %d, align 4
  %220 = add i32 %218, %219
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp67 = icmp eq i32 %221, 5
  %222 = select i1 %cmp67, i32 1038098228, i32 2015127306
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %224 = add i32 %b.0, 120
  %.neg50 = add i32 %224, %223
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1900882429, i32 207463730
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %234, 6
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -987549725, i32 207463730
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %244 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1003596099, i32 -337319804
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %245 = add i32 %b.0, 151
  %246 = load i32, i32* %d, align 4
  %247 = add i32 %245, %246
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1644769465, i32 -516160060
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %cmp84 = icmp eq i32 %257, 7
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1318384300, i32 -516160060
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %267 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1445948925, i32 -1543873661
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1287793717, i32 840640056
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %277 = add i32 %b.0, 181
  %278 = load i32, i32* %d, align 4
  %279 = add i32 %277, %278
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1300964657, i32 840640056
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %cmp94 = icmp eq i32 %289, 8
  %290 = select i1 %cmp94, i32 -845979879, i32 583995161
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = add i32 %b.0, 212
  %293 = add i32 %292, %291
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -823887896, i32 -552351100
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %cmp105 = icmp eq i32 %303, 9
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -905145784, i32 -552351100
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %313 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1809875944, i32 934011946
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = add i32 %b.0, 243
  %.neg44 = add i32 %315, %314
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %cmp117 = icmp eq i32 %316, 10
  %317 = select i1 %cmp117, i32 1447753194, i32 569043259
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1990239656, i32 275872746
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %328 = add i32 %b.0, 273
  %329 = add i32 %328, %327
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1516208168, i32 275872746
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1016031741, i32 819336647
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %cmp130 = icmp eq i32 %348, 11
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1591931408, i32 819336647
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %358 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 2005515745, i32 1721317000
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1475541017, i32 -1956258935
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %369 = add i32 %b.0, 304
  %370 = add i32 %369, %368
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -2078446778, i32 -1956258935
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %cmp144 = icmp eq i32 %380, 12
  %381 = select i1 %cmp144, i32 1266540516, i32 493128437
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %382 = load i32, i32* %d, align 4
  %383 = add i32 %b.0, 334
  %384 = add i32 %383, %382
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1341045046, i32 316417098
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1591166493, i32 316417098
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -914745554, i32 -1293414463
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1388503141, i32 -1293414463
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 744080107, i32 1873202513
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1979915663, i32 1873202513
  br label %loopEntry.backedge

originalBBpart2481:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 754047903, i32 1225614419
  br label %loopEntry.backedge

originalBB483:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -1292461787, i32 1225614419
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -861191198, i32 -508352095
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %cmp170 = icmp slt i32 %b.0, 8
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 272916095, i32 -508352095
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %475 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 1608972059, i32 2061129485
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %cmp173 = icmp sgt i32 %c.0, 7
  %476 = select i1 %cmp173, i32 -1451587565, i32 1026432362
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %rem175 = srem i32 %c.0, 7
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -802905373, i32 -1201584275
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -697182515, i32 -1201584275
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %cmp178 = icmp eq i32 %c.0, 0
  %495 = select i1 %cmp178, i32 1796484917, i32 -1407513276
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else181:                                       ; preds = %loopEntry
  %cmp182 = icmp eq i32 %c.0, 1
  %496 = select i1 %cmp182, i32 -1186951072, i32 -1347398928
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -1855733508, i32 170142625
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 1150118369, i32 170142625
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else185:                                       ; preds = %loopEntry
  %cmp186 = icmp eq i32 %c.0, 2
  %515 = select i1 %cmp186, i32 -1123921281, i32 -137313651
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %call188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else189:                                       ; preds = %loopEntry
  %cmp190 = icmp eq i32 %c.0, 3
  %516 = select i1 %cmp190, i32 1541923501, i32 1803330554
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else193:                                       ; preds = %loopEntry
  %cmp194 = icmp eq i32 %c.0, 4
  %517 = select i1 %cmp194, i32 223105424, i32 -1460835137
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else197:                                       ; preds = %loopEntry
  %cmp198 = icmp eq i32 %c.0, 5
  %518 = select i1 %cmp198, i32 -951177706, i32 -1697371426
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  %cmp202 = icmp eq i32 %c.0, 6
  %519 = select i1 %cmp202, i32 305292775, i32 -1207909470
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -1874182651, i32 -2006125725
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1400464989, i32 -2006125725
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 801397893, i32 -1012141696
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1962267029, i32 -1012141696
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 1169543874, i32 -1343152142
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 -1924162212, i32 -1343152142
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %d, align 4
  %575 = add i32 %b.0, 31
  %.neg36 = add i32 %575, %574
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %d, align 4
  %577 = add i32 %b.0, 181
  %578 = add i32 %577, %576
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %d, align 4
  %580 = add i32 %b.0, 273
  %.neg34 = add i32 %580, %579
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %d, align 4
  %582 = add i32 %b.0, 304
  %.neg = add i32 %582, %581
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB483alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
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
