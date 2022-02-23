; ModuleID = 'build_ollvm/programs/10/383.ll'
source_filename = "source-C-CXX/10/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp306.reg2mem = alloca i1, align 1
  %cmp287.reg2mem = alloca i1, align 1
  %cmp277.reg2mem = alloca i1, align 1
  %cmp274.reg2mem = alloca i1, align 1
  %cmp267.reg2mem = alloca i1, align 1
  %cmp251.reg2mem = alloca i1, align 1
  %cmp248.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp215.reg2mem = alloca i1, align 1
  %cmp209.reg2mem = alloca i1, align 1
  %cmp199.reg2mem = alloca i1, align 1
  %cmp196.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp176.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %c, align 4
  %.neg = add i32 %0, 31
  %.neg7 = add i32 %0, 59
  %1 = add i32 %0, 90
  %.neg8 = add i32 %0, 120
  %.neg9 = add i32 %0, 151
  %2 = add i32 %0, 181
  %3 = add i32 %0, 212
  %4 = add i32 %0, 243
  %5 = add i32 %0, 273
  %.neg10 = add i32 %0, 304
  %6 = add i32 %0, 334
  %7 = add i32 %0, 60
  %.neg11 = add i32 %0, 91
  %8 = add i32 %0, 121
  %.neg12 = add i32 %0, 152
  %9 = add i32 %0, 182
  %10 = add i32 %0, 213
  %11 = add i32 %0, 244
  %12 = add i32 %0, 274
  %.neg13 = add i32 %0, 305
  %13 = add i32 %0, 335
  %14 = load i32, i32* %b, align 4
  store i32 %14, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -89832745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89832745, label %first
    i32 2140058484, label %if.then
    i32 -1660259177, label %if.end
    i32 -2066379695, label %if.then23
    i32 -183349181, label %if.end25
    i32 2081944049, label %originalBB
    i32 1261948599, label %originalBBpart2
    i32 1894321669, label %land.lhs.true
    i32 1673718922, label %land.lhs.true28
    i32 -1516573941, label %lor.lhs.false
    i32 -1956038264, label %originalBB313
    i32 60051415, label %originalBBpart2318
    i32 -712139381, label %land.lhs.true33
    i32 1203331430, label %if.then36
    i32 1162324448, label %if.end38
    i32 -1730069762, label %land.lhs.true40
    i32 177028584, label %originalBB320
    i32 -752267945, label %originalBBpart2335
    i32 -1940813786, label %land.lhs.true43
    i32 793380807, label %lor.lhs.false46
    i32 513502006, label %land.lhs.true49
    i32 516179864, label %if.then52
    i32 920951640, label %originalBB337
    i32 2084216421, label %originalBBpart2339
    i32 1600540992, label %if.end54
    i32 -1951709879, label %originalBB341
    i32 -807516826, label %originalBBpart2343
    i32 18471638, label %land.lhs.true56
    i32 -414125392, label %originalBB345
    i32 -1063557579, label %originalBBpart2353
    i32 -626439742, label %land.lhs.true59
    i32 279968899, label %lor.lhs.false62
    i32 -1365418490, label %originalBB355
    i32 1401842635, label %originalBBpart2361
    i32 688261847, label %land.lhs.true65
    i32 1547381256, label %if.then68
    i32 -556326784, label %if.end70
    i32 846390209, label %land.lhs.true72
    i32 -436909677, label %land.lhs.true75
    i32 -1990446514, label %lor.lhs.false78
    i32 -1797335748, label %originalBB363
    i32 729061886, label %originalBBpart2366
    i32 1352642968, label %land.lhs.true81
    i32 1824316113, label %originalBB368
    i32 -387050826, label %originalBBpart2375
    i32 1045546541, label %if.then84
    i32 1542547112, label %if.end86
    i32 -1518616912, label %land.lhs.true88
    i32 1760885651, label %land.lhs.true91
    i32 392780686, label %lor.lhs.false94
    i32 -2046859920, label %land.lhs.true97
    i32 2050085929, label %if.then100
    i32 2013828406, label %if.end102
    i32 136858986, label %land.lhs.true104
    i32 2060286129, label %land.lhs.true107
    i32 1263350422, label %lor.lhs.false110
    i32 436997933, label %land.lhs.true113
    i32 -2006221392, label %if.then116
    i32 -1634330944, label %originalBB377
    i32 -1356350671, label %originalBBpart2379
    i32 -386831174, label %if.end118
    i32 -17481282, label %land.lhs.true120
    i32 -458248478, label %originalBB381
    i32 -135918897, label %originalBBpart2394
    i32 -371730706, label %land.lhs.true123
    i32 -293130004, label %lor.lhs.false126
    i32 2072399725, label %originalBB396
    i32 -1426567026, label %originalBBpart2406
    i32 -1375346573, label %land.lhs.true129
    i32 520247250, label %if.then132
    i32 1282171863, label %if.end134
    i32 1589516035, label %originalBB408
    i32 -684202686, label %originalBBpart2410
    i32 2094040148, label %land.lhs.true136
    i32 -1436951077, label %land.lhs.true139
    i32 -690508167, label %lor.lhs.false142
    i32 -1793844106, label %originalBB412
    i32 -989367816, label %originalBBpart2423
    i32 1649099351, label %land.lhs.true145
    i32 -361233958, label %if.then148
    i32 992982381, label %originalBB425
    i32 1012443371, label %originalBBpart2427
    i32 1334955999, label %if.end150
    i32 25957280, label %land.lhs.true152
    i32 1901445006, label %originalBB429
    i32 927890348, label %originalBBpart2432
    i32 -288779039, label %land.lhs.true155
    i32 1681553248, label %originalBB434
    i32 1046968754, label %originalBBpart2450
    i32 -90454439, label %lor.lhs.false158
    i32 -939916105, label %land.lhs.true161
    i32 1349548260, label %originalBB452
    i32 -1610294020, label %originalBBpart2460
    i32 243543511, label %if.then164
    i32 1962697307, label %if.end166
    i32 -104487822, label %land.lhs.true168
    i32 -1586634511, label %land.lhs.true171
    i32 -1111004099, label %lor.lhs.false174
    i32 945313044, label %originalBB462
    i32 -1700523782, label %originalBBpart2469
    i32 1249353081, label %land.lhs.true177
    i32 -699716315, label %originalBB471
    i32 -941072595, label %originalBBpart2486
    i32 -846101610, label %if.then180
    i32 1928771447, label %if.end182
    i32 -1504830616, label %land.lhs.true184
    i32 2118180614, label %land.lhs.true187
    i32 -1758708679, label %lor.lhs.false190
    i32 625890466, label %if.then193
    i32 1232537862, label %if.end195
    i32 90042408, label %originalBB488
    i32 2015337136, label %originalBBpart2490
    i32 871966498, label %land.lhs.true197
    i32 -1888035239, label %originalBB492
    i32 1365363672, label %originalBBpart2496
    i32 1254213024, label %land.lhs.true200
    i32 -694885851, label %lor.lhs.false203
    i32 -906209566, label %if.then206
    i32 -1274110858, label %originalBB498
    i32 2042555756, label %originalBBpart2500
    i32 681237966, label %if.end208
    i32 -1405301307, label %originalBB502
    i32 -1758211176, label %originalBBpart2504
    i32 -707629403, label %land.lhs.true210
    i32 110433387, label %land.lhs.true213
    i32 -2067662754, label %originalBB506
    i32 1063985381, label %originalBBpart2510
    i32 -1360891021, label %lor.lhs.false216
    i32 1221344093, label %if.then219
    i32 -785987000, label %if.end221
    i32 -212860336, label %land.lhs.true223
    i32 79522112, label %land.lhs.true226
    i32 -422057004, label %lor.lhs.false229
    i32 1111859990, label %if.then232
    i32 519862643, label %originalBB512
    i32 -159647883, label %originalBBpart2514
    i32 1098246677, label %if.end234
    i32 -320824749, label %land.lhs.true236
    i32 -803584525, label %land.lhs.true239
    i32 -1505378298, label %originalBB516
    i32 1613407310, label %originalBBpart2523
    i32 923858769, label %lor.lhs.false242
    i32 1754195705, label %if.then245
    i32 -463198624, label %originalBB525
    i32 -1725606391, label %originalBBpart2527
    i32 -1034271951, label %if.end247
    i32 85558624, label %originalBB529
    i32 785662214, label %originalBBpart2531
    i32 1345296327, label %land.lhs.true249
    i32 -492548220, label %originalBB533
    i32 833963941, label %originalBBpart2537
    i32 831468666, label %land.lhs.true252
    i32 255112874, label %lor.lhs.false255
    i32 -1999732594, label %if.then258
    i32 -343168874, label %if.end260
    i32 -389154487, label %land.lhs.true262
    i32 -920375559, label %land.lhs.true265
    i32 -1148184159, label %originalBB539
    i32 -255124568, label %originalBBpart2547
    i32 -1045157674, label %lor.lhs.false268
    i32 440577236, label %if.then271
    i32 2108133685, label %if.end273
    i32 -771042858, label %originalBB549
    i32 1804630092, label %originalBBpart2551
    i32 1309667086, label %land.lhs.true275
    i32 2073806856, label %originalBB553
    i32 -1387896955, label %originalBBpart2560
    i32 987247701, label %land.lhs.true278
    i32 -463645857, label %lor.lhs.false281
    i32 1161429372, label %if.then284
    i32 -298502588, label %if.end286
    i32 213133850, label %originalBB562
    i32 -1698873905, label %originalBBpart2564
    i32 -1487022170, label %land.lhs.true288
    i32 1806394042, label %land.lhs.true291
    i32 1590131755, label %lor.lhs.false294
    i32 1462739359, label %if.then297
    i32 -1601666105, label %if.end299
    i32 -1522244850, label %land.lhs.true301
    i32 -690603376, label %land.lhs.true304
    i32 -788678753, label %originalBB566
    i32 1517706765, label %originalBBpart2572
    i32 -109118523, label %lor.lhs.false307
    i32 -298636812, label %if.then310
    i32 1602701188, label %if.end312
    i32 -54751465, label %originalBBalteredBB
    i32 256766215, label %originalBB313alteredBB
    i32 -1201176930, label %originalBB320alteredBB
    i32 2085810552, label %originalBB337alteredBB
    i32 1501405486, label %originalBB341alteredBB
    i32 -966231791, label %originalBB345alteredBB
    i32 -1509639154, label %originalBB355alteredBB
    i32 1112084062, label %originalBB363alteredBB
    i32 967196082, label %originalBB368alteredBB
    i32 1780058476, label %originalBB377alteredBB
    i32 1816187584, label %originalBB381alteredBB
    i32 219516210, label %originalBB396alteredBB
    i32 1481258644, label %originalBB408alteredBB
    i32 -1112567370, label %originalBB412alteredBB
    i32 -167941424, label %originalBB425alteredBB
    i32 83619833, label %originalBB429alteredBB
    i32 -219602504, label %originalBB434alteredBB
    i32 -1594066221, label %originalBB452alteredBB
    i32 347777825, label %originalBB462alteredBB
    i32 836445147, label %originalBB471alteredBB
    i32 1261909123, label %originalBB488alteredBB
    i32 601769839, label %originalBB492alteredBB
    i32 -604633079, label %originalBB498alteredBB
    i32 -2072114270, label %originalBB502alteredBB
    i32 1555438092, label %originalBB506alteredBB
    i32 -1424827210, label %originalBB512alteredBB
    i32 -539452722, label %originalBB516alteredBB
    i32 1104166347, label %originalBB525alteredBB
    i32 -1208830601, label %originalBB529alteredBB
    i32 11494588, label %originalBB533alteredBB
    i32 -643830888, label %originalBB539alteredBB
    i32 675713098, label %originalBB549alteredBB
    i32 1134349572, label %originalBB553alteredBB
    i32 -2042879636, label %originalBB562alteredBB
    i32 1980185747, label %originalBB566alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB539alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB471alteredBB, %originalBB462alteredBB, %originalBB452alteredBB, %originalBB434alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB396alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB368alteredBB, %originalBB363alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB320alteredBB, %originalBB313alteredBB, %originalBBalteredBB, %if.then310, %lor.lhs.false307, %originalBBpart2572, %originalBB566, %land.lhs.true304, %land.lhs.true301, %if.end299, %if.then297, %lor.lhs.false294, %land.lhs.true291, %land.lhs.true288, %originalBBpart2564, %originalBB562, %if.end286, %if.then284, %lor.lhs.false281, %land.lhs.true278, %originalBBpart2560, %originalBB553, %land.lhs.true275, %originalBBpart2551, %originalBB549, %if.end273, %if.then271, %lor.lhs.false268, %originalBBpart2547, %originalBB539, %land.lhs.true265, %land.lhs.true262, %if.end260, %if.then258, %lor.lhs.false255, %land.lhs.true252, %originalBBpart2537, %originalBB533, %land.lhs.true249, %originalBBpart2531, %originalBB529, %if.end247, %originalBBpart2527, %originalBB525, %if.then245, %lor.lhs.false242, %originalBBpart2523, %originalBB516, %land.lhs.true239, %land.lhs.true236, %if.end234, %originalBBpart2514, %originalBB512, %if.then232, %lor.lhs.false229, %land.lhs.true226, %land.lhs.true223, %if.end221, %if.then219, %lor.lhs.false216, %originalBBpart2510, %originalBB506, %land.lhs.true213, %land.lhs.true210, %originalBBpart2504, %originalBB502, %if.end208, %originalBBpart2500, %originalBB498, %if.then206, %lor.lhs.false203, %land.lhs.true200, %originalBBpart2496, %originalBB492, %land.lhs.true197, %originalBBpart2490, %originalBB488, %if.end195, %if.then193, %lor.lhs.false190, %land.lhs.true187, %land.lhs.true184, %if.end182, %if.then180, %originalBBpart2486, %originalBB471, %land.lhs.true177, %originalBBpart2469, %originalBB462, %lor.lhs.false174, %land.lhs.true171, %land.lhs.true168, %if.end166, %if.then164, %originalBBpart2460, %originalBB452, %land.lhs.true161, %lor.lhs.false158, %originalBBpart2450, %originalBB434, %land.lhs.true155, %originalBBpart2432, %originalBB429, %land.lhs.true152, %if.end150, %originalBBpart2427, %originalBB425, %if.then148, %land.lhs.true145, %originalBBpart2423, %originalBB412, %lor.lhs.false142, %land.lhs.true139, %land.lhs.true136, %originalBBpart2410, %originalBB408, %if.end134, %if.then132, %land.lhs.true129, %originalBBpart2406, %originalBB396, %lor.lhs.false126, %land.lhs.true123, %originalBBpart2394, %originalBB381, %land.lhs.true120, %if.end118, %originalBBpart2379, %originalBB377, %if.then116, %land.lhs.true113, %lor.lhs.false110, %land.lhs.true107, %land.lhs.true104, %if.end102, %if.then100, %land.lhs.true97, %lor.lhs.false94, %land.lhs.true91, %land.lhs.true88, %if.end86, %if.then84, %originalBBpart2375, %originalBB368, %land.lhs.true81, %originalBBpart2366, %originalBB363, %lor.lhs.false78, %land.lhs.true75, %land.lhs.true72, %if.end70, %if.then68, %land.lhs.true65, %originalBBpart2361, %originalBB355, %lor.lhs.false62, %land.lhs.true59, %originalBBpart2353, %originalBB345, %land.lhs.true56, %originalBBpart2343, %originalBB341, %if.end54, %originalBBpart2339, %originalBB337, %if.then52, %land.lhs.true49, %lor.lhs.false46, %land.lhs.true43, %originalBBpart2335, %originalBB320, %land.lhs.true40, %if.end38, %if.then36, %land.lhs.true33, %originalBBpart2318, %originalBB313, %lor.lhs.false, %land.lhs.true28, %land.lhs.true, %originalBBpart2, %originalBB, %if.end25, %if.then23, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788678753, %originalBB566alteredBB ], [ 213133850, %originalBB562alteredBB ], [ 2073806856, %originalBB553alteredBB ], [ -771042858, %originalBB549alteredBB ], [ -1148184159, %originalBB539alteredBB ], [ -492548220, %originalBB533alteredBB ], [ 85558624, %originalBB529alteredBB ], [ -463198624, %originalBB525alteredBB ], [ -1505378298, %originalBB516alteredBB ], [ 519862643, %originalBB512alteredBB ], [ -2067662754, %originalBB506alteredBB ], [ -1405301307, %originalBB502alteredBB ], [ -1274110858, %originalBB498alteredBB ], [ -1888035239, %originalBB492alteredBB ], [ 90042408, %originalBB488alteredBB ], [ -699716315, %originalBB471alteredBB ], [ 945313044, %originalBB462alteredBB ], [ 1349548260, %originalBB452alteredBB ], [ 1681553248, %originalBB434alteredBB ], [ 1901445006, %originalBB429alteredBB ], [ 992982381, %originalBB425alteredBB ], [ -1793844106, %originalBB412alteredBB ], [ 1589516035, %originalBB408alteredBB ], [ 2072399725, %originalBB396alteredBB ], [ -458248478, %originalBB381alteredBB ], [ -1634330944, %originalBB377alteredBB ], [ 1824316113, %originalBB368alteredBB ], [ -1797335748, %originalBB363alteredBB ], [ -1365418490, %originalBB355alteredBB ], [ -414125392, %originalBB345alteredBB ], [ -1951709879, %originalBB341alteredBB ], [ 920951640, %originalBB337alteredBB ], [ 177028584, %originalBB320alteredBB ], [ -1956038264, %originalBB313alteredBB ], [ 2081944049, %originalBBalteredBB ], [ 1602701188, %if.then310 ], [ %848, %lor.lhs.false307 ], [ %846, %originalBBpart2572 ], [ %845, %originalBB566 ], [ %834, %land.lhs.true304 ], [ %825, %land.lhs.true301 ], [ %823, %if.end299 ], [ -1601666105, %if.then297 ], [ %821, %lor.lhs.false294 ], [ %819, %land.lhs.true291 ], [ %816, %land.lhs.true288 ], [ %814, %originalBBpart2564 ], [ %813, %originalBB562 ], [ %803, %if.end286 ], [ -298502588, %if.then284 ], [ %794, %lor.lhs.false281 ], [ %792, %land.lhs.true278 ], [ %789, %originalBBpart2560 ], [ %788, %originalBB553 ], [ %778, %land.lhs.true275 ], [ %769, %originalBBpart2551 ], [ %768, %originalBB549 ], [ %758, %if.end273 ], [ 2108133685, %if.then271 ], [ %749, %lor.lhs.false268 ], [ %747, %originalBBpart2547 ], [ %746, %originalBB539 ], [ %735, %land.lhs.true265 ], [ %726, %land.lhs.true262 ], [ %724, %if.end260 ], [ -343168874, %if.then258 ], [ %722, %lor.lhs.false255 ], [ %720, %land.lhs.true252 ], [ %717, %originalBBpart2537 ], [ %716, %originalBB533 ], [ %706, %land.lhs.true249 ], [ %697, %originalBBpart2531 ], [ %696, %originalBB529 ], [ %686, %if.end247 ], [ -1034271951, %originalBBpart2527 ], [ %677, %originalBB525 ], [ %668, %if.then245 ], [ %659, %lor.lhs.false242 ], [ %657, %originalBBpart2523 ], [ %656, %originalBB516 ], [ %645, %land.lhs.true239 ], [ %636, %land.lhs.true236 ], [ %634, %if.end234 ], [ 1098246677, %originalBBpart2514 ], [ %632, %originalBB512 ], [ %623, %if.then232 ], [ %614, %lor.lhs.false229 ], [ %612, %land.lhs.true226 ], [ %609, %land.lhs.true223 ], [ %607, %if.end221 ], [ -785987000, %if.then219 ], [ %605, %lor.lhs.false216 ], [ %603, %originalBBpart2510 ], [ %602, %originalBB506 ], [ %591, %land.lhs.true213 ], [ %582, %land.lhs.true210 ], [ %580, %originalBBpart2504 ], [ %579, %originalBB502 ], [ %569, %if.end208 ], [ 681237966, %originalBBpart2500 ], [ %560, %originalBB498 ], [ %551, %if.then206 ], [ %542, %lor.lhs.false203 ], [ %540, %land.lhs.true200 ], [ %537, %originalBBpart2496 ], [ %536, %originalBB492 ], [ %526, %land.lhs.true197 ], [ %517, %originalBBpart2490 ], [ %516, %originalBB488 ], [ %506, %if.end195 ], [ 1232537862, %if.then193 ], [ %497, %lor.lhs.false190 ], [ %495, %land.lhs.true187 ], [ %492, %land.lhs.true184 ], [ %490, %if.end182 ], [ 1928771447, %if.then180 ], [ %488, %originalBBpart2486 ], [ %487, %originalBB471 ], [ %477, %land.lhs.true177 ], [ %468, %originalBBpart2469 ], [ %467, %originalBB462 ], [ %457, %lor.lhs.false174 ], [ %448, %land.lhs.true171 ], [ %445, %land.lhs.true168 ], [ %443, %if.end166 ], [ 1962697307, %if.then164 ], [ %441, %originalBBpart2460 ], [ %440, %originalBB452 ], [ %430, %land.lhs.true161 ], [ %421, %lor.lhs.false158 ], [ %419, %originalBBpart2450 ], [ %418, %originalBB434 ], [ %407, %land.lhs.true155 ], [ %398, %originalBBpart2432 ], [ %397, %originalBB429 ], [ %387, %land.lhs.true152 ], [ %378, %if.end150 ], [ 1334955999, %originalBBpart2427 ], [ %376, %originalBB425 ], [ %367, %if.then148 ], [ %358, %land.lhs.true145 ], [ %356, %originalBBpart2423 ], [ %355, %originalBB412 ], [ %345, %lor.lhs.false142 ], [ %336, %land.lhs.true139 ], [ %333, %land.lhs.true136 ], [ %331, %originalBBpart2410 ], [ %330, %originalBB408 ], [ %320, %if.end134 ], [ 1282171863, %if.then132 ], [ %311, %land.lhs.true129 ], [ %309, %originalBBpart2406 ], [ %308, %originalBB396 ], [ %298, %lor.lhs.false126 ], [ %289, %land.lhs.true123 ], [ %286, %originalBBpart2394 ], [ %285, %originalBB381 ], [ %275, %land.lhs.true120 ], [ %266, %if.end118 ], [ -386831174, %originalBBpart2379 ], [ %264, %originalBB377 ], [ %255, %if.then116 ], [ %246, %land.lhs.true113 ], [ %244, %lor.lhs.false110 ], [ %242, %land.lhs.true107 ], [ %239, %land.lhs.true104 ], [ %237, %if.end102 ], [ 2013828406, %if.then100 ], [ %235, %land.lhs.true97 ], [ %233, %lor.lhs.false94 ], [ %231, %land.lhs.true91 ], [ %228, %land.lhs.true88 ], [ %226, %if.end86 ], [ 1542547112, %if.then84 ], [ %224, %originalBBpart2375 ], [ %223, %originalBB368 ], [ %213, %land.lhs.true81 ], [ %204, %originalBBpart2366 ], [ %203, %originalBB363 ], [ %193, %lor.lhs.false78 ], [ %184, %land.lhs.true75 ], [ %181, %land.lhs.true72 ], [ %179, %if.end70 ], [ -556326784, %if.then68 ], [ %177, %land.lhs.true65 ], [ %175, %originalBBpart2361 ], [ %174, %originalBB355 ], [ %164, %lor.lhs.false62 ], [ %155, %land.lhs.true59 ], [ %152, %originalBBpart2353 ], [ %151, %originalBB345 ], [ %141, %land.lhs.true56 ], [ %132, %originalBBpart2343 ], [ %131, %originalBB341 ], [ %121, %if.end54 ], [ 1600540992, %originalBBpart2339 ], [ %112, %originalBB337 ], [ %103, %if.then52 ], [ %94, %land.lhs.true49 ], [ %92, %lor.lhs.false46 ], [ %90, %land.lhs.true43 ], [ %87, %originalBBpart2335 ], [ %86, %originalBB320 ], [ %76, %land.lhs.true40 ], [ %67, %if.end38 ], [ 1162324448, %if.then36 ], [ %65, %land.lhs.true33 ], [ %63, %originalBBpart2318 ], [ %62, %originalBB313 ], [ %52, %lor.lhs.false ], [ %43, %land.lhs.true28 ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %if.end25 ], [ -183349181, %if.then23 ], [ %18, %if.end ], [ -1660259177, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %15 = select i1 %cmp, i32 2140058484, i32 -1660259177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %17, 2
  %18 = select i1 %cmp22, i32 -2066379695, i32 -183349181
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2081944049, i32 -54751465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %28, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1261948599, i32 -54751465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %38 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1894321669, i32 1162324448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %rem = srem i32 %39, 100
  %cmp27.not = icmp eq i32 %rem, 0
  %40 = select i1 %cmp27.not, i32 -1516573941, i32 1673718922
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = and i32 %41, 3
  %cmp30.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp30.not, i32 -1516573941, i32 1203331430
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1956038264, i32 256766215
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %rem31 = srem i32 %53, 100
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 60051415, i32 256766215
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %63 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -712139381, i32 1162324448
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem34 = srem i32 %64, 400
  %cmp35.not = icmp eq i32 %rem34, 0
  %65 = select i1 %cmp35.not, i32 1162324448, i32 1203331430
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %66, 4
  %67 = select i1 %cmp39, i32 -1730069762, i32 1600540992
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 177028584, i32 -1201176930
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem41 = srem i32 %77, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -752267945, i32 -1201176930
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1940813786, i32 793380807
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = and i32 %88, 3
  %cmp45.not = icmp eq i32 %89, 0
  %90 = select i1 %cmp45.not, i32 793380807, i32 516179864
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem47 = srem i32 %91, 100
  %cmp48 = icmp eq i32 %rem47, 0
  %92 = select i1 %cmp48, i32 513502006, i32 1600540992
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %rem50 = srem i32 %93, 400
  %cmp51.not = icmp eq i32 %rem50, 0
  %94 = select i1 %cmp51.not, i32 1600540992, i32 516179864
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 920951640, i32 2085810552
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2084216421, i32 2085810552
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1951709879, i32 1501405486
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %122, 5
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -807516826, i32 1501405486
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %132 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 18471638, i32 -556326784
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -414125392, i32 -966231791
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem57 = srem i32 %142, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1063557579, i32 -966231791
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %152 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -626439742, i32 279968899
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = and i32 %153, 3
  %cmp61.not = icmp eq i32 %154, 0
  %155 = select i1 %cmp61.not, i32 279968899, i32 1547381256
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1365418490, i32 -1509639154
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %rem63 = srem i32 %165, 100
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1401842635, i32 -1509639154
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %175 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 688261847, i32 -556326784
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem66 = srem i32 %176, 400
  %cmp67.not = icmp eq i32 %rem66, 0
  %177 = select i1 %cmp67.not, i32 -556326784, i32 1547381256
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg8)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %178, 6
  %179 = select i1 %cmp71, i32 846390209, i32 1542547112
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %rem73 = srem i32 %180, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %181 = select i1 %cmp74.not, i32 -1990446514, i32 -436909677
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = and i32 %182, 3
  %cmp77.not = icmp eq i32 %183, 0
  %184 = select i1 %cmp77.not, i32 -1990446514, i32 1045546541
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1797335748, i32 1112084062
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %rem79 = srem i32 %194, 100
  %cmp80 = icmp eq i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 729061886, i32 1112084062
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %204 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1352642968, i32 1542547112
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1824316113, i32 967196082
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %rem82 = srem i32 %214, 400
  %cmp83 = icmp ne i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -387050826, i32 967196082
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %224 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1045546541, i32 1542547112
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg9)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %225, 7
  %226 = select i1 %cmp87, i32 -1518616912, i32 2013828406
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %rem89 = srem i32 %227, 100
  %cmp90.not = icmp eq i32 %rem89, 0
  %228 = select i1 %cmp90.not, i32 392780686, i32 1760885651
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = and i32 %229, 3
  %cmp93.not = icmp eq i32 %230, 0
  %231 = select i1 %cmp93.not, i32 392780686, i32 2050085929
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %rem95 = srem i32 %232, 100
  %cmp96 = icmp eq i32 %rem95, 0
  %233 = select i1 %cmp96, i32 -2046859920, i32 2013828406
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %rem98 = srem i32 %234, 400
  %cmp99.not = icmp eq i32 %rem98, 0
  %235 = select i1 %cmp99.not, i32 2013828406, i32 2050085929
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %236, 8
  %237 = select i1 %cmp103, i32 136858986, i32 -386831174
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %rem105 = srem i32 %238, 100
  %cmp106.not = icmp eq i32 %rem105, 0
  %239 = select i1 %cmp106.not, i32 1263350422, i32 2060286129
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = and i32 %240, 3
  %cmp109.not = icmp eq i32 %241, 0
  %242 = select i1 %cmp109.not, i32 1263350422, i32 -2006221392
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %rem111 = srem i32 %243, 100
  %cmp112 = icmp eq i32 %rem111, 0
  %244 = select i1 %cmp112, i32 436997933, i32 -386831174
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem114 = srem i32 %245, 400
  %cmp115.not = icmp eq i32 %rem114, 0
  %246 = select i1 %cmp115.not, i32 -386831174, i32 -2006221392
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1634330944, i32 1780058476
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1356350671, i32 1780058476
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %265, 9
  %266 = select i1 %cmp119, i32 -17481282, i32 1282171863
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -458248478, i32 1816187584
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %rem121 = srem i32 %276, 100
  %cmp122 = icmp ne i32 %rem121, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -135918897, i32 1816187584
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %286 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -371730706, i32 -293130004
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = and i32 %287, 3
  %cmp125.not = icmp eq i32 %288, 0
  %289 = select i1 %cmp125.not, i32 -293130004, i32 520247250
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2072399725, i32 219516210
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %rem127 = srem i32 %299, 100
  %cmp128 = icmp eq i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1426567026, i32 219516210
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %309 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1375346573, i32 1282171863
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %rem130 = srem i32 %310, 400
  %cmp131.not = icmp eq i32 %rem130, 0
  %311 = select i1 %cmp131.not, i32 1282171863, i32 520247250
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1589516035, i32 1481258644
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %cmp135 = icmp eq i32 %321, 10
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -684202686, i32 1481258644
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %331 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 2094040148, i32 1334955999
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %rem137 = srem i32 %332, 100
  %cmp138.not = icmp eq i32 %rem137, 0
  %333 = select i1 %cmp138.not, i32 -690508167, i32 -1436951077
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %335 = and i32 %334, 3
  %cmp141.not = icmp eq i32 %335, 0
  %336 = select i1 %cmp141.not, i32 -690508167, i32 -361233958
  br label %loopEntry.backedge

lor.lhs.false142:                                 ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1793844106, i32 -1112567370
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %rem143 = srem i32 %346, 100
  %cmp144 = icmp eq i32 %rem143, 0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -989367816, i32 -1112567370
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %356 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 1649099351, i32 1334955999
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %rem146 = srem i32 %357, 400
  %cmp147.not = icmp eq i32 %rem146, 0
  %358 = select i1 %cmp147.not, i32 1334955999, i32 -361233958
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 992982381, i32 -167941424
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1012443371, i32 -167941424
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %cmp151 = icmp eq i32 %377, 11
  %378 = select i1 %cmp151, i32 25957280, i32 1962697307
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1901445006, i32 83619833
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %rem153 = srem i32 %388, 100
  %cmp154 = icmp ne i32 %rem153, 0
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 927890348, i32 83619833
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %398 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -288779039, i32 -90454439
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1681553248, i32 -219602504
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %409 = and i32 %408, 3
  %cmp157 = icmp ne i32 %409, 0
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1046968754, i32 -219602504
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %419 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 243543511, i32 -90454439
  br label %loopEntry.backedge

lor.lhs.false158:                                 ; preds = %loopEntry
  %420 = load i32, i32* %a, align 4
  %rem159 = srem i32 %420, 100
  %cmp160 = icmp eq i32 %rem159, 0
  %421 = select i1 %cmp160, i32 -939916105, i32 1962697307
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1349548260, i32 -1594066221
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %rem162 = srem i32 %431, 400
  %cmp163 = icmp ne i32 %rem162, 0
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1610294020, i32 -1594066221
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %441 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 243543511, i32 1962697307
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %cmp167 = icmp eq i32 %442, 12
  %443 = select i1 %cmp167, i32 -104487822, i32 1928771447
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  %rem169 = srem i32 %444, 100
  %cmp170.not = icmp eq i32 %rem169, 0
  %445 = select i1 %cmp170.not, i32 -1111004099, i32 -1586634511
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %447 = and i32 %446, 3
  %cmp173.not = icmp eq i32 %447, 0
  %448 = select i1 %cmp173.not, i32 -1111004099, i32 -846101610
  br label %loopEntry.backedge

lor.lhs.false174:                                 ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 945313044, i32 347777825
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %rem175 = srem i32 %458, 100
  %cmp176 = icmp eq i32 %rem175, 0
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1700523782, i32 347777825
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %468 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 1249353081, i32 1928771447
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -699716315, i32 836445147
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %rem178 = srem i32 %478, 400
  %cmp179 = icmp ne i32 %rem178, 0
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -941072595, i32 836445147
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %488 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -846101610, i32 1928771447
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %cmp183 = icmp eq i32 %489, 3
  %490 = select i1 %cmp183, i32 -1504830616, i32 1232537862
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %rem185 = srem i32 %491, 100
  %cmp186.not = icmp eq i32 %rem185, 0
  %492 = select i1 %cmp186.not, i32 -1758708679, i32 2118180614
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %493 = load i32, i32* %a, align 4
  %494 = and i32 %493, 3
  %cmp189 = icmp eq i32 %494, 0
  %495 = select i1 %cmp189, i32 625890466, i32 -1758708679
  br label %loopEntry.backedge

lor.lhs.false190:                                 ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %rem191 = srem i32 %496, 400
  %cmp192 = icmp eq i32 %rem191, 0
  %497 = select i1 %cmp192, i32 625890466, i32 1232537862
  br label %loopEntry.backedge

if.then193:                                       ; preds = %loopEntry
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 90042408, i32 1261909123
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %cmp196 = icmp eq i32 %507, 4
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 2015337136, i32 1261909123
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %517 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 871966498, i32 681237966
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1888035239, i32 601769839
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %rem198 = srem i32 %527, 100
  %cmp199 = icmp ne i32 %rem198, 0
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1365363672, i32 601769839
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %537 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 1254213024, i32 -694885851
  br label %loopEntry.backedge

land.lhs.true200:                                 ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %539 = and i32 %538, 3
  %cmp202 = icmp eq i32 %539, 0
  %540 = select i1 %cmp202, i32 -906209566, i32 -694885851
  br label %loopEntry.backedge

lor.lhs.false203:                                 ; preds = %loopEntry
  %541 = load i32, i32* %a, align 4
  %rem204 = srem i32 %541, 400
  %cmp205 = icmp eq i32 %rem204, 0
  %542 = select i1 %cmp205, i32 -906209566, i32 681237966
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -1274110858, i32 -604633079
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 2042555756, i32 -604633079
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 -1405301307, i32 -2072114270
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %570 = load i32, i32* %b, align 4
  %cmp209 = icmp eq i32 %570, 5
  store i1 %cmp209, i1* %cmp209.reg2mem, align 1
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -1758211176, i32 -2072114270
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload = load volatile i1, i1* %cmp209.reg2mem, align 1
  %580 = select i1 %cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reg2mem.0.cmp209.reload, i32 -707629403, i32 -785987000
  br label %loopEntry.backedge

land.lhs.true210:                                 ; preds = %loopEntry
  %581 = load i32, i32* %a, align 4
  %rem211 = srem i32 %581, 100
  %cmp212.not = icmp eq i32 %rem211, 0
  %582 = select i1 %cmp212.not, i32 -1360891021, i32 110433387
  br label %loopEntry.backedge

land.lhs.true213:                                 ; preds = %loopEntry
  %583 = load i32, i32* @x, align 4
  %584 = load i32, i32* @y, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -2067662754, i32 1555438092
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %592 = load i32, i32* %a, align 4
  %593 = and i32 %592, 3
  %cmp215 = icmp eq i32 %593, 0
  store i1 %cmp215, i1* %cmp215.reg2mem, align 1
  %594 = load i32, i32* @x, align 4
  %595 = load i32, i32* @y, align 4
  %596 = add i32 %594, -1
  %597 = mul i32 %596, %594
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %600, %599
  %602 = select i1 %601, i32 1063985381, i32 1555438092
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload = load volatile i1, i1* %cmp215.reg2mem, align 1
  %603 = select i1 %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload, i32 1221344093, i32 -1360891021
  br label %loopEntry.backedge

lor.lhs.false216:                                 ; preds = %loopEntry
  %604 = load i32, i32* %a, align 4
  %rem217 = srem i32 %604, 400
  %cmp218 = icmp eq i32 %rem217, 0
  %605 = select i1 %cmp218, i32 1221344093, i32 -785987000
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %call220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %606 = load i32, i32* %b, align 4
  %cmp222 = icmp eq i32 %606, 6
  %607 = select i1 %cmp222, i32 -212860336, i32 1098246677
  br label %loopEntry.backedge

land.lhs.true223:                                 ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %rem224 = srem i32 %608, 100
  %cmp225.not = icmp eq i32 %rem224, 0
  %609 = select i1 %cmp225.not, i32 -422057004, i32 79522112
  br label %loopEntry.backedge

land.lhs.true226:                                 ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %611 = and i32 %610, 3
  %cmp228 = icmp eq i32 %611, 0
  %612 = select i1 %cmp228, i32 1111859990, i32 -422057004
  br label %loopEntry.backedge

lor.lhs.false229:                                 ; preds = %loopEntry
  %613 = load i32, i32* %a, align 4
  %rem230 = srem i32 %613, 400
  %cmp231 = icmp eq i32 %rem230, 0
  %614 = select i1 %cmp231, i32 1111859990, i32 1098246677
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x, align 4
  %616 = load i32, i32* @y, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 519862643, i32 -1424827210
  br label %loopEntry.backedge

originalBB512:                                    ; preds = %loopEntry
  %call233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg12)
  %624 = load i32, i32* @x, align 4
  %625 = load i32, i32* @y, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -159647883, i32 -1424827210
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end234:                                        ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %cmp235 = icmp eq i32 %633, 7
  %634 = select i1 %cmp235, i32 -320824749, i32 -1034271951
  br label %loopEntry.backedge

land.lhs.true236:                                 ; preds = %loopEntry
  %635 = load i32, i32* %a, align 4
  %rem237 = srem i32 %635, 100
  %cmp238.not = icmp eq i32 %rem237, 0
  %636 = select i1 %cmp238.not, i32 923858769, i32 -803584525
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %637 = load i32, i32* @x, align 4
  %638 = load i32, i32* @y, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -1505378298, i32 -539452722
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %647 = and i32 %646, 3
  %cmp241 = icmp eq i32 %647, 0
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %648 = load i32, i32* @x, align 4
  %649 = load i32, i32* @y, align 4
  %650 = add i32 %648, -1
  %651 = mul i32 %650, %648
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %654, %653
  %656 = select i1 %655, i32 1613407310, i32 -539452722
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %657 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 1754195705, i32 923858769
  br label %loopEntry.backedge

lor.lhs.false242:                                 ; preds = %loopEntry
  %658 = load i32, i32* %a, align 4
  %rem243 = srem i32 %658, 400
  %cmp244 = icmp eq i32 %rem243, 0
  %659 = select i1 %cmp244, i32 1754195705, i32 -1034271951
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x, align 4
  %661 = load i32, i32* @y, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 -463198624, i32 1104166347
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %669 = load i32, i32* @x, align 4
  %670 = load i32, i32* @y, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 -1725606391, i32 1104166347
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x, align 4
  %679 = load i32, i32* @y, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 85558624, i32 -1208830601
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %687 = load i32, i32* %b, align 4
  %cmp248 = icmp eq i32 %687, 8
  store i1 %cmp248, i1* %cmp248.reg2mem, align 1
  %688 = load i32, i32* @x, align 4
  %689 = load i32, i32* @y, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 785662214, i32 -1208830601
  br label %loopEntry.backedge

originalBBpart2531:                               ; preds = %loopEntry
  %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload = load volatile i1, i1* %cmp248.reg2mem, align 1
  %697 = select i1 %cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reg2mem.0.cmp248.reload, i32 1345296327, i32 -343168874
  br label %loopEntry.backedge

land.lhs.true249:                                 ; preds = %loopEntry
  %698 = load i32, i32* @x, align 4
  %699 = load i32, i32* @y, align 4
  %700 = add i32 %698, -1
  %701 = mul i32 %700, %698
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %704, %703
  %706 = select i1 %705, i32 -492548220, i32 11494588
  br label %loopEntry.backedge

originalBB533:                                    ; preds = %loopEntry
  %707 = load i32, i32* %a, align 4
  %rem250 = srem i32 %707, 100
  %cmp251 = icmp ne i32 %rem250, 0
  store i1 %cmp251, i1* %cmp251.reg2mem, align 1
  %708 = load i32, i32* @x, align 4
  %709 = load i32, i32* @y, align 4
  %710 = add i32 %708, -1
  %711 = mul i32 %710, %708
  %712 = and i32 %711, 1
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %714, %713
  %716 = select i1 %715, i32 833963941, i32 11494588
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload = load volatile i1, i1* %cmp251.reg2mem, align 1
  %717 = select i1 %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload, i32 831468666, i32 255112874
  br label %loopEntry.backedge

land.lhs.true252:                                 ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %719 = and i32 %718, 3
  %cmp254 = icmp eq i32 %719, 0
  %720 = select i1 %cmp254, i32 -1999732594, i32 255112874
  br label %loopEntry.backedge

lor.lhs.false255:                                 ; preds = %loopEntry
  %721 = load i32, i32* %a, align 4
  %rem256 = srem i32 %721, 400
  %cmp257 = icmp eq i32 %rem256, 0
  %722 = select i1 %cmp257, i32 -1999732594, i32 -343168874
  br label %loopEntry.backedge

if.then258:                                       ; preds = %loopEntry
  %call259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  %723 = load i32, i32* %b, align 4
  %cmp261 = icmp eq i32 %723, 9
  %724 = select i1 %cmp261, i32 -389154487, i32 2108133685
  br label %loopEntry.backedge

land.lhs.true262:                                 ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %rem263 = srem i32 %725, 100
  %cmp264.not = icmp eq i32 %rem263, 0
  %726 = select i1 %cmp264.not, i32 -1045157674, i32 -920375559
  br label %loopEntry.backedge

land.lhs.true265:                                 ; preds = %loopEntry
  %727 = load i32, i32* @x, align 4
  %728 = load i32, i32* @y, align 4
  %729 = add i32 %727, -1
  %730 = mul i32 %729, %727
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %733, %732
  %735 = select i1 %734, i32 -1148184159, i32 -643830888
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %736 = load i32, i32* %a, align 4
  %737 = and i32 %736, 3
  %cmp267 = icmp eq i32 %737, 0
  store i1 %cmp267, i1* %cmp267.reg2mem, align 1
  %738 = load i32, i32* @x, align 4
  %739 = load i32, i32* @y, align 4
  %740 = add i32 %738, -1
  %741 = mul i32 %740, %738
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %744, %743
  %746 = select i1 %745, i32 -255124568, i32 -643830888
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  %cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reload = load volatile i1, i1* %cmp267.reg2mem, align 1
  %747 = select i1 %cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reg2mem.0.cmp267.reload, i32 440577236, i32 -1045157674
  br label %loopEntry.backedge

lor.lhs.false268:                                 ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %rem269 = srem i32 %748, 400
  %cmp270 = icmp eq i32 %rem269, 0
  %749 = select i1 %cmp270, i32 440577236, i32 2108133685
  br label %loopEntry.backedge

if.then271:                                       ; preds = %loopEntry
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x, align 4
  %751 = load i32, i32* @y, align 4
  %752 = add i32 %750, -1
  %753 = mul i32 %752, %750
  %754 = and i32 %753, 1
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %756, %755
  %758 = select i1 %757, i32 -771042858, i32 675713098
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %759 = load i32, i32* %b, align 4
  %cmp274 = icmp eq i32 %759, 10
  store i1 %cmp274, i1* %cmp274.reg2mem, align 1
  %760 = load i32, i32* @x, align 4
  %761 = load i32, i32* @y, align 4
  %762 = add i32 %760, -1
  %763 = mul i32 %762, %760
  %764 = and i32 %763, 1
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %766, %765
  %768 = select i1 %767, i32 1804630092, i32 675713098
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload = load volatile i1, i1* %cmp274.reg2mem, align 1
  %769 = select i1 %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload, i32 1309667086, i32 -298502588
  br label %loopEntry.backedge

land.lhs.true275:                                 ; preds = %loopEntry
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 2073806856, i32 1134349572
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %779 = load i32, i32* %a, align 4
  %rem276 = srem i32 %779, 100
  %cmp277 = icmp ne i32 %rem276, 0
  store i1 %cmp277, i1* %cmp277.reg2mem, align 1
  %780 = load i32, i32* @x, align 4
  %781 = load i32, i32* @y, align 4
  %782 = add i32 %780, -1
  %783 = mul i32 %782, %780
  %784 = and i32 %783, 1
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %786, %785
  %788 = select i1 %787, i32 -1387896955, i32 1134349572
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload = load volatile i1, i1* %cmp277.reg2mem, align 1
  %789 = select i1 %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload, i32 987247701, i32 -463645857
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %790 = load i32, i32* %a, align 4
  %791 = and i32 %790, 3
  %cmp280 = icmp eq i32 %791, 0
  %792 = select i1 %cmp280, i32 1161429372, i32 -463645857
  br label %loopEntry.backedge

lor.lhs.false281:                                 ; preds = %loopEntry
  %793 = load i32, i32* %a, align 4
  %rem282 = srem i32 %793, 400
  %cmp283 = icmp eq i32 %rem282, 0
  %794 = select i1 %cmp283, i32 1161429372, i32 -298502588
  br label %loopEntry.backedge

if.then284:                                       ; preds = %loopEntry
  %call285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %loopEntry.backedge

if.end286:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x, align 4
  %796 = load i32, i32* @y, align 4
  %797 = add i32 %795, -1
  %798 = mul i32 %797, %795
  %799 = and i32 %798, 1
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %801, %800
  %803 = select i1 %802, i32 213133850, i32 -2042879636
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %804 = load i32, i32* %b, align 4
  %cmp287 = icmp eq i32 %804, 11
  store i1 %cmp287, i1* %cmp287.reg2mem, align 1
  %805 = load i32, i32* @x, align 4
  %806 = load i32, i32* @y, align 4
  %807 = add i32 %805, -1
  %808 = mul i32 %807, %805
  %809 = and i32 %808, 1
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %811, %810
  %813 = select i1 %812, i32 -1698873905, i32 -2042879636
  br label %loopEntry.backedge

originalBBpart2564:                               ; preds = %loopEntry
  %cmp287.reg2mem.0.cmp287.reg2mem.0.cmp287.reg2mem.0.cmp287.reload = load volatile i1, i1* %cmp287.reg2mem, align 1
  %814 = select i1 %cmp287.reg2mem.0.cmp287.reg2mem.0.cmp287.reg2mem.0.cmp287.reload, i32 -1487022170, i32 -1601666105
  br label %loopEntry.backedge

land.lhs.true288:                                 ; preds = %loopEntry
  %815 = load i32, i32* %a, align 4
  %rem289 = srem i32 %815, 100
  %cmp290.not = icmp eq i32 %rem289, 0
  %816 = select i1 %cmp290.not, i32 1590131755, i32 1806394042
  br label %loopEntry.backedge

land.lhs.true291:                                 ; preds = %loopEntry
  %817 = load i32, i32* %a, align 4
  %818 = and i32 %817, 3
  %cmp293 = icmp eq i32 %818, 0
  %819 = select i1 %cmp293, i32 1462739359, i32 1590131755
  br label %loopEntry.backedge

lor.lhs.false294:                                 ; preds = %loopEntry
  %820 = load i32, i32* %a, align 4
  %rem295 = srem i32 %820, 400
  %cmp296 = icmp eq i32 %rem295, 0
  %821 = select i1 %cmp296, i32 1462739359, i32 -1601666105
  br label %loopEntry.backedge

if.then297:                                       ; preds = %loopEntry
  %call298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg13)
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  %822 = load i32, i32* %b, align 4
  %cmp300 = icmp eq i32 %822, 12
  %823 = select i1 %cmp300, i32 -1522244850, i32 1602701188
  br label %loopEntry.backedge

land.lhs.true301:                                 ; preds = %loopEntry
  %824 = load i32, i32* %a, align 4
  %rem302 = srem i32 %824, 100
  %cmp303.not = icmp eq i32 %rem302, 0
  %825 = select i1 %cmp303.not, i32 -109118523, i32 -690603376
  br label %loopEntry.backedge

land.lhs.true304:                                 ; preds = %loopEntry
  %826 = load i32, i32* @x, align 4
  %827 = load i32, i32* @y, align 4
  %828 = add i32 %826, -1
  %829 = mul i32 %828, %826
  %830 = and i32 %829, 1
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %832, %831
  %834 = select i1 %833, i32 -788678753, i32 1980185747
  br label %loopEntry.backedge

originalBB566:                                    ; preds = %loopEntry
  %835 = load i32, i32* %a, align 4
  %836 = and i32 %835, 3
  %cmp306 = icmp eq i32 %836, 0
  store i1 %cmp306, i1* %cmp306.reg2mem, align 1
  %837 = load i32, i32* @x, align 4
  %838 = load i32, i32* @y, align 4
  %839 = add i32 %837, -1
  %840 = mul i32 %839, %837
  %841 = and i32 %840, 1
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %843, %842
  %845 = select i1 %844, i32 1517706765, i32 1980185747
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload = load volatile i1, i1* %cmp306.reg2mem, align 1
  %846 = select i1 %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload, i32 -298636812, i32 -109118523
  br label %loopEntry.backedge

lor.lhs.false307:                                 ; preds = %loopEntry
  %847 = load i32, i32* %a, align 4
  %rem308 = srem i32 %847, 400
  %cmp309 = icmp eq i32 %rem308, 0
  %848 = select i1 %cmp309, i32 -298636812, i32 1602701188
  br label %loopEntry.backedge

if.then310:                                       ; preds = %loopEntry
  %call311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %loopEntry.backedge

if.end312:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg11)
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB512alteredBB:                           ; preds = %loopEntry
  %call233alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg12)
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  %call246alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB533alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB566alteredBB:                           ; preds = %loopEntry
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
