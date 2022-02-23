; ModuleID = 'build_ollvm/programs/68/804.ll'
source_filename = "source-C-CXX/68/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp321.reg2mem = alloca i1, align 1
  %cmp296.reg2mem = alloca i1, align 1
  %cmp290.reg2mem = alloca i1, align 1
  %cmp273.reg2mem = alloca i1, align 1
  %cmp184.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %A = alloca [250 x i8], align 16
  %B = alloca [250 x i8], align 16
  %C = alloca [250 x i8], align 16
  %D = alloca [250 x i8], align 16
  %E = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %0 = add i32 %conv, -1
  %arraydecay285 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 0
  %cmp28 = icmp sgt i32 %conv, %conv7
  %1 = select i1 %cmp28, i32 1414169824, i32 39289630
  %2 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1877339598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1877339598, label %for.cond
    i32 -735194892, label %for.body
    i32 -1335947395, label %originalBB
    i32 1287779178, label %originalBBpart2
    i32 464740038, label %for.inc
    i32 -1331118945, label %for.end
    i32 -30667355, label %for.cond14
    i32 -1434345688, label %for.body17
    i32 -204596270, label %for.inc22
    i32 -1495811122, label %originalBB328
    i32 -578371576, label %originalBBpart2341
    i32 827137708, label %for.end25
    i32 1414169824, label %if.then
    i32 1621873716, label %for.cond30
    i32 -1181061278, label %for.body33
    i32 722624268, label %if.then39
    i32 -2123372993, label %if.else
    i32 215547519, label %if.end
    i32 1853641112, label %originalBB343
    i32 997106813, label %originalBBpart2345
    i32 240615025, label %if.then66
    i32 -520920568, label %if.end75
    i32 -1091287552, label %for.inc76
    i32 -1651498013, label %originalBB347
    i32 283919560, label %originalBBpart2353
    i32 -431515181, label %for.end78
    i32 -755876213, label %for.cond79
    i32 -880503938, label %for.body82
    i32 -1977337850, label %originalBB355
    i32 349235585, label %originalBBpart2357
    i32 -922360420, label %if.then88
    i32 -1760639072, label %originalBB359
    i32 158346709, label %originalBBpart2361
    i32 -782083844, label %if.else96
    i32 1017417061, label %if.end101
    i32 1603835526, label %if.then107
    i32 293754425, label %if.end116
    i32 797674407, label %for.inc117
    i32 588252286, label %for.end119
    i32 -896848826, label %originalBB363
    i32 1613463214, label %originalBBpart2365
    i32 -893224140, label %if.then125
    i32 -124288374, label %if.else131
    i32 1226361099, label %if.end134
    i32 -1020059825, label %for.cond139
    i32 -1786816823, label %for.body142
    i32 966017134, label %originalBB367
    i32 2121821623, label %originalBBpart2369
    i32 -1652289257, label %if.then148
    i32 917349328, label %if.end153
    i32 198810985, label %originalBB371
    i32 -538317162, label %originalBBpart2373
    i32 380567458, label %land.lhs.true
    i32 -2017884356, label %if.then161
    i32 1259608258, label %originalBB375
    i32 -1501893903, label %originalBBpart2377
    i32 -1099662837, label %if.end166
    i32 -137917819, label %originalBB379
    i32 767098845, label %originalBBpart2381
    i32 -2141618523, label %for.inc167
    i32 1443920373, label %for.end169
    i32 -532308981, label %if.then172
    i32 -1443205547, label %if.end174
    i32 2075595452, label %originalBB383
    i32 -1874191358, label %originalBBpart2385
    i32 39289630, label %if.else176
    i32 -1965956609, label %for.cond177
    i32 -676624541, label %for.body180
    i32 66024828, label %originalBB387
    i32 -294117889, label %originalBBpart2389
    i32 -838786172, label %if.then186
    i32 -355199165, label %if.else198
    i32 1688688488, label %if.end210
    i32 540785847, label %if.then216
    i32 -832127042, label %originalBB391
    i32 1289848080, label %originalBBpart2402
    i32 -792805977, label %if.end225
    i32 218892058, label %originalBB404
    i32 -470700765, label %originalBBpart2406
    i32 -70401537, label %for.inc226
    i32 -115040725, label %for.end228
    i32 1139404614, label %for.cond229
    i32 1414815155, label %for.body232
    i32 -177091550, label %if.then238
    i32 1267688585, label %if.else246
    i32 -1710470639, label %if.end251
    i32 1962225104, label %if.then257
    i32 465036646, label %originalBB408
    i32 -839527515, label %originalBBpart2417
    i32 857136255, label %if.end266
    i32 -1203285133, label %for.inc267
    i32 2041294209, label %for.end269
    i32 -1383065139, label %originalBB419
    i32 1803759462, label %originalBBpart2421
    i32 463386401, label %if.then275
    i32 -1240513004, label %originalBB423
    i32 1001613455, label %originalBBpart2431
    i32 2066542900, label %if.else281
    i32 81427773, label %originalBB433
    i32 707042706, label %originalBBpart2435
    i32 1725881362, label %if.end284
    i32 1632556947, label %for.cond289
    i32 -945948533, label %originalBB437
    i32 -1566678275, label %originalBBpart2439
    i32 388872115, label %for.body292
    i32 1226041493, label %originalBB441
    i32 1544429658, label %originalBBpart2443
    i32 -700156401, label %if.then298
    i32 1084855487, label %if.end303
    i32 -2029037672, label %land.lhs.true309
    i32 -20247073, label %if.then312
    i32 -1292054908, label %originalBB445
    i32 1064979507, label %originalBBpart2447
    i32 152045673, label %if.end317
    i32 1956003426, label %for.inc318
    i32 878704203, label %for.end320
    i32 494921850, label %originalBB449
    i32 887273701, label %originalBBpart2451
    i32 318581661, label %if.then323
    i32 -700534251, label %if.end325
    i32 955816777, label %originalBB453
    i32 744026299, label %originalBBpart2455
    i32 -760156923, label %if.end327
    i32 -513610280, label %originalBB457
    i32 -1196720821, label %originalBBpart2459
    i32 -1473178651, label %originalBBalteredBB
    i32 559530547, label %originalBB328alteredBB
    i32 -1312160685, label %originalBB343alteredBB
    i32 375717472, label %originalBB347alteredBB
    i32 297419234, label %originalBB355alteredBB
    i32 373167403, label %originalBB359alteredBB
    i32 -1950499411, label %originalBB363alteredBB
    i32 838780688, label %originalBB367alteredBB
    i32 -2137428591, label %originalBB371alteredBB
    i32 899774270, label %originalBB375alteredBB
    i32 -1121970531, label %originalBB379alteredBB
    i32 120384276, label %originalBB383alteredBB
    i32 1069967616, label %originalBB387alteredBB
    i32 1338536145, label %originalBB391alteredBB
    i32 -1483768727, label %originalBB404alteredBB
    i32 -1071867407, label %originalBB408alteredBB
    i32 -757697798, label %originalBB419alteredBB
    i32 -499837118, label %originalBB423alteredBB
    i32 1038607395, label %originalBB433alteredBB
    i32 588167434, label %originalBB437alteredBB
    i32 -1918580932, label %originalBB441alteredBB
    i32 2052996294, label %originalBB445alteredBB
    i32 1060505344, label %originalBB449alteredBB
    i32 680008138, label %originalBB453alteredBB
    i32 1285326423, label %originalBB457alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB328alteredBB, %originalBBalteredBB, %originalBB457, %if.end327, %originalBBpart2455, %originalBB453, %if.end325, %if.then323, %originalBBpart2451, %originalBB449, %for.end320, %for.inc318, %if.end317, %originalBBpart2447, %originalBB445, %if.then312, %land.lhs.true309, %if.end303, %if.then298, %originalBBpart2443, %originalBB441, %for.body292, %originalBBpart2439, %originalBB437, %for.cond289, %if.end284, %originalBBpart2435, %originalBB433, %if.else281, %originalBBpart2431, %originalBB423, %if.then275, %originalBBpart2421, %originalBB419, %for.end269, %for.inc267, %if.end266, %originalBBpart2417, %originalBB408, %if.then257, %if.end251, %if.else246, %if.then238, %for.body232, %for.cond229, %for.end228, %for.inc226, %originalBBpart2406, %originalBB404, %if.end225, %originalBBpart2402, %originalBB391, %if.then216, %if.end210, %if.else198, %if.then186, %originalBBpart2389, %originalBB387, %for.body180, %for.cond177, %if.else176, %originalBBpart2385, %originalBB383, %if.end174, %if.then172, %for.end169, %for.inc167, %originalBBpart2381, %originalBB379, %if.end166, %originalBBpart2377, %originalBB375, %if.then161, %land.lhs.true, %originalBBpart2373, %originalBB371, %if.end153, %if.then148, %originalBBpart2369, %originalBB367, %for.body142, %for.cond139, %if.end134, %if.else131, %if.then125, %originalBBpart2365, %originalBB363, %for.end119, %for.inc117, %if.end116, %if.then107, %if.end101, %if.else96, %originalBBpart2361, %originalBB359, %if.then88, %originalBBpart2357, %originalBB355, %for.body82, %for.cond79, %for.end78, %originalBBpart2353, %originalBB347, %for.inc76, %if.end75, %if.then66, %originalBBpart2345, %originalBB343, %if.end, %if.else, %if.then39, %for.body33, %for.cond30, %if.then, %for.end25, %originalBBpart2341, %originalBB328, %for.inc22, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB457alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB449alteredBB ], [ %j.0, %originalBB445alteredBB ], [ %j.0, %originalBB441alteredBB ], [ %j.0, %originalBB437alteredBB ], [ %j.0, %originalBB433alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB419alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %547, %originalBB328alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB457 ], [ %j.0, %if.end327 ], [ %j.0, %originalBBpart2455 ], [ %j.0, %originalBB453 ], [ %j.0, %if.end325 ], [ %j.0, %if.then323 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB449 ], [ %j.0, %for.end320 ], [ %j.0, %for.inc318 ], [ %j.0, %if.end317 ], [ %j.0, %originalBBpart2447 ], [ %j.0, %originalBB445 ], [ %j.0, %if.then312 ], [ %j.0, %land.lhs.true309 ], [ %j.0, %if.end303 ], [ %j.0, %if.then298 ], [ %j.0, %originalBBpart2443 ], [ %j.0, %originalBB441 ], [ %j.0, %for.body292 ], [ %j.0, %originalBBpart2439 ], [ %j.0, %originalBB437 ], [ %j.0, %for.cond289 ], [ %j.0, %if.end284 ], [ %j.0, %originalBBpart2435 ], [ %j.0, %originalBB433 ], [ %j.0, %if.else281 ], [ %j.0, %originalBBpart2431 ], [ %j.0, %originalBB423 ], [ %j.0, %if.then275 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB419 ], [ %j.0, %for.end269 ], [ %j.0, %for.inc267 ], [ %j.0, %if.end266 ], [ %j.0, %originalBBpart2417 ], [ %j.0, %originalBB408 ], [ %j.0, %if.then257 ], [ %j.0, %if.end251 ], [ %j.0, %if.else246 ], [ %j.0, %if.then238 ], [ %j.0, %for.body232 ], [ %j.0, %for.cond229 ], [ %j.0, %for.end228 ], [ %j.0, %for.inc226 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %if.end225 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB391 ], [ %j.0, %if.then216 ], [ %j.0, %if.end210 ], [ %j.0, %if.else198 ], [ %j.0, %if.then186 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %for.body180 ], [ %j.0, %for.cond177 ], [ %j.0, %if.else176 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %if.end174 ], [ %j.0, %if.then172 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.end166 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB375 ], [ %j.0, %if.then161 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %if.end153 ], [ %j.0, %if.then148 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond139 ], [ %j.0, %if.end134 ], [ %j.0, %if.else131 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.then107 ], [ %j.0, %if.end101 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB347 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2341 ], [ %36, %originalBB328 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %.neg123, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB445alteredBB ], [ %i.0, %originalBB441alteredBB ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB419alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %548, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %.neg, %originalBB328alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB457 ], [ %i.0, %if.end327 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB453 ], [ %i.0, %if.end325 ], [ %i.0, %if.then323 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %for.end320 ], [ %490, %for.inc318 ], [ %i.0, %if.end317 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB445 ], [ %i.0, %if.then312 ], [ %i.0, %land.lhs.true309 ], [ %i.0, %if.end303 ], [ %i.0, %if.then298 ], [ %i.0, %originalBBpart2443 ], [ %i.0, %originalBB441 ], [ %i.0, %for.body292 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB437 ], [ %i.0, %for.cond289 ], [ %conv288, %if.end284 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB433 ], [ %i.0, %if.else281 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB423 ], [ %i.0, %if.then275 ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB419 ], [ %i.0, %for.end269 ], [ %369, %for.inc267 ], [ %i.0, %if.end266 ], [ %i.0, %originalBBpart2417 ], [ %i.0, %originalBB408 ], [ %i.0, %if.then257 ], [ %i.0, %if.end251 ], [ %i.0, %if.else246 ], [ %i.0, %if.then238 ], [ %i.0, %for.body232 ], [ %i.0, %for.cond229 ], [ %conv, %for.end228 ], [ %339, %for.inc226 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %if.end225 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB391 ], [ %i.0, %if.then216 ], [ %i.0, %if.end210 ], [ %i.0, %if.else198 ], [ %i.0, %if.then186 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %for.body180 ], [ %i.0, %for.cond177 ], [ 0, %if.else176 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %if.end174 ], [ %i.0, %if.then172 ], [ %i.0, %for.end169 ], [ %249, %for.inc167 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %if.then161 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %if.end153 ], [ %i.0, %if.then148 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond139 ], [ %conv138, %if.end134 ], [ %i.0, %if.else131 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %for.end119 ], [ %146, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %if.then107 ], [ %i.0, %if.end101 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %conv7, %for.end78 ], [ %i.0, %originalBBpart2353 ], [ %89, %originalBB347 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %if.then ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2341 ], [ %35, %originalBB328 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %2, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB457alteredBB ], [ %c.0, %originalBB453alteredBB ], [ %c.0, %originalBB449alteredBB ], [ %c.0, %originalBB445alteredBB ], [ %c.0, %originalBB441alteredBB ], [ %c.0, %originalBB437alteredBB ], [ %c.0, %originalBB433alteredBB ], [ %c.0, %originalBB423alteredBB ], [ %c.0, %originalBB419alteredBB ], [ %c.0, %originalBB408alteredBB ], [ %c.0, %originalBB404alteredBB ], [ %c.0, %originalBB391alteredBB ], [ %c.0, %originalBB387alteredBB ], [ %c.0, %originalBB383alteredBB ], [ %c.0, %originalBB379alteredBB ], [ %c.0, %originalBB375alteredBB ], [ %c.0, %originalBB371alteredBB ], [ %c.0, %originalBB367alteredBB ], [ %c.0, %originalBB363alteredBB ], [ %c.0, %originalBB359alteredBB ], [ %c.0, %originalBB355alteredBB ], [ %c.0, %originalBB347alteredBB ], [ %c.0, %originalBB343alteredBB ], [ %c.0, %originalBB328alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB457 ], [ %c.0, %if.end327 ], [ %c.0, %originalBBpart2455 ], [ %c.0, %originalBB453 ], [ %c.0, %if.end325 ], [ %c.0, %if.then323 ], [ %c.0, %originalBBpart2451 ], [ %c.0, %originalBB449 ], [ %c.0, %for.end320 ], [ %c.0, %for.inc318 ], [ %c.0, %if.end317 ], [ %c.0, %originalBBpart2447 ], [ %c.0, %originalBB445 ], [ %c.0, %if.then312 ], [ %c.0, %land.lhs.true309 ], [ %c.0, %if.end303 ], [ 1, %if.then298 ], [ %c.0, %originalBBpart2443 ], [ %c.0, %originalBB441 ], [ %c.0, %for.body292 ], [ %c.0, %originalBBpart2439 ], [ %c.0, %originalBB437 ], [ %c.0, %for.cond289 ], [ 0, %if.end284 ], [ %c.0, %originalBBpart2435 ], [ %c.0, %originalBB433 ], [ %c.0, %if.else281 ], [ %c.0, %originalBBpart2431 ], [ %c.0, %originalBB423 ], [ %c.0, %if.then275 ], [ %c.0, %originalBBpart2421 ], [ %c.0, %originalBB419 ], [ %c.0, %for.end269 ], [ %c.0, %for.inc267 ], [ %c.0, %if.end266 ], [ %c.0, %originalBBpart2417 ], [ %c.0, %originalBB408 ], [ %c.0, %if.then257 ], [ %c.0, %if.end251 ], [ %c.0, %if.else246 ], [ %c.0, %if.then238 ], [ %c.0, %for.body232 ], [ %c.0, %for.cond229 ], [ %c.0, %for.end228 ], [ %c.0, %for.inc226 ], [ %c.0, %originalBBpart2406 ], [ %c.0, %originalBB404 ], [ %c.0, %if.end225 ], [ %c.0, %originalBBpart2402 ], [ %c.0, %originalBB391 ], [ %c.0, %if.then216 ], [ %c.0, %if.end210 ], [ %c.0, %if.else198 ], [ %c.0, %if.then186 ], [ %c.0, %originalBBpart2389 ], [ %c.0, %originalBB387 ], [ %c.0, %for.body180 ], [ %c.0, %for.cond177 ], [ %c.0, %if.else176 ], [ %c.0, %originalBBpart2385 ], [ %c.0, %originalBB383 ], [ %c.0, %if.end174 ], [ %c.0, %if.then172 ], [ %c.0, %for.end169 ], [ %c.0, %for.inc167 ], [ %c.0, %originalBBpart2381 ], [ %c.0, %originalBB379 ], [ %c.0, %if.end166 ], [ %c.0, %originalBBpart2377 ], [ %c.0, %originalBB375 ], [ %c.0, %if.then161 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2373 ], [ %c.0, %originalBB371 ], [ %c.0, %if.end153 ], [ 1, %if.then148 ], [ %c.0, %originalBBpart2369 ], [ %c.0, %originalBB367 ], [ %c.0, %for.body142 ], [ %c.0, %for.cond139 ], [ 0, %if.end134 ], [ %c.0, %if.else131 ], [ %c.0, %if.then125 ], [ %c.0, %originalBBpart2365 ], [ %c.0, %originalBB363 ], [ %c.0, %for.end119 ], [ %c.0, %for.inc117 ], [ %c.0, %if.end116 ], [ %c.0, %if.then107 ], [ %c.0, %if.end101 ], [ %c.0, %if.else96 ], [ %c.0, %originalBBpart2361 ], [ %c.0, %originalBB359 ], [ %c.0, %if.then88 ], [ %c.0, %originalBBpart2357 ], [ %c.0, %originalBB355 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2353 ], [ %c.0, %originalBB347 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2345 ], [ %c.0, %originalBB343 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then39 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond30 ], [ %c.0, %if.then ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart2341 ], [ %c.0, %originalBB328 ], [ %c.0, %for.inc22 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -513610280, %originalBB457alteredBB ], [ 955816777, %originalBB453alteredBB ], [ 494921850, %originalBB449alteredBB ], [ -1292054908, %originalBB445alteredBB ], [ 1226041493, %originalBB441alteredBB ], [ -945948533, %originalBB437alteredBB ], [ 81427773, %originalBB433alteredBB ], [ -1240513004, %originalBB423alteredBB ], [ -1383065139, %originalBB419alteredBB ], [ 465036646, %originalBB408alteredBB ], [ 218892058, %originalBB404alteredBB ], [ -832127042, %originalBB391alteredBB ], [ 66024828, %originalBB387alteredBB ], [ 2075595452, %originalBB383alteredBB ], [ -137917819, %originalBB379alteredBB ], [ 1259608258, %originalBB375alteredBB ], [ 198810985, %originalBB371alteredBB ], [ 966017134, %originalBB367alteredBB ], [ -896848826, %originalBB363alteredBB ], [ -1760639072, %originalBB359alteredBB ], [ -1977337850, %originalBB355alteredBB ], [ -1651498013, %originalBB347alteredBB ], [ 1853641112, %originalBB343alteredBB ], [ -1495811122, %originalBB328alteredBB ], [ -1335947395, %originalBBalteredBB ], [ %545, %originalBB457 ], [ %536, %if.end327 ], [ -760156923, %originalBBpart2455 ], [ %527, %originalBB453 ], [ %518, %if.end325 ], [ -700534251, %if.then323 ], [ %509, %originalBBpart2451 ], [ %508, %originalBB449 ], [ %499, %for.end320 ], [ 1632556947, %for.inc318 ], [ 1956003426, %if.end317 ], [ 152045673, %originalBBpart2447 ], [ %489, %originalBB445 ], [ %479, %if.then312 ], [ %470, %land.lhs.true309 ], [ %469, %if.end303 ], [ 1084855487, %if.then298 ], [ %466, %originalBBpart2443 ], [ %465, %originalBB441 ], [ %455, %for.body292 ], [ %446, %originalBBpart2439 ], [ %445, %originalBB437 ], [ %436, %for.cond289 ], [ 1632556947, %if.end284 ], [ 1725881362, %originalBBpart2435 ], [ %426, %originalBB433 ], [ %417, %if.else281 ], [ 1725881362, %originalBBpart2431 ], [ %408, %originalBB423 ], [ %398, %if.then275 ], [ %389, %originalBBpart2421 ], [ %388, %originalBB419 ], [ %378, %for.end269 ], [ 1139404614, %for.inc267 ], [ -1203285133, %if.end266 ], [ 857136255, %originalBBpart2417 ], [ %368, %originalBB408 ], [ %356, %if.then257 ], [ %347, %if.end251 ], [ -1710470639, %if.else246 ], [ -1710470639, %if.then238 ], [ %342, %for.body232 ], [ %340, %for.cond229 ], [ 1139404614, %for.end228 ], [ -1965956609, %for.inc226 ], [ -70401537, %originalBBpart2406 ], [ %338, %originalBB404 ], [ %329, %if.end225 ], [ -792805977, %originalBBpart2402 ], [ %320, %originalBB391 ], [ %308, %if.then216 ], [ %299, %if.end210 ], [ 1688688488, %if.else198 ], [ 1688688488, %if.then186 ], [ %289, %originalBBpart2389 ], [ %288, %originalBB387 ], [ %278, %for.body180 ], [ %269, %for.cond177 ], [ -1965956609, %if.else176 ], [ -760156923, %originalBBpart2385 ], [ %268, %originalBB383 ], [ %259, %if.end174 ], [ -1443205547, %if.then172 ], [ %250, %for.end169 ], [ -1020059825, %for.inc167 ], [ -2141618523, %originalBBpart2381 ], [ %248, %originalBB379 ], [ %239, %if.end166 ], [ -1099662837, %originalBBpart2377 ], [ %230, %originalBB375 ], [ %220, %if.then161 ], [ %211, %land.lhs.true ], [ %210, %originalBBpart2373 ], [ %209, %originalBB371 ], [ %199, %if.end153 ], [ 917349328, %if.then148 ], [ %189, %originalBBpart2369 ], [ %188, %originalBB367 ], [ %178, %for.body142 ], [ %169, %for.cond139 ], [ -1020059825, %if.end134 ], [ 1226361099, %if.else131 ], [ 1226361099, %if.then125 ], [ %166, %originalBBpart2365 ], [ %165, %originalBB363 ], [ %155, %for.end119 ], [ -755876213, %for.inc117 ], [ 797674407, %if.end116 ], [ 293754425, %if.then107 ], [ %142, %if.end101 ], [ 1017417061, %if.else96 ], [ 1017417061, %originalBBpart2361 ], [ %139, %originalBB359 ], [ %128, %if.then88 ], [ %119, %originalBBpart2357 ], [ %118, %originalBB355 ], [ %108, %for.body82 ], [ %99, %for.cond79 ], [ -755876213, %for.end78 ], [ 1621873716, %originalBBpart2353 ], [ %98, %originalBB347 ], [ %88, %for.inc76 ], [ -1091287552, %if.end75 ], [ -520920568, %if.then66 ], [ %76, %originalBBpart2345 ], [ %75, %originalBB343 ], [ %65, %if.end ], [ 215547519, %if.else ], [ 215547519, %if.then39 ], [ %48, %for.body33 ], [ %46, %for.cond30 ], [ 1621873716, %if.then ], [ %1, %for.end25 ], [ -30667355, %originalBBpart2341 ], [ %45, %originalBB328 ], [ %34, %for.inc22 ], [ -204596270, %for.body17 ], [ %24, %for.cond14 ], [ -30667355, %for.end ], [ 1877339598, %for.inc ], [ 464740038, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 -735194892, i32 -1331118945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1335947395, i32 -1473178651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom9
  store i8 %13, i8* %arrayidx10, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1287779178, i32 -1473178651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %.neg123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp15, i32 -1434345688, i32 827137708
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom20
  store i8 %25, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1495811122, i32 559530547
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -578371576, i32 559530547
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv7
  %46 = select i1 %cmp31, i32 -1181061278, i32 -431515181
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %47, 1
  %48 = select i1 %cmp37, i32 722624268, i32 -2123372993
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom40
  %50 = load i8, i8* %arrayidx44, align 1
  %51 = add i8 %49, -47
  %52 = add i8 %51, %50
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom40
  store i8 %52, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom50
  %53 = load i8, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom50
  %54 = load i8, i8* %arrayidx54, align 1
  %55 = add i8 %53, -48
  %56 = add i8 %55, %54
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom50
  store i8 %56, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1853641112, i32 -1312160685
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom61
  %66 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %66, 57
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 997106813, i32 -1312160685
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %76 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 240615025, i32 -520920568
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom67
  %77 = load i8, i8* %arrayidx68, align 1
  %78 = add i8 %77, -10
  store i8 %78, i8* %arrayidx68, align 1
  %79 = add i32 %i.0, 1
  %idxprom73 = sext i32 %79 to i64
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom73
  store i8 1, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1651498013, i32 375717472
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 283919560, i32 375717472
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %conv
  %99 = select i1 %cmp80, i32 -880503938, i32 588252286
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1977337850, i32 297419234
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom83
  %109 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %109, 1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 349235585, i32 297419234
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %119 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -922360420, i32 -782083844
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1760639072, i32 373167403
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom89
  %129 = load i8, i8* %arrayidx90, align 1
  %130 = add i8 %129, 1
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom89
  store i8 %130, i8* %arrayidx95, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 158346709, i32 373167403
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom97
  %140 = load i8, i8* %arrayidx98, align 1
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom97
  store i8 %140, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom102
  %141 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %141, 57
  %142 = select i1 %cmp105, i32 1603835526, i32 293754425
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom108
  %143 = load i8, i8* %arrayidx109, align 1
  %144 = add i8 %143, -10
  store i8 %144, i8* %arrayidx109, align 1
  %145 = add i32 %i.0, 1
  %idxprom114 = sext i32 %145 to i64
  %arrayidx115 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom114
  store i8 1, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -896848826, i32 -1950499411
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom120
  %156 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %156, 1
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1613463214, i32 -1950499411
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %166 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -893224140, i32 -124288374
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom126
  store i8 49, i8* %arrayidx127, align 1
  %167 = add i32 %i.0, 1
  %idxprom129 = sext i32 %167 to i64
  %arrayidx130 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom129
  store i8 0, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom132
  store i8 0, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %call136 = call i64 @strlen(i8* noundef nonnull %arraydecay285) #5
  %168 = trunc i64 %call136 to i32
  %conv138 = add i32 %168, -1
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %cmp140 = icmp sgt i32 %i.0, -1
  %169 = select i1 %cmp140, i32 -1786816823, i32 1443920373
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 966017134, i32 838780688
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom143
  %179 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp ne i8 %179, 48
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2121821623, i32 838780688
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %189 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1652289257, i32 917349328
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom149
  %190 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %190 to i32
  %putchar122 = call i32 @putchar(i32 %conv151)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 198810985, i32 -2137428591
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom154
  %200 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %200, 48
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -538317162, i32 -2137428591
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %210 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 380567458, i32 -1099662837
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp159 = icmp eq i32 %c.0, 1
  %211 = select i1 %cmp159, i32 -2017884356, i32 -1099662837
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1259608258, i32 899774270
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom162
  %221 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %221 to i32
  %putchar121 = call i32 @putchar(i32 %conv164)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1501893903, i32 899774270
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -137917819, i32 -1121970531
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 767098845, i32 -1121970531
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %249 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %cmp170 = icmp eq i32 %c.0, 0
  %250 = select i1 %cmp170, i32 -532308981, i32 -1443205547
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %putchar120 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2075595452, i32 120384276
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %putchar119 = call i32 @putchar(i32 10)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1874191358, i32 120384276
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %cmp178 = icmp slt i32 %i.0, %conv
  %269 = select i1 %cmp178, i32 -676624541, i32 -115040725
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 66024828, i32 1069967616
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom181
  %279 = load i8, i8* %arrayidx182, align 1
  %cmp184 = icmp eq i8 %279, 1
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -294117889, i32 1069967616
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %289 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 -838786172, i32 -355199165
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom187
  %290 = load i8, i8* %arrayidx188, align 1
  %arrayidx191 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom187
  %291 = load i8, i8* %arrayidx191, align 1
  %292 = add i8 %290, -47
  %293 = add i8 %292, %291
  %arrayidx197 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom187
  store i8 %293, i8* %arrayidx197, align 1
  br label %loopEntry.backedge

if.else198:                                       ; preds = %loopEntry
  %idxprom199 = sext i32 %i.0 to i64
  %arrayidx200 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom199
  %294 = load i8, i8* %arrayidx200, align 1
  %arrayidx203 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom199
  %295 = load i8, i8* %arrayidx203, align 1
  %296 = add i8 %294, -48
  %297 = add i8 %296, %295
  %arrayidx209 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom199
  store i8 %297, i8* %arrayidx209, align 1
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  %idxprom211 = sext i32 %i.0 to i64
  %arrayidx212 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom211
  %298 = load i8, i8* %arrayidx212, align 1
  %cmp214 = icmp sgt i8 %298, 57
  %299 = select i1 %cmp214, i32 540785847, i32 -792805977
  br label %loopEntry.backedge

if.then216:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -832127042, i32 1338536145
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom217
  %309 = load i8, i8* %arrayidx218, align 1
  %310 = add i8 %309, -10
  store i8 %310, i8* %arrayidx218, align 1
  %311 = add i32 %i.0, 1
  %idxprom223 = sext i32 %311 to i64
  %arrayidx224 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom223
  store i8 1, i8* %arrayidx224, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1289848080, i32 1338536145
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 218892058, i32 -1483768727
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -470700765, i32 -1483768727
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %cmp230 = icmp slt i32 %i.0, %conv7
  %340 = select i1 %cmp230, i32 1414815155, i32 2041294209
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %idxprom233 = sext i32 %i.0 to i64
  %arrayidx234 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom233
  %341 = load i8, i8* %arrayidx234, align 1
  %cmp236 = icmp eq i8 %341, 1
  %342 = select i1 %cmp236, i32 -177091550, i32 1267688585
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %idxprom239 = sext i32 %i.0 to i64
  %arrayidx240 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom239
  %343 = load i8, i8* %arrayidx240, align 1
  %344 = add i8 %343, 1
  %arrayidx245 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom239
  store i8 %344, i8* %arrayidx245, align 1
  br label %loopEntry.backedge

if.else246:                                       ; preds = %loopEntry
  %idxprom247 = sext i32 %i.0 to i64
  %arrayidx248 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom247
  %345 = load i8, i8* %arrayidx248, align 1
  %arrayidx250 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom247
  store i8 %345, i8* %arrayidx250, align 1
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  %idxprom252 = sext i32 %i.0 to i64
  %arrayidx253 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom252
  %346 = load i8, i8* %arrayidx253, align 1
  %cmp255 = icmp sgt i8 %346, 57
  %347 = select i1 %cmp255, i32 1962225104, i32 857136255
  br label %loopEntry.backedge

if.then257:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 465036646, i32 -1071867407
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %idxprom258 = sext i32 %i.0 to i64
  %arrayidx259 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom258
  %357 = load i8, i8* %arrayidx259, align 1
  %358 = add i8 %357, -10
  store i8 %358, i8* %arrayidx259, align 1
  %359 = add i32 %i.0, 1
  %idxprom264 = sext i32 %359 to i64
  %arrayidx265 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom264
  store i8 1, i8* %arrayidx265, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -839527515, i32 -1071867407
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1383065139, i32 -757697798
  br label %loopEntry.backedge

originalBB419:                                    ; preds = %loopEntry
  %idxprom270 = sext i32 %i.0 to i64
  %arrayidx271 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom270
  %379 = load i8, i8* %arrayidx271, align 1
  %cmp273 = icmp eq i8 %379, 1
  store i1 %cmp273, i1* %cmp273.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1803759462, i32 -757697798
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload = load volatile i1, i1* %cmp273.reg2mem, align 1
  %389 = select i1 %cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reg2mem.0.cmp273.reload, i32 463386401, i32 2066542900
  br label %loopEntry.backedge

if.then275:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1240513004, i32 -499837118
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %idxprom276 = sext i32 %i.0 to i64
  %arrayidx277 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom276
  store i8 49, i8* %arrayidx277, align 1
  %399 = add i32 %i.0, 1
  %idxprom279 = sext i32 %399 to i64
  %arrayidx280 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom279
  store i8 0, i8* %arrayidx280, align 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1001613455, i32 -499837118
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else281:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 81427773, i32 1038607395
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %idxprom282 = sext i32 %i.0 to i64
  %arrayidx283 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom282
  store i8 0, i8* %arrayidx283, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 707042706, i32 1038607395
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  %call286 = call i64 @strlen(i8* noundef nonnull %arraydecay285) #5
  %427 = trunc i64 %call286 to i32
  %conv288 = add i32 %427, -1
  br label %loopEntry.backedge

for.cond289:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -945948533, i32 588167434
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %cmp290 = icmp sgt i32 %i.0, -1
  store i1 %cmp290, i1* %cmp290.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -1566678275, i32 588167434
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload = load volatile i1, i1* %cmp290.reg2mem, align 1
  %446 = select i1 %cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reg2mem.0.cmp290.reload, i32 388872115, i32 878704203
  br label %loopEntry.backedge

for.body292:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1226041493, i32 -1918580932
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %idxprom293 = sext i32 %i.0 to i64
  %arrayidx294 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom293
  %456 = load i8, i8* %arrayidx294, align 1
  %cmp296 = icmp ne i8 %456, 48
  store i1 %cmp296, i1* %cmp296.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1544429658, i32 -1918580932
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  %cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reload = load volatile i1, i1* %cmp296.reg2mem, align 1
  %466 = select i1 %cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reg2mem.0.cmp296.reload, i32 -700156401, i32 1084855487
  br label %loopEntry.backedge

if.then298:                                       ; preds = %loopEntry
  %idxprom299 = sext i32 %i.0 to i64
  %arrayidx300 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom299
  %467 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %467 to i32
  %putchar118 = call i32 @putchar(i32 %conv301)
  br label %loopEntry.backedge

if.end303:                                        ; preds = %loopEntry
  %idxprom304 = sext i32 %i.0 to i64
  %arrayidx305 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom304
  %468 = load i8, i8* %arrayidx305, align 1
  %cmp307 = icmp eq i8 %468, 48
  %469 = select i1 %cmp307, i32 -2029037672, i32 152045673
  br label %loopEntry.backedge

land.lhs.true309:                                 ; preds = %loopEntry
  %cmp310 = icmp eq i32 %c.0, 1
  %470 = select i1 %cmp310, i32 -20247073, i32 152045673
  br label %loopEntry.backedge

if.then312:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1292054908, i32 2052996294
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %idxprom313 = sext i32 %i.0 to i64
  %arrayidx314 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom313
  %480 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %480 to i32
  %putchar117 = call i32 @putchar(i32 %conv315)
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 1064979507, i32 2052996294
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc318:                                       ; preds = %loopEntry
  %490 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end320:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 494921850, i32 1060505344
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %cmp321 = icmp eq i32 %c.0, 0
  store i1 %cmp321, i1* %cmp321.reg2mem, align 1
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 887273701, i32 1060505344
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload = load volatile i1, i1* %cmp321.reg2mem, align 1
  %509 = select i1 %cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reg2mem.0.cmp321.reload, i32 318581661, i32 -700534251
  br label %loopEntry.backedge

if.then323:                                       ; preds = %loopEntry
  %putchar116 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 955816777, i32 680008138
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %putchar115 = call i32 @putchar(i32 10)
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 744026299, i32 680008138
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -513610280, i32 1285326423
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -1196720821, i32 1285326423
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %546 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom9alteredBB
  store i8 %546, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %547 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %548 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom89alteredBB
  %549 = load i8, i8* %arrayidx90alteredBB, align 1
  %550 = add i8 %549, 1
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom89alteredBB
  store i8 %550, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %i.0 to i64
  %arrayidx163alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom162alteredBB
  %551 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %551 to i32
  %putchar114 = call i32 @putchar(i32 %conv164alteredBB)
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %putchar113 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %idxprom217alteredBB = sext i32 %i.0 to i64
  %arrayidx218alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom217alteredBB
  %552 = load i8, i8* %arrayidx218alteredBB, align 1
  %553 = add i8 %552, -10
  store i8 %553, i8* %arrayidx218alteredBB, align 1
  %554 = add i32 %i.0, 1
  %idxprom223alteredBB = sext i32 %554 to i64
  %arrayidx224alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom223alteredBB
  store i8 1, i8* %arrayidx224alteredBB, align 1
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  %idxprom258alteredBB = sext i32 %i.0 to i64
  %arrayidx259alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom258alteredBB
  %555 = load i8, i8* %arrayidx259alteredBB, align 1
  %556 = add i8 %555, -10
  store i8 %556, i8* %arrayidx259alteredBB, align 1
  %557 = add i32 %i.0, 1
  %idxprom264alteredBB = sext i32 %557 to i64
  %arrayidx265alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom264alteredBB
  store i8 1, i8* %arrayidx265alteredBB, align 1
  br label %loopEntry.backedge

originalBB419alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  %idxprom276alteredBB = sext i32 %i.0 to i64
  %arrayidx277alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom276alteredBB
  store i8 49, i8* %arrayidx277alteredBB, align 1
  %558 = add i32 %i.0, 1
  %idxprom279alteredBB = sext i32 %558 to i64
  %arrayidx280alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom279alteredBB
  store i8 0, i8* %arrayidx280alteredBB, align 1
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %idxprom282alteredBB = sext i32 %i.0 to i64
  %arrayidx283alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom282alteredBB
  store i8 0, i8* %arrayidx283alteredBB, align 1
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %idxprom313alteredBB = sext i32 %i.0 to i64
  %arrayidx314alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom313alteredBB
  %559 = load i8, i8* %arrayidx314alteredBB, align 1
  %conv315alteredBB = sext i8 %559 to i32
  %putchar112 = call i32 @putchar(i32 %conv315alteredBB)
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
