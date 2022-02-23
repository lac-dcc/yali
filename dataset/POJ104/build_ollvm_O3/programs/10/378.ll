; ModuleID = 'build_ollvm/programs/10/378.ll'
source_filename = "source-C-CXX/10/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem409 = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %.reg2mem395 = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem381 = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255360791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255360791, label %first
    i32 -2050441699, label %if.then
    i32 -1271336201, label %NodeBlock285
    i32 2128720151, label %NodeBlock283
    i32 -45556488, label %NodeBlock281
    i32 652550183, label %NodeBlock279
    i32 -71122628, label %LeafBlock277
    i32 -1037631849, label %NodeBlock275
    i32 -1580129382, label %NodeBlock273
    i32 -322619046, label %NodeBlock271
    i32 -2073564768, label %NodeBlock269
    i32 1488142673, label %NodeBlock267
    i32 132409747, label %NodeBlock265
    i32 -589638198, label %NodeBlock
    i32 -1144414942, label %LeafBlock
    i32 -498830030, label %sw.bb
    i32 855022323, label %originalBB
    i32 1187455546, label %originalBBpart2
    i32 1292603584, label %sw.bb1
    i32 -363513532, label %originalBB120
    i32 -166464455, label %originalBBpart2125
    i32 1764960300, label %sw.bb2
    i32 244628455, label %sw.bb4
    i32 1251991575, label %sw.bb6
    i32 -664701121, label %sw.bb8
    i32 1683652534, label %sw.bb10
    i32 1685731665, label %sw.bb12
    i32 -1454709401, label %sw.bb14
    i32 -1996688488, label %originalBB127
    i32 926368147, label %originalBBpart2133
    i32 655360028, label %sw.bb16
    i32 230161504, label %sw.bb18
    i32 -1089391448, label %originalBB135
    i32 68650240, label %originalBBpart2153
    i32 -1923165487, label %sw.bb20
    i32 -65868453, label %NewDefault
    i32 -1261844951, label %sw.epilog
    i32 1093651958, label %if.else
    i32 -1052978126, label %originalBB155
    i32 -719296240, label %originalBBpart2165
    i32 -1178777458, label %if.then25
    i32 835212864, label %NodeBlock312
    i32 -1917190721, label %NodeBlock310
    i32 -238323634, label %NodeBlock308
    i32 666307092, label %NodeBlock306
    i32 -33635727, label %LeafBlock304
    i32 -489782264, label %NodeBlock302
    i32 -175145417, label %NodeBlock300
    i32 -1358957693, label %NodeBlock298
    i32 1966835496, label %NodeBlock296
    i32 990694612, label %NodeBlock294
    i32 -723587598, label %NodeBlock292
    i32 -401998535, label %NodeBlock290
    i32 1435333489, label %LeafBlock288
    i32 -691699366, label %sw.bb26
    i32 626023624, label %sw.bb27
    i32 92914504, label %sw.bb29
    i32 218570132, label %sw.bb31
    i32 1236528815, label %sw.bb33
    i32 739102432, label %sw.bb35
    i32 -591300784, label %sw.bb37
    i32 -1468094579, label %originalBB167
    i32 59931054, label %originalBBpart2181
    i32 -1271272325, label %sw.bb39
    i32 -969546171, label %originalBB183
    i32 81292875, label %originalBBpart2187
    i32 -158976143, label %sw.bb41
    i32 -1472169242, label %sw.bb43
    i32 1905622465, label %sw.bb45
    i32 -131592879, label %originalBB189
    i32 -1743591436, label %originalBBpart2193
    i32 1162332323, label %sw.bb47
    i32 951911108, label %NewDefault287
    i32 -1260867570, label %sw.epilog49
    i32 1556848005, label %if.else51
    i32 982608269, label %originalBB195
    i32 509138933, label %originalBBpart2203
    i32 -1723388892, label %land.lhs.true
    i32 1292782672, label %land.lhs.true56
    i32 -1304897703, label %if.then59
    i32 -1326614332, label %NodeBlock339
    i32 -1634128768, label %NodeBlock337
    i32 2023839248, label %NodeBlock335
    i32 145534328, label %NodeBlock333
    i32 -309847719, label %LeafBlock331
    i32 -1550654796, label %NodeBlock329
    i32 -464980901, label %NodeBlock327
    i32 -722818501, label %NodeBlock325
    i32 1232880298, label %NodeBlock323
    i32 1568531153, label %NodeBlock321
    i32 -1719153639, label %NodeBlock319
    i32 1233014154, label %NodeBlock317
    i32 -2113888354, label %LeafBlock315
    i32 -878633531, label %sw.bb60
    i32 712861103, label %sw.bb61
    i32 -2125142340, label %sw.bb63
    i32 811136718, label %sw.bb65
    i32 1408317902, label %originalBB205
    i32 -898853230, label %originalBBpart2209
    i32 1118648894, label %sw.bb67
    i32 1104203436, label %sw.bb69
    i32 -1237374555, label %sw.bb71
    i32 276216698, label %sw.bb73
    i32 1974207650, label %sw.bb75
    i32 658183326, label %sw.bb77
    i32 1907018931, label %sw.bb79
    i32 1051074252, label %sw.bb81
    i32 -364224297, label %originalBB211
    i32 -2032782337, label %originalBBpart2219
    i32 -1861133188, label %NewDefault314
    i32 -2080506246, label %sw.epilog83
    i32 -787253037, label %if.else85
    i32 1093541688, label %originalBB221
    i32 -685148115, label %originalBBpart2227
    i32 983139240, label %land.lhs.true88
    i32 -160002059, label %if.then91
    i32 1547773854, label %NodeBlock366
    i32 917606350, label %NodeBlock364
    i32 -646314536, label %NodeBlock362
    i32 552011199, label %NodeBlock360
    i32 1304655143, label %LeafBlock358
    i32 1356907136, label %NodeBlock356
    i32 111854120, label %NodeBlock354
    i32 1485784831, label %NodeBlock352
    i32 934161437, label %NodeBlock350
    i32 -434294811, label %NodeBlock348
    i32 -788256482, label %NodeBlock346
    i32 -1904807591, label %NodeBlock344
    i32 -104555577, label %LeafBlock342
    i32 -1698234121, label %sw.bb92
    i32 -362432709, label %sw.bb93
    i32 382017174, label %sw.bb95
    i32 -1354272364, label %originalBB229
    i32 2057989690, label %originalBBpart2239
    i32 218638002, label %sw.bb97
    i32 -1033498543, label %originalBB241
    i32 -1360710717, label %originalBBpart2247
    i32 -886160082, label %sw.bb99
    i32 -469927533, label %originalBB249
    i32 1123218964, label %originalBBpart2258
    i32 -436652733, label %sw.bb101
    i32 -2039632524, label %sw.bb103
    i32 -1030415557, label %originalBB260
    i32 1492610227, label %originalBBpart2263
    i32 955776958, label %sw.bb105
    i32 -1632502161, label %sw.bb107
    i32 914671291, label %sw.bb109
    i32 -963412332, label %sw.bb111
    i32 925577404, label %sw.bb113
    i32 1764361208, label %NewDefault341
    i32 -1134430868, label %sw.epilog115
    i32 1348758577, label %if.end
    i32 1495085331, label %if.end117
    i32 -464692270, label %if.end118
    i32 -1237687123, label %if.end119
    i32 1957263947, label %originalBBalteredBB
    i32 -1790166186, label %originalBB120alteredBB
    i32 -406858261, label %originalBB127alteredBB
    i32 -1458358274, label %originalBB135alteredBB
    i32 1764681993, label %originalBB155alteredBB
    i32 -1835080748, label %originalBB167alteredBB
    i32 -204673308, label %originalBB183alteredBB
    i32 -227472527, label %originalBB189alteredBB
    i32 -1338319336, label %originalBB195alteredBB
    i32 215871281, label %originalBB205alteredBB
    i32 578711819, label %originalBB211alteredBB
    i32 -1206660059, label %originalBB221alteredBB
    i32 1922255406, label %originalBB229alteredBB
    i32 2013277514, label %originalBB241alteredBB
    i32 1659591343, label %originalBB249alteredBB
    i32 -1702733597, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end118, %if.end117, %if.end, %sw.epilog115, %NewDefault341, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb107, %sw.bb105, %originalBBpart2263, %originalBB260, %sw.bb103, %sw.bb101, %originalBBpart2258, %originalBB249, %sw.bb99, %originalBBpart2247, %originalBB241, %sw.bb97, %originalBBpart2239, %originalBB229, %sw.bb95, %sw.bb93, %sw.bb92, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %if.then91, %land.lhs.true88, %originalBBpart2227, %originalBB221, %if.else85, %sw.epilog83, %NewDefault314, %originalBBpart2219, %originalBB211, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2209, %originalBB205, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb60, %LeafBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %LeafBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %if.then59, %land.lhs.true56, %land.lhs.true, %originalBBpart2203, %originalBB195, %if.else51, %sw.epilog49, %NewDefault287, %sw.bb47, %originalBBpart2193, %originalBB189, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2187, %originalBB183, %sw.bb39, %originalBBpart2181, %originalBB167, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %LeafBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %if.then25, %originalBBpart2165, %originalBB155, %if.else, %sw.epilog, %NewDefault, %sw.bb20, %originalBBpart2153, %originalBB135, %sw.bb18, %sw.bb16, %originalBBpart2133, %originalBB127, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart2125, %originalBB120, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %LeafBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %462, %originalBB260alteredBB ], [ %.neg, %originalBB249alteredBB ], [ %459, %originalBB241alteredBB ], [ %.neg4, %originalBB229alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %456, %originalBB211alteredBB ], [ %454, %originalBB205alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %452, %originalBB189alteredBB ], [ %.neg5, %originalBB183alteredBB ], [ %449, %originalBB167alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %447, %originalBB135alteredBB ], [ %445, %originalBB127alteredBB ], [ %443, %originalBB120alteredBB ], [ %441, %originalBBalteredBB ], [ %a.0, %if.end118 ], [ %a.0, %if.end117 ], [ %a.0, %if.end ], [ %a.0, %sw.epilog115 ], [ %a.0, %NewDefault341 ], [ %440, %sw.bb113 ], [ %438, %sw.bb111 ], [ %436, %sw.bb109 ], [ %434, %sw.bb107 ], [ %432, %sw.bb105 ], [ %a.0, %originalBBpart2263 ], [ %421, %originalBB260 ], [ %a.0, %sw.bb103 ], [ %410, %sw.bb101 ], [ %a.0, %originalBBpart2258 ], [ %399, %originalBB249 ], [ %a.0, %sw.bb99 ], [ %a.0, %originalBBpart2247 ], [ %379, %originalBB241 ], [ %a.0, %sw.bb97 ], [ %a.0, %originalBBpart2239 ], [ %359, %originalBB229 ], [ %a.0, %sw.bb95 ], [ %.neg6, %sw.bb93 ], [ %347, %sw.bb92 ], [ %a.0, %LeafBlock342 ], [ %a.0, %NodeBlock344 ], [ %a.0, %NodeBlock346 ], [ %a.0, %NodeBlock348 ], [ %a.0, %NodeBlock350 ], [ %a.0, %NodeBlock352 ], [ %a.0, %NodeBlock354 ], [ %a.0, %NodeBlock356 ], [ %a.0, %LeafBlock358 ], [ %a.0, %NodeBlock360 ], [ %a.0, %NodeBlock362 ], [ %a.0, %NodeBlock364 ], [ %a.0, %NodeBlock366 ], [ %a.0, %if.then91 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB221 ], [ %a.0, %if.else85 ], [ %a.0, %sw.epilog83 ], [ %a.0, %NewDefault314 ], [ %a.0, %originalBBpart2219 ], [ %.neg7, %originalBB211 ], [ %a.0, %sw.bb81 ], [ %.neg8, %sw.bb79 ], [ %289, %sw.bb77 ], [ %287, %sw.bb75 ], [ %.neg9, %sw.bb73 ], [ %284, %sw.bb71 ], [ %282, %sw.bb69 ], [ %280, %sw.bb67 ], [ %a.0, %originalBBpart2209 ], [ %269, %originalBB205 ], [ %a.0, %sw.bb65 ], [ %.neg10, %sw.bb63 ], [ %.neg11, %sw.bb61 ], [ %256, %sw.bb60 ], [ %a.0, %LeafBlock315 ], [ %a.0, %NodeBlock317 ], [ %a.0, %NodeBlock319 ], [ %a.0, %NodeBlock321 ], [ %a.0, %NodeBlock323 ], [ %a.0, %NodeBlock325 ], [ %a.0, %NodeBlock327 ], [ %a.0, %NodeBlock329 ], [ %a.0, %LeafBlock331 ], [ %a.0, %NodeBlock333 ], [ %a.0, %NodeBlock335 ], [ %a.0, %NodeBlock337 ], [ %a.0, %NodeBlock339 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB195 ], [ %a.0, %if.else51 ], [ %a.0, %sw.epilog49 ], [ %a.0, %NewDefault287 ], [ %216, %sw.bb47 ], [ %a.0, %originalBBpart2193 ], [ %.neg12, %originalBB189 ], [ %a.0, %sw.bb45 ], [ %.neg13, %sw.bb43 ], [ %.neg14, %sw.bb41 ], [ %a.0, %originalBBpart2187 ], [ %184, %originalBB183 ], [ %a.0, %sw.bb39 ], [ %a.0, %originalBBpart2181 ], [ %164, %originalBB167 ], [ %a.0, %sw.bb37 ], [ %153, %sw.bb35 ], [ %151, %sw.bb33 ], [ %149, %sw.bb31 ], [ %147, %sw.bb29 ], [ %145, %sw.bb27 ], [ %143, %sw.bb26 ], [ %a.0, %LeafBlock288 ], [ %a.0, %NodeBlock290 ], [ %a.0, %NodeBlock292 ], [ %a.0, %NodeBlock294 ], [ %a.0, %NodeBlock296 ], [ %a.0, %NodeBlock298 ], [ %a.0, %NodeBlock300 ], [ %a.0, %NodeBlock302 ], [ %a.0, %LeafBlock304 ], [ %a.0, %NodeBlock306 ], [ %a.0, %NodeBlock308 ], [ %a.0, %NodeBlock310 ], [ %a.0, %NodeBlock312 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB155 ], [ %a.0, %if.else ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %.neg15, %sw.bb20 ], [ %a.0, %originalBBpart2153 ], [ %98, %originalBB135 ], [ %a.0, %sw.bb18 ], [ %.neg16, %sw.bb16 ], [ %a.0, %originalBBpart2133 ], [ %77, %originalBB127 ], [ %a.0, %sw.bb14 ], [ %66, %sw.bb12 ], [ %64, %sw.bb10 ], [ %62, %sw.bb8 ], [ %60, %sw.bb6 ], [ %58, %sw.bb4 ], [ %56, %sw.bb2 ], [ %a.0, %originalBBpart2125 ], [ %45, %originalBB120 ], [ %a.0, %sw.bb1 ], [ %a.0, %originalBBpart2 ], [ %25, %originalBB ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock265 ], [ %a.0, %NodeBlock267 ], [ %a.0, %NodeBlock269 ], [ %a.0, %NodeBlock271 ], [ %a.0, %NodeBlock273 ], [ %a.0, %NodeBlock275 ], [ %a.0, %LeafBlock277 ], [ %a.0, %NodeBlock279 ], [ %a.0, %NodeBlock281 ], [ %a.0, %NodeBlock283 ], [ %a.0, %NodeBlock285 ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030415557, %originalBB260alteredBB ], [ -469927533, %originalBB249alteredBB ], [ -1033498543, %originalBB241alteredBB ], [ -1354272364, %originalBB229alteredBB ], [ 1093541688, %originalBB221alteredBB ], [ -364224297, %originalBB211alteredBB ], [ 1408317902, %originalBB205alteredBB ], [ 982608269, %originalBB195alteredBB ], [ -131592879, %originalBB189alteredBB ], [ -969546171, %originalBB183alteredBB ], [ -1468094579, %originalBB167alteredBB ], [ -1052978126, %originalBB155alteredBB ], [ -1089391448, %originalBB135alteredBB ], [ -1996688488, %originalBB127alteredBB ], [ -363513532, %originalBB120alteredBB ], [ 855022323, %originalBBalteredBB ], [ -1237687123, %if.end118 ], [ -464692270, %if.end117 ], [ 1495085331, %if.end ], [ 1348758577, %sw.epilog115 ], [ -1134430868, %NewDefault341 ], [ -1134430868, %sw.bb113 ], [ -1134430868, %sw.bb111 ], [ -1134430868, %sw.bb109 ], [ -1134430868, %sw.bb107 ], [ -1134430868, %sw.bb105 ], [ -1134430868, %originalBBpart2263 ], [ %430, %originalBB260 ], [ %419, %sw.bb103 ], [ -1134430868, %sw.bb101 ], [ -1134430868, %originalBBpart2258 ], [ %408, %originalBB249 ], [ %397, %sw.bb99 ], [ -1134430868, %originalBBpart2247 ], [ %388, %originalBB241 ], [ %377, %sw.bb97 ], [ -1134430868, %originalBBpart2239 ], [ %368, %originalBB229 ], [ %357, %sw.bb95 ], [ -1134430868, %sw.bb93 ], [ -1134430868, %sw.bb92 ], [ %346, %LeafBlock342 ], [ %345, %NodeBlock344 ], [ %344, %NodeBlock346 ], [ %343, %NodeBlock348 ], [ %342, %NodeBlock350 ], [ %341, %NodeBlock352 ], [ %340, %NodeBlock354 ], [ %339, %NodeBlock356 ], [ %338, %LeafBlock358 ], [ %337, %NodeBlock360 ], [ %336, %NodeBlock362 ], [ %335, %NodeBlock364 ], [ %334, %NodeBlock366 ], [ 1547773854, %if.then91 ], [ %332, %land.lhs.true88 ], [ %330, %originalBBpart2227 ], [ %329, %originalBB221 ], [ %318, %if.else85 ], [ 1495085331, %sw.epilog83 ], [ -2080506246, %NewDefault314 ], [ -2080506246, %originalBBpart2219 ], [ %309, %originalBB211 ], [ %299, %sw.bb81 ], [ -2080506246, %sw.bb79 ], [ -2080506246, %sw.bb77 ], [ -2080506246, %sw.bb75 ], [ -2080506246, %sw.bb73 ], [ -2080506246, %sw.bb71 ], [ -2080506246, %sw.bb69 ], [ -2080506246, %sw.bb67 ], [ -2080506246, %originalBBpart2209 ], [ %278, %originalBB205 ], [ %267, %sw.bb65 ], [ -2080506246, %sw.bb63 ], [ -2080506246, %sw.bb61 ], [ -2080506246, %sw.bb60 ], [ %255, %LeafBlock315 ], [ %254, %NodeBlock317 ], [ %253, %NodeBlock319 ], [ %252, %NodeBlock321 ], [ %251, %NodeBlock323 ], [ %250, %NodeBlock325 ], [ %249, %NodeBlock327 ], [ %248, %NodeBlock329 ], [ %247, %LeafBlock331 ], [ %246, %NodeBlock333 ], [ %245, %NodeBlock335 ], [ %244, %NodeBlock337 ], [ %243, %NodeBlock339 ], [ -1326614332, %if.then59 ], [ %241, %land.lhs.true56 ], [ %239, %land.lhs.true ], [ %237, %originalBBpart2203 ], [ %236, %originalBB195 ], [ %225, %if.else51 ], [ -464692270, %sw.epilog49 ], [ -1260867570, %NewDefault287 ], [ -1260867570, %sw.bb47 ], [ -1260867570, %originalBBpart2193 ], [ %214, %originalBB189 ], [ %204, %sw.bb45 ], [ -1260867570, %sw.bb43 ], [ -1260867570, %sw.bb41 ], [ -1260867570, %originalBBpart2187 ], [ %193, %originalBB183 ], [ %182, %sw.bb39 ], [ -1260867570, %originalBBpart2181 ], [ %173, %originalBB167 ], [ %162, %sw.bb37 ], [ -1260867570, %sw.bb35 ], [ -1260867570, %sw.bb33 ], [ -1260867570, %sw.bb31 ], [ -1260867570, %sw.bb29 ], [ -1260867570, %sw.bb27 ], [ -1260867570, %sw.bb26 ], [ %142, %LeafBlock288 ], [ %141, %NodeBlock290 ], [ %140, %NodeBlock292 ], [ %139, %NodeBlock294 ], [ %138, %NodeBlock296 ], [ %137, %NodeBlock298 ], [ %136, %NodeBlock300 ], [ %135, %NodeBlock302 ], [ %134, %LeafBlock304 ], [ %133, %NodeBlock306 ], [ %132, %NodeBlock308 ], [ %131, %NodeBlock310 ], [ %130, %NodeBlock312 ], [ 835212864, %if.then25 ], [ %128, %originalBBpart2165 ], [ %127, %originalBB155 ], [ %117, %if.else ], [ -1237687123, %sw.epilog ], [ -1261844951, %NewDefault ], [ -1261844951, %sw.bb20 ], [ -1261844951, %originalBBpart2153 ], [ %107, %originalBB135 ], [ %96, %sw.bb18 ], [ -1261844951, %sw.bb16 ], [ -1261844951, %originalBBpart2133 ], [ %86, %originalBB127 ], [ %75, %sw.bb14 ], [ -1261844951, %sw.bb12 ], [ -1261844951, %sw.bb10 ], [ -1261844951, %sw.bb8 ], [ -1261844951, %sw.bb6 ], [ -1261844951, %sw.bb4 ], [ -1261844951, %sw.bb2 ], [ -1261844951, %originalBBpart2125 ], [ %54, %originalBB120 ], [ %43, %sw.bb1 ], [ -1261844951, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %sw.bb ], [ %15, %LeafBlock ], [ %14, %NodeBlock ], [ %13, %NodeBlock265 ], [ %12, %NodeBlock267 ], [ %11, %NodeBlock269 ], [ %10, %NodeBlock271 ], [ %9, %NodeBlock273 ], [ %8, %NodeBlock275 ], [ %7, %LeafBlock277 ], [ %6, %NodeBlock279 ], [ %5, %NodeBlock281 ], [ %4, %NodeBlock283 ], [ %3, %NodeBlock285 ], [ -1271336201, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 1093651958, i32 -2050441699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot286 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload380, 7
  %3 = select i1 %Pivot286, i32 -322619046, i32 2128720151
  br label %loopEntry.backedge

NodeBlock283:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot284 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload373, 10
  %4 = select i1 %Pivot284, i32 -1037631849, i32 -45556488
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot282 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload370, 11
  %5 = select i1 %Pivot282, i32 655360028, i32 652550183
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot280 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload369, 12
  %6 = select i1 %Pivot280, i32 230161504, i32 -71122628
  br label %loopEntry.backedge

LeafBlock277:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf278 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %7 = select i1 %SwitchLeaf278, i32 -1923165487, i32 -65868453
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot276 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload372, 8
  %8 = select i1 %Pivot276, i32 1683652534, i32 -1580129382
  br label %loopEntry.backedge

NodeBlock273:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot274 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload371, 9
  %9 = select i1 %Pivot274, i32 1685731665, i32 -1454709401
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot272 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload379, 4
  %10 = select i1 %Pivot272, i32 132409747, i32 -2073564768
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot270 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload375, 5
  %11 = select i1 %Pivot270, i32 244628455, i32 1488142673
  br label %loopEntry.backedge

NodeBlock267:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot268 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload374, 6
  %12 = select i1 %Pivot268, i32 1251991575, i32 -664701121
  br label %loopEntry.backedge

NodeBlock265:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot266 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload378, 2
  %13 = select i1 %Pivot266, i32 -1144414942, i32 -589638198
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload376, 3
  %14 = select i1 %Pivot, i32 1292603584, i32 1764960300
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload377, 1
  %15 = select i1 %SwitchLeaf, i32 -498830030, i32 -65868453
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 855022323, i32 1957263947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1187455546, i32 1957263947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -363513532, i32 -1790166186
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %45 = add i32 %44, 31
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -166464455, i32 -1790166186
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %55 = load i32, i32* %d, align 4
  %56 = add i32 %55, 59
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %57 = load i32, i32* %d, align 4
  %58 = add i32 %57, 90
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = add i32 %59, 120
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = add i32 %61, 151
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %64 = add i32 %63, 181
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %66 = add i32 %65, 212
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1996688488, i32 -406858261
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, 243
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 926368147, i32 -406858261
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %87 = load i32, i32* %d, align 4
  %.neg16 = add i32 %87, 273
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1089391448, i32 -1458358274
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = add i32 %97, 304
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 68650240, i32 -1458358274
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %.neg15 = add i32 %108, 334
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1052978126, i32 1764681993
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %rem23 = srem i32 %118, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -719296240, i32 1764681993
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %128 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1178777458, i32 1556848005
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  store i32 %129, i32* %.reg2mem381, align 4
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload394 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot313 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload394, 7
  %130 = select i1 %Pivot313, i32 -1358957693, i32 -1917190721
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload387 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot311 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload387, 10
  %131 = select i1 %Pivot311, i32 -489782264, i32 -238323634
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload384 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot309 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload384, 11
  %132 = select i1 %Pivot309, i32 -1472169242, i32 666307092
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload383 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot307 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload383, 12
  %133 = select i1 %Pivot307, i32 1905622465, i32 -33635727
  br label %loopEntry.backedge

LeafBlock304:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382 = load volatile i32, i32* %.reg2mem381, align 4
  %SwitchLeaf305 = icmp eq i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382, 12
  %134 = select i1 %SwitchLeaf305, i32 1162332323, i32 951911108
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload386 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot303 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload386, 8
  %135 = select i1 %Pivot303, i32 -591300784, i32 -175145417
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload385 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot301 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload385, 9
  %136 = select i1 %Pivot301, i32 -1271272325, i32 -158976143
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload393 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot299 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload393, 4
  %137 = select i1 %Pivot299, i32 -723587598, i32 1966835496
  br label %loopEntry.backedge

NodeBlock296:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload389 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot297 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload389, 5
  %138 = select i1 %Pivot297, i32 218570132, i32 990694612
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload388 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot295 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload388, 6
  %139 = select i1 %Pivot295, i32 1236528815, i32 739102432
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload392 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot293 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload392, 2
  %140 = select i1 %Pivot293, i32 1435333489, i32 -401998535
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload390 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot291 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload390, 3
  %141 = select i1 %Pivot291, i32 626023624, i32 92914504
  br label %loopEntry.backedge

LeafBlock288:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload391 = load volatile i32, i32* %.reg2mem381, align 4
  %SwitchLeaf289 = icmp eq i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload391, 1
  %142 = select i1 %SwitchLeaf289, i32 -691699366, i32 951911108
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = add i32 %144, 31
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = add i32 %146, 60
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %149 = add i32 %148, 91
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = add i32 %150, 121
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = add i32 %152, 152
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1468094579, i32 -1835080748
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = add i32 %163, 182
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 59931054, i32 -1835080748
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -969546171, i32 -204673308
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = add i32 %183, 213
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 81292875, i32 -204673308
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %.neg14 = add i32 %194, 244
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %.neg13 = add i32 %195, 274
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -131592879, i32 -227472527
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %.neg12 = add i32 %205, 305
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1743591436, i32 -227472527
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %215 = load i32, i32* %d, align 4
  %216 = add i32 %215, 335
  br label %loopEntry.backedge

NewDefault287:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 982608269, i32 -1338319336
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %226 = load i32, i32* %y, align 4
  %227 = and i32 %226, 3
  %cmp53 = icmp eq i32 %227, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 509138933, i32 -1338319336
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %237 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1723388892, i32 -787253037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %rem54 = srem i32 %238, 100
  %cmp55 = icmp eq i32 %rem54, 0
  %239 = select i1 %cmp55, i32 1292782672, i32 -787253037
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %240 = load i32, i32* %y, align 4
  %rem57 = srem i32 %240, 400
  %cmp58.not = icmp eq i32 %rem57, 0
  %241 = select i1 %cmp58.not, i32 -787253037, i32 -1304897703
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  store i32 %242, i32* %.reg2mem395, align 4
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload408 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot340 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload408, 7
  %243 = select i1 %Pivot340, i32 -722818501, i32 -1634128768
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload401 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot338 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload401, 10
  %244 = select i1 %Pivot338, i32 -1550654796, i32 2023839248
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload398 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot336 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload398, 11
  %245 = select i1 %Pivot336, i32 658183326, i32 145534328
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload397 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot334 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload397, 12
  %246 = select i1 %Pivot334, i32 1907018931, i32 -309847719
  br label %loopEntry.backedge

LeafBlock331:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload396 = load volatile i32, i32* %.reg2mem395, align 4
  %SwitchLeaf332 = icmp eq i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload396, 12
  %247 = select i1 %SwitchLeaf332, i32 1051074252, i32 -1861133188
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload400 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot330 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload400, 8
  %248 = select i1 %Pivot330, i32 -1237374555, i32 -464980901
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload399 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot328 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload399, 9
  %249 = select i1 %Pivot328, i32 276216698, i32 1974207650
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload407 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot326 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload407, 4
  %250 = select i1 %Pivot326, i32 -1719153639, i32 1232880298
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload403 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot324 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload403, 5
  %251 = select i1 %Pivot324, i32 811136718, i32 1568531153
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload402 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot322 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload402, 6
  %252 = select i1 %Pivot322, i32 1118648894, i32 1104203436
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload406 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot320 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload406, 2
  %253 = select i1 %Pivot320, i32 -2113888354, i32 1233014154
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload404 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot318 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload404, 3
  %254 = select i1 %Pivot318, i32 712861103, i32 -2125142340
  br label %loopEntry.backedge

LeafBlock315:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload405 = load volatile i32, i32* %.reg2mem395, align 4
  %SwitchLeaf316 = icmp eq i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload405, 1
  %255 = select i1 %SwitchLeaf316, i32 -878633531, i32 -1861133188
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %.neg11 = add i32 %257, 31
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %.neg10 = add i32 %258, 59
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1408317902, i32 215871281
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %268 = load i32, i32* %d, align 4
  %269 = add i32 %268, 90
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -898853230, i32 215871281
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %279 = load i32, i32* %d, align 4
  %280 = add i32 %279, 120
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %282 = add i32 %281, 151
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = add i32 %283, 181
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %285 = load i32, i32* %d, align 4
  %.neg9 = add i32 %285, 212
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %287 = add i32 %286, 243
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %288 = load i32, i32* %d, align 4
  %289 = add i32 %288, 273
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %290 = load i32, i32* %d, align 4
  %.neg8 = add i32 %290, 304
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -364224297, i32 578711819
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %300 = load i32, i32* %d, align 4
  %.neg7 = add i32 %300, 334
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2032782337, i32 578711819
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault314:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog83:                                      ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1093541688, i32 -1206660059
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %319 = load i32, i32* %y, align 4
  %320 = and i32 %319, 3
  %cmp87 = icmp eq i32 %320, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -685148115, i32 -1206660059
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %330 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 983139240, i32 1348758577
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %331 = load i32, i32* %y, align 4
  %rem89 = srem i32 %331, 100
  %cmp90.not = icmp eq i32 %rem89, 0
  %332 = select i1 %cmp90.not, i32 1348758577, i32 -160002059
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  store i32 %333, i32* %.reg2mem409, align 4
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload422 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot367 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload422, 7
  %334 = select i1 %Pivot367, i32 1485784831, i32 917606350
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload415 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot365 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload415, 10
  %335 = select i1 %Pivot365, i32 1356907136, i32 -646314536
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload412 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot363 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload412, 11
  %336 = select i1 %Pivot363, i32 914671291, i32 552011199
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload411 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot361 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload411, 12
  %337 = select i1 %Pivot361, i32 -963412332, i32 1304655143
  br label %loopEntry.backedge

LeafBlock358:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload410 = load volatile i32, i32* %.reg2mem409, align 4
  %SwitchLeaf359 = icmp eq i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload410, 12
  %338 = select i1 %SwitchLeaf359, i32 925577404, i32 1764361208
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload414 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot357 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload414, 8
  %339 = select i1 %Pivot357, i32 -2039632524, i32 111854120
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload413 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot355 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload413, 9
  %340 = select i1 %Pivot355, i32 955776958, i32 -1632502161
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload421 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot353 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload421, 4
  %341 = select i1 %Pivot353, i32 -788256482, i32 934161437
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload417 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot351 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload417, 5
  %342 = select i1 %Pivot351, i32 218638002, i32 -434294811
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload416 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot349 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload416, 6
  %343 = select i1 %Pivot349, i32 -886160082, i32 -436652733
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload420 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot347 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload420, 2
  %344 = select i1 %Pivot347, i32 -104555577, i32 -1904807591
  br label %loopEntry.backedge

NodeBlock344:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload418 = load volatile i32, i32* %.reg2mem409, align 4
  %Pivot345 = icmp slt i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload418, 3
  %345 = select i1 %Pivot345, i32 -362432709, i32 382017174
  br label %loopEntry.backedge

LeafBlock342:                                     ; preds = %loopEntry
  %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload419 = load volatile i32, i32* %.reg2mem409, align 4
  %SwitchLeaf343 = icmp eq i32 %.reg2mem409.0..reg2mem409.0..reg2mem409.0..reload419, 1
  %346 = select i1 %SwitchLeaf343, i32 -1698234121, i32 1764361208
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %.neg6 = add i32 %348, 31
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1354272364, i32 1922255406
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %358 = load i32, i32* %d, align 4
  %359 = add i32 %358, 60
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 2057989690, i32 1922255406
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1033498543, i32 2013277514
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = add i32 %378, 91
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1360710717, i32 2013277514
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -469927533, i32 1659591343
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %398 = load i32, i32* %d, align 4
  %399 = add i32 %398, 121
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1123218964, i32 1659591343
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb101:                                         ; preds = %loopEntry
  %409 = load i32, i32* %d, align 4
  %410 = add i32 %409, 152
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1030415557, i32 -1702733597
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %421 = add i32 %420, 182
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1492610227, i32 -1702733597
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb105:                                         ; preds = %loopEntry
  %431 = load i32, i32* %d, align 4
  %432 = add i32 %431, 213
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %433 = load i32, i32* %d, align 4
  %434 = add i32 %433, 244
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %435 = load i32, i32* %d, align 4
  %436 = add i32 %435, 274
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  %437 = load i32, i32* %d, align 4
  %438 = add i32 %437, 305
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %439 = load i32, i32* %d, align 4
  %440 = add i32 %439, 335
  br label %loopEntry.backedge

NewDefault341:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog115:                                     ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %443 = add i32 %442, 31
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %d, align 4
  %445 = add i32 %444, 243
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %d, align 4
  %447 = add i32 %446, 304
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %449 = add i32 %448, 182
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %d, align 4
  %.neg5 = add i32 %450, 213
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = add i32 %451, 305
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %d, align 4
  %454 = add i32 %453, 90
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %d, align 4
  %456 = add i32 %455, 334
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %.neg4 = add i32 %457, 60
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %d, align 4
  %459 = add i32 %458, 91
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %.neg = add i32 %460, 121
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %d, align 4
  %462 = add i32 %461, 182
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
