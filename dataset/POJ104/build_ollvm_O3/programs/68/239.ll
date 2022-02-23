; ModuleID = 'build_ollvm/programs/68/239.ll'
source_filename = "source-C-CXX/68/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp251.reg2mem = alloca i1, align 1
  %cmp210.reg2mem = alloca i1, align 1
  %cmp204.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %A = alloca [252 x i8], align 16
  %B = alloca [252 x i8], align 16
  %ADD = alloca [252 x i8], align 16
  %add = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay268alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 0
  %arraydecay256 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 0
  %arraydecay178 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 0
  %arraydecay180 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1971804690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1971804690, label %while.body
    i32 -1433667964, label %if.then
    i32 1246636032, label %if.else
    i32 -676460875, label %land.lhs.true
    i32 1796020030, label %if.then12
    i32 757491492, label %for.cond
    i32 -1313217729, label %originalBB
    i32 -1789316164, label %originalBBpart2
    i32 1202958166, label %for.body
    i32 -2007146471, label %for.inc
    i32 905989488, label %for.end
    i32 1788219066, label %if.else26
    i32 224796084, label %if.end
    i32 1678796164, label %if.end27
    i32 -681873622, label %originalBB279
    i32 1248979269, label %originalBBpart2281
    i32 1604811591, label %while.end
    i32 -989264314, label %while.body28
    i32 2118349008, label %if.then33
    i32 -827914071, label %originalBB283
    i32 1583648417, label %originalBBpart2285
    i32 -773704020, label %if.else34
    i32 -512061153, label %land.lhs.true39
    i32 1240978592, label %if.then44
    i32 761944904, label %for.cond45
    i32 -260002408, label %for.body52
    i32 1933347935, label %for.inc58
    i32 -47788686, label %originalBB287
    i32 -1345949368, label %originalBBpart2295
    i32 1899670599, label %for.end60
    i32 714932244, label %if.else65
    i32 -748160256, label %if.end66
    i32 -1607580953, label %originalBB297
    i32 1473868603, label %originalBBpart2299
    i32 1347383025, label %if.end67
    i32 -286174439, label %while.end68
    i32 1751607009, label %for.cond69
    i32 -353854865, label %originalBB301
    i32 1004600078, label %originalBBpart2303
    i32 1063099127, label %for.body75
    i32 -1095256544, label %for.inc87
    i32 -1678639755, label %originalBB305
    i32 -131660250, label %originalBBpart2310
    i32 -483776603, label %for.end89
    i32 1963487408, label %originalBB312
    i32 -977498884, label %originalBBpart2314
    i32 -1854967701, label %for.cond90
    i32 -1143887468, label %originalBB316
    i32 -2115152079, label %originalBBpart2318
    i32 -103119289, label %for.body96
    i32 -521518448, label %for.inc108
    i32 -15218156, label %for.end110
    i32 1119628741, label %originalBB320
    i32 434430515, label %originalBBpart2322
    i32 -1213387968, label %if.then117
    i32 -334504221, label %if.else124
    i32 -586362617, label %if.end131
    i32 277361883, label %for.cond132
    i32 -102093113, label %for.body135
    i32 1075641805, label %if.then138
    i32 -662619947, label %land.lhs.true156
    i32 780558773, label %if.then162
    i32 -179180386, label %if.else163
    i32 715302939, label %if.end176
    i32 -387585819, label %if.else177
    i32 378141537, label %if.then184
    i32 866768546, label %if.else192
    i32 336724929, label %if.end200
    i32 1249551737, label %originalBB324
    i32 807778786, label %originalBBpart2326
    i32 -959112748, label %land.lhs.true206
    i32 -106245855, label %originalBB328
    i32 -1955081290, label %originalBBpart2330
    i32 -1552942526, label %if.then212
    i32 -1317104687, label %originalBB332
    i32 -633520283, label %originalBBpart2334
    i32 -1871652920, label %if.else213
    i32 -1502862703, label %originalBB336
    i32 -1327572954, label %originalBBpart2370
    i32 1349844725, label %if.end228
    i32 -11280555, label %if.end229
    i32 -822111505, label %for.inc230
    i32 99109645, label %for.end232
    i32 623959792, label %if.then235
    i32 -927329226, label %if.else243
    i32 -1656489748, label %if.end246
    i32 914422686, label %for.cond247
    i32 -330640593, label %originalBB372
    i32 2128674994, label %originalBBpart2374
    i32 2127567195, label %for.body253
    i32 1095576252, label %for.inc265
    i32 1627682193, label %originalBB376
    i32 681658498, label %originalBBpart2382
    i32 491815604, label %for.end267
    i32 871459754, label %originalBB384
    i32 -724159044, label %originalBBpart2386
    i32 949830116, label %originalBBalteredBB
    i32 2021426641, label %originalBB279alteredBB
    i32 1041028248, label %originalBB283alteredBB
    i32 -1423565866, label %originalBB287alteredBB
    i32 1150074317, label %originalBB297alteredBB
    i32 -1107249755, label %originalBB301alteredBB
    i32 1470388855, label %originalBB305alteredBB
    i32 586383334, label %originalBB312alteredBB
    i32 175465678, label %originalBB316alteredBB
    i32 1764780140, label %originalBB320alteredBB
    i32 259660824, label %originalBB324alteredBB
    i32 543441617, label %originalBB328alteredBB
    i32 983312869, label %originalBB332alteredBB
    i32 577854224, label %originalBB336alteredBB
    i32 90764025, label %originalBB372alteredBB
    i32 -1315355915, label %originalBB376alteredBB
    i32 248286637, label %originalBB384alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB384alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBBalteredBB, %originalBB384, %for.end267, %originalBBpart2382, %originalBB376, %for.inc265, %for.body253, %originalBBpart2374, %originalBB372, %for.cond247, %if.end246, %if.else243, %if.then235, %for.end232, %for.inc230, %if.end229, %if.end228, %originalBBpart2370, %originalBB336, %if.else213, %originalBBpart2334, %originalBB332, %if.then212, %originalBBpart2330, %originalBB328, %land.lhs.true206, %originalBBpart2326, %originalBB324, %if.end200, %if.else192, %if.then184, %if.else177, %if.end176, %if.else163, %if.then162, %land.lhs.true156, %if.then138, %for.body135, %for.cond132, %if.end131, %if.else124, %if.then117, %originalBBpart2322, %originalBB320, %for.end110, %for.inc108, %for.body96, %originalBBpart2318, %originalBB316, %for.cond90, %originalBBpart2314, %originalBB312, %for.end89, %originalBBpart2310, %originalBB305, %for.inc87, %for.body75, %originalBBpart2303, %originalBB301, %for.cond69, %while.end68, %if.end67, %originalBBpart2299, %originalBB297, %if.end66, %if.else65, %for.end60, %originalBBpart2295, %originalBB287, %for.inc58, %for.body52, %for.cond45, %if.then44, %land.lhs.true39, %if.else34, %originalBBpart2285, %originalBB283, %if.then33, %while.body28, %while.end, %originalBBpart2281, %originalBB279, %if.end27, %if.end, %if.else26, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then12, %land.lhs.true, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB384alteredBB ], [ %.neg, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ 0, %originalBB312alteredBB ], [ %368, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %.neg60, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB384 ], [ %i.0, %for.end267 ], [ %i.0, %originalBBpart2382 ], [ %340, %originalBB376 ], [ %i.0, %for.inc265 ], [ %i.0, %for.body253 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %for.cond247 ], [ 0, %if.end246 ], [ %i.0, %if.else243 ], [ %i.0, %if.then235 ], [ %i.0, %for.end232 ], [ %.neg62, %for.inc230 ], [ %i.0, %if.end229 ], [ %i.0, %if.end228 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB336 ], [ %i.0, %if.else213 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %if.then212 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %land.lhs.true206 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.end200 ], [ %i.0, %if.else192 ], [ %i.0, %if.then184 ], [ %i.0, %if.else177 ], [ %i.0, %if.end176 ], [ %i.0, %if.else163 ], [ %i.0, %if.then162 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %if.then138 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 0, %if.end131 ], [ %i.0, %if.else124 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.end110 ], [ %191, %for.inc108 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2314 ], [ 0, %originalBB312 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2310 ], [ %.neg67, %originalBB305 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.cond69 ], [ 0, %while.end68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.end66 ], [ %i.0, %if.else65 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2295 ], [ %82, %originalBB287 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond45 ], [ 0, %if.then44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.then33 ], [ %i.0, %while.body28 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB384alteredBB ], [ %m.0, %originalBB376alteredBB ], [ %m.0, %originalBB372alteredBB ], [ %m.0, %originalBB336alteredBB ], [ %m.0, %originalBB332alteredBB ], [ %m.0, %originalBB328alteredBB ], [ %m.0, %originalBB324alteredBB ], [ %m.0, %originalBB320alteredBB ], [ %m.0, %originalBB316alteredBB ], [ %m.0, %originalBB312alteredBB ], [ %m.0, %originalBB305alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB297alteredBB ], [ %m.0, %originalBB287alteredBB ], [ %m.0, %originalBB283alteredBB ], [ %m.0, %originalBB279alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB384 ], [ %m.0, %for.end267 ], [ %m.0, %originalBBpart2382 ], [ %m.0, %originalBB376 ], [ %m.0, %for.inc265 ], [ %m.0, %for.body253 ], [ %m.0, %originalBBpart2374 ], [ %m.0, %originalBB372 ], [ %m.0, %for.cond247 ], [ %m.0, %if.end246 ], [ %m.0, %if.else243 ], [ %m.0, %if.then235 ], [ %m.0, %for.end232 ], [ %m.0, %for.inc230 ], [ %m.0, %if.end229 ], [ %m.0, %if.end228 ], [ %m.0, %originalBBpart2370 ], [ %m.0, %originalBB336 ], [ %m.0, %if.else213 ], [ %m.0, %originalBBpart2334 ], [ %m.0, %originalBB332 ], [ %m.0, %if.then212 ], [ %m.0, %originalBBpart2330 ], [ %m.0, %originalBB328 ], [ %m.0, %land.lhs.true206 ], [ %m.0, %originalBBpart2326 ], [ %m.0, %originalBB324 ], [ %m.0, %if.end200 ], [ %m.0, %if.else192 ], [ %m.0, %if.then184 ], [ %m.0, %if.else177 ], [ %m.0, %if.end176 ], [ %m.0, %if.else163 ], [ %m.0, %if.then162 ], [ %m.0, %land.lhs.true156 ], [ %m.0, %if.then138 ], [ %m.0, %for.body135 ], [ %m.0, %for.cond132 ], [ %m.0, %if.end131 ], [ %conv127, %if.else124 ], [ %conv120, %if.then117 ], [ %m.0, %originalBBpart2322 ], [ %m.0, %originalBB320 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2318 ], [ %m.0, %originalBB316 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2314 ], [ %m.0, %originalBB312 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2310 ], [ %m.0, %originalBB305 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2303 ], [ %m.0, %originalBB301 ], [ %m.0, %for.cond69 ], [ %m.0, %while.end68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB297 ], [ %m.0, %if.end66 ], [ %m.0, %if.else65 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2295 ], [ %m.0, %originalBB287 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond45 ], [ %m.0, %if.then44 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %if.else34 ], [ %m.0, %originalBBpart2285 ], [ %m.0, %originalBB283 ], [ %m.0, %if.then33 ], [ %m.0, %while.body28 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2281 ], [ %m.0, %originalBB279 ], [ %m.0, %if.end27 ], [ %m.0, %if.end ], [ %m.0, %if.else26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.then12 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB384alteredBB ], [ %n.0, %originalBB376alteredBB ], [ %n.0, %originalBB372alteredBB ], [ %n.0, %originalBB336alteredBB ], [ %n.0, %originalBB332alteredBB ], [ %n.0, %originalBB328alteredBB ], [ %n.0, %originalBB324alteredBB ], [ %n.0, %originalBB320alteredBB ], [ %n.0, %originalBB316alteredBB ], [ %n.0, %originalBB312alteredBB ], [ %n.0, %originalBB305alteredBB ], [ %n.0, %originalBB301alteredBB ], [ %n.0, %originalBB297alteredBB ], [ %n.0, %originalBB287alteredBB ], [ %n.0, %originalBB283alteredBB ], [ %n.0, %originalBB279alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB384 ], [ %n.0, %for.end267 ], [ %n.0, %originalBBpart2382 ], [ %n.0, %originalBB376 ], [ %n.0, %for.inc265 ], [ %n.0, %for.body253 ], [ %n.0, %originalBBpart2374 ], [ %n.0, %originalBB372 ], [ %n.0, %for.cond247 ], [ %n.0, %if.end246 ], [ %n.0, %if.else243 ], [ %n.0, %if.then235 ], [ %n.0, %for.end232 ], [ %n.0, %for.inc230 ], [ %n.0, %if.end229 ], [ %n.0, %if.end228 ], [ %n.0, %originalBBpart2370 ], [ %n.0, %originalBB336 ], [ %n.0, %if.else213 ], [ %n.0, %originalBBpart2334 ], [ %n.0, %originalBB332 ], [ %n.0, %if.then212 ], [ %n.0, %originalBBpart2330 ], [ %n.0, %originalBB328 ], [ %n.0, %land.lhs.true206 ], [ %n.0, %originalBBpart2326 ], [ %n.0, %originalBB324 ], [ %n.0, %if.end200 ], [ %n.0, %if.else192 ], [ %n.0, %if.then184 ], [ %n.0, %if.else177 ], [ %n.0, %if.end176 ], [ %n.0, %if.else163 ], [ %n.0, %if.then162 ], [ %n.0, %land.lhs.true156 ], [ %n.0, %if.then138 ], [ %n.0, %for.body135 ], [ %n.0, %for.cond132 ], [ %n.0, %if.end131 ], [ %conv130, %if.else124 ], [ %conv123, %if.then117 ], [ %n.0, %originalBBpart2322 ], [ %n.0, %originalBB320 ], [ %n.0, %for.end110 ], [ %n.0, %for.inc108 ], [ %n.0, %for.body96 ], [ %n.0, %originalBBpart2318 ], [ %n.0, %originalBB316 ], [ %n.0, %for.cond90 ], [ %n.0, %originalBBpart2314 ], [ %n.0, %originalBB312 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2310 ], [ %n.0, %originalBB305 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body75 ], [ %n.0, %originalBBpart2303 ], [ %n.0, %originalBB301 ], [ %n.0, %for.cond69 ], [ %n.0, %while.end68 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2299 ], [ %n.0, %originalBB297 ], [ %n.0, %if.end66 ], [ %n.0, %if.else65 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2295 ], [ %n.0, %originalBB287 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond45 ], [ %n.0, %if.then44 ], [ %n.0, %land.lhs.true39 ], [ %n.0, %if.else34 ], [ %n.0, %originalBBpart2285 ], [ %n.0, %originalBB283 ], [ %n.0, %if.then33 ], [ %n.0, %while.body28 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2281 ], [ %n.0, %originalBB279 ], [ %n.0, %if.end27 ], [ %n.0, %if.end ], [ %n.0, %if.else26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %if.then12 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB384alteredBB ], [ %carry.0, %originalBB376alteredBB ], [ %carry.0, %originalBB372alteredBB ], [ %div218alteredBB.sext, %originalBB336alteredBB ], [ 0, %originalBB332alteredBB ], [ %carry.0, %originalBB328alteredBB ], [ %carry.0, %originalBB324alteredBB ], [ %carry.0, %originalBB320alteredBB ], [ %carry.0, %originalBB316alteredBB ], [ %carry.0, %originalBB312alteredBB ], [ %carry.0, %originalBB305alteredBB ], [ %carry.0, %originalBB301alteredBB ], [ %carry.0, %originalBB297alteredBB ], [ %carry.0, %originalBB287alteredBB ], [ %carry.0, %originalBB283alteredBB ], [ %carry.0, %originalBB279alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB384 ], [ %carry.0, %for.end267 ], [ %carry.0, %originalBBpart2382 ], [ %carry.0, %originalBB376 ], [ %carry.0, %for.inc265 ], [ %carry.0, %for.body253 ], [ %carry.0, %originalBBpart2374 ], [ %carry.0, %originalBB372 ], [ %carry.0, %for.cond247 ], [ %carry.0, %if.end246 ], [ %carry.0, %if.else243 ], [ %carry.0, %if.then235 ], [ %carry.0, %for.end232 ], [ %carry.0, %for.inc230 ], [ %carry.0, %if.end229 ], [ %carry.0, %if.end228 ], [ %carry.0, %originalBBpart2370 ], [ %div218.sext, %originalBB336 ], [ %carry.0, %if.else213 ], [ %carry.0, %originalBBpart2334 ], [ 0, %originalBB332 ], [ %carry.0, %if.then212 ], [ %carry.0, %originalBBpart2330 ], [ %carry.0, %originalBB328 ], [ %carry.0, %land.lhs.true206 ], [ %carry.0, %originalBBpart2326 ], [ %carry.0, %originalBB324 ], [ %carry.0, %if.end200 ], [ %carry.0, %if.else192 ], [ %carry.0, %if.then184 ], [ %carry.0, %if.else177 ], [ %carry.0, %if.end176 ], [ %div.sext, %if.else163 ], [ 0, %if.then162 ], [ %carry.0, %land.lhs.true156 ], [ %carry.0, %if.then138 ], [ %carry.0, %for.body135 ], [ %carry.0, %for.cond132 ], [ %carry.0, %if.end131 ], [ %carry.0, %if.else124 ], [ %carry.0, %if.then117 ], [ %carry.0, %originalBBpart2322 ], [ %carry.0, %originalBB320 ], [ %carry.0, %for.end110 ], [ %carry.0, %for.inc108 ], [ %carry.0, %for.body96 ], [ %carry.0, %originalBBpart2318 ], [ %carry.0, %originalBB316 ], [ %carry.0, %for.cond90 ], [ %carry.0, %originalBBpart2314 ], [ %carry.0, %originalBB312 ], [ %carry.0, %for.end89 ], [ %carry.0, %originalBBpart2310 ], [ %carry.0, %originalBB305 ], [ %carry.0, %for.inc87 ], [ %carry.0, %for.body75 ], [ %carry.0, %originalBBpart2303 ], [ %carry.0, %originalBB301 ], [ %carry.0, %for.cond69 ], [ %carry.0, %while.end68 ], [ %carry.0, %if.end67 ], [ %carry.0, %originalBBpart2299 ], [ %carry.0, %originalBB297 ], [ %carry.0, %if.end66 ], [ %carry.0, %if.else65 ], [ %carry.0, %for.end60 ], [ %carry.0, %originalBBpart2295 ], [ %carry.0, %originalBB287 ], [ %carry.0, %for.inc58 ], [ %carry.0, %for.body52 ], [ %carry.0, %for.cond45 ], [ %carry.0, %if.then44 ], [ %carry.0, %land.lhs.true39 ], [ %carry.0, %if.else34 ], [ %carry.0, %originalBBpart2285 ], [ %carry.0, %originalBB283 ], [ %carry.0, %if.then33 ], [ %carry.0, %while.body28 ], [ %carry.0, %while.end ], [ %carry.0, %originalBBpart2281 ], [ %carry.0, %originalBB279 ], [ %carry.0, %if.end27 ], [ %carry.0, %if.end ], [ %carry.0, %if.else26 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond ], [ %carry.0, %if.then12 ], [ %carry.0, %land.lhs.true ], [ %carry.0, %if.else ], [ %carry.0, %if.then ], [ %carry.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 871459754, %originalBB384alteredBB ], [ 1627682193, %originalBB376alteredBB ], [ -330640593, %originalBB372alteredBB ], [ -1502862703, %originalBB336alteredBB ], [ -1317104687, %originalBB332alteredBB ], [ -106245855, %originalBB328alteredBB ], [ 1249551737, %originalBB324alteredBB ], [ 1119628741, %originalBB320alteredBB ], [ -1143887468, %originalBB316alteredBB ], [ 1963487408, %originalBB312alteredBB ], [ -1678639755, %originalBB305alteredBB ], [ -353854865, %originalBB301alteredBB ], [ -1607580953, %originalBB297alteredBB ], [ -47788686, %originalBB287alteredBB ], [ -827914071, %originalBB283alteredBB ], [ -681873622, %originalBB279alteredBB ], [ -1313217729, %originalBBalteredBB ], [ %367, %originalBB384 ], [ %358, %for.end267 ], [ 914422686, %originalBBpart2382 ], [ %349, %originalBB376 ], [ %339, %for.inc265 ], [ 1095576252, %for.body253 ], [ %327, %originalBBpart2374 ], [ %326, %originalBB372 ], [ %317, %for.cond247 ], [ 914422686, %if.end246 ], [ -1656489748, %if.else243 ], [ -1656489748, %if.then235 ], [ %306, %for.end232 ], [ 277361883, %for.inc230 ], [ -822111505, %if.end229 ], [ -11280555, %if.end228 ], [ 1349844725, %originalBBpart2370 ], [ %305, %originalBB336 ], [ %294, %if.else213 ], [ 1349844725, %originalBBpart2334 ], [ %285, %originalBB332 ], [ %276, %if.then212 ], [ %267, %originalBBpart2330 ], [ %266, %originalBB328 ], [ %256, %land.lhs.true206 ], [ %247, %originalBBpart2326 ], [ %246, %originalBB324 ], [ %236, %if.end200 ], [ 336724929, %if.else192 ], [ 336724929, %if.then184 ], [ %223, %if.else177 ], [ -11280555, %if.end176 ], [ 715302939, %if.else163 ], [ 715302939, %if.then162 ], [ %220, %land.lhs.true156 ], [ %218, %if.then138 ], [ %212, %for.body135 ], [ %211, %for.cond132 ], [ 277361883, %if.end131 ], [ -586362617, %if.else124 ], [ -586362617, %if.then117 ], [ %210, %originalBBpart2322 ], [ %209, %originalBB320 ], [ %200, %for.end110 ], [ -1854967701, %for.inc108 ], [ -521518448, %for.body96 ], [ %187, %originalBBpart2318 ], [ %186, %originalBB316 ], [ %177, %for.cond90 ], [ -1854967701, %originalBBpart2314 ], [ %168, %originalBB312 ], [ %159, %for.end89 ], [ 1751607009, %originalBBpart2310 ], [ %150, %originalBB305 ], [ %141, %for.inc87 ], [ -1095256544, %for.body75 ], [ %129, %originalBBpart2303 ], [ %128, %originalBB301 ], [ %119, %for.cond69 ], [ 1751607009, %while.end68 ], [ -989264314, %if.end67 ], [ 1347383025, %originalBBpart2299 ], [ %110, %originalBB297 ], [ %101, %if.end66 ], [ -286174439, %if.else65 ], [ -748160256, %for.end60 ], [ 761944904, %originalBBpart2295 ], [ %91, %originalBB287 ], [ %81, %for.inc58 ], [ 1933347935, %for.body52 ], [ %71, %for.cond45 ], [ 761944904, %if.then44 ], [ %69, %land.lhs.true39 ], [ %68, %if.else34 ], [ -286174439, %originalBBpart2285 ], [ %66, %originalBB283 ], [ %57, %if.then33 ], [ %48, %while.body28 ], [ -989264314, %while.end ], [ -1971804690, %originalBBpart2281 ], [ %46, %originalBB279 ], [ %37, %if.end27 ], [ 1678796164, %if.end ], [ 1604811591, %if.else26 ], [ 224796084, %for.end ], [ 757491492, %for.inc ], [ -2007146471, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ 757491492, %if.then12 ], [ %4, %land.lhs.true ], [ %3, %if.else ], [ 1604811591, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i8, i8* %arraydecay, align 16
  %cmp.not = icmp eq i8 %0, 48
  %1 = select i1 %cmp.not, i32 1246636032, i32 -1433667964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp eq i8 %2, 48
  %3 = select i1 %cmp6, i32 -676460875, i32 1788219066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp10 = icmp ugt i64 %call9, 1
  %4 = select i1 %cmp10, i32 1796020030, i32 1788219066
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1313217729, i32 949830116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv13 = sext i32 %i.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %14 = add i64 %call15, -1
  %cmp16 = icmp ugt i64 %14, %conv13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1789316164, i32 949830116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %24 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1202958166, i32 905989488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %26, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %28 = add i64 %call23, -1
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %28
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -681873622, i32 2021426641
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1248979269, i32 2021426641
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %47 = load i8, i8* %arraydecay1, align 16
  %cmp31.not = icmp eq i8 %47, 48
  %48 = select i1 %cmp31.not, i32 -773704020, i32 2118349008
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -827914071, i32 1041028248
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1583648417, i32 1041028248
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %67 = load i8, i8* %arraydecay1, align 16
  %cmp37 = icmp eq i8 %67, 48
  %68 = select i1 %cmp37, i32 -512061153, i32 714932244
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp42 = icmp ugt i64 %call41, 1
  %69 = select i1 %cmp42, i32 1240978592, i32 714932244
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sext i32 %i.0 to i64
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %70 = add i64 %call48, -1
  %cmp50 = icmp ugt i64 %70, %conv46
  %71 = select i1 %cmp50, i32 -260002408, i32 1899670599
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg68 to i64
  %arrayidx55 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom54
  %72 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom56
  store i8 %72, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -47788686, i32 -1423565866
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1345949368, i32 -1423565866
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %92 = add i64 %call62, -1
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %92
  store i8 0, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1607580953, i32 1150074317
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1473868603, i32 1150074317
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -353854865, i32 -1107249755
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %conv70 = sext i32 %i.0 to i64
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp73 = icmp ugt i64 %call72, %conv70
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1004600078, i32 -1107249755
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %129 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1063099127, i32 -483776603
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom76
  %130 = load i8, i8* %arrayidx77, align 1
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %131 = xor i64 %idxprom76, -1
  %132 = add i64 %call79, %131
  %arrayidx83 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %132
  store i8 %130, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %call79
  store i8 0, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1678639755, i32 1470388855
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -131660250, i32 1470388855
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1963487408, i32 586383334
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -977498884, i32 586383334
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1143887468, i32 175465678
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %conv91 = sext i32 %i.0 to i64
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp94 = icmp ugt i64 %call93, %conv91
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2115152079, i32 175465678
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %187 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -103119289, i32 -15218156
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom97
  %188 = load i8, i8* %arrayidx98, align 1
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %189 = xor i64 %idxprom97, -1
  %190 = add i64 %call100, %189
  %arrayidx104 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %190
  store i8 %188, i8* %arrayidx104, align 1
  %arrayidx107 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %call100
  store i8 0, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1119628741, i32 1764780140
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %call112 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call114 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp115 = icmp ult i64 %call112, %call114
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 434430515, i32 1764780140
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %210 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1213387968, i32 -334504221
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call119 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv120 = trunc i64 %call119 to i32
  %call122 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv123 = trunc i64 %call122 to i32
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %call126 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv127 = trunc i64 %call126 to i32
  %call129 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv130 = trunc i64 %call129 to i32
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %i.0, %n.0
  %211 = select i1 %cmp133, i32 -102093113, i32 99109645
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %cmp136 = icmp slt i32 %i.0, %m.0
  %212 = select i1 %cmp136, i32 1075641805, i32 -387585819
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %idxprom139
  %213 = load i8, i8* %arrayidx140, align 1
  %arrayidx143 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %idxprom139
  %214 = load i8, i8* %arrayidx143, align 1
  %215 = trunc i32 %carry.0 to i8
  %216 = add i8 %215, -48
  %217 = add i8 %216, %213
  %conv148 = add i8 %217, %214
  %arrayidx150 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom139
  store i8 %conv148, i8* %arrayidx150, align 1
  %cmp154 = icmp sgt i8 %conv148, 47
  %218 = select i1 %cmp154, i32 -662619947, i32 -179180386
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom157
  %219 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp slt i8 %219, 58
  %220 = select i1 %cmp160, i32 780558773, i32 -179180386
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom164
  %221 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %221 to i16
  %222 = add nsw i16 %conv166, -48
  %div69 = sdiv i16 %222, 10
  %div.sext = sext i16 %div69 to i32
  %rem70 = srem i16 %222, 10
  %rem.sext = trunc i16 %rem70 to i8
  %conv173 = add nsw i8 %rem.sext, 48
  store i8 %conv173, i8* %arrayidx165, align 1
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %call179 = call i64 @strlen(i8* noundef nonnull %arraydecay178) #4
  %call181 = call i64 @strlen(i8* noundef nonnull %arraydecay180) #4
  %cmp182 = icmp ugt i64 %call179, %call181
  %223 = select i1 %cmp182, i32 378141537, i32 866768546
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [252 x i8], [252 x i8]* %A, i64 0, i64 %idxprom185
  %224 = load i8, i8* %arrayidx186, align 1
  %225 = trunc i32 %carry.0 to i8
  %conv189 = add i8 %224, %225
  %arrayidx191 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom185
  store i8 %conv189, i8* %arrayidx191, align 1
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [252 x i8], [252 x i8]* %B, i64 0, i64 %idxprom193
  %226 = load i8, i8* %arrayidx194, align 1
  %227 = trunc i32 %carry.0 to i8
  %conv197 = add i8 %226, %227
  %arrayidx199 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom193
  store i8 %conv197, i8* %arrayidx199, align 1
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1249551737, i32 259660824
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %arrayidx202 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom201
  %237 = load i8, i8* %arrayidx202, align 1
  %cmp204 = icmp sgt i8 %237, 47
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 807778786, i32 259660824
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %247 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 -959112748, i32 -1871652920
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -106245855, i32 543441617
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom207 = sext i32 %i.0 to i64
  %arrayidx208 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom207
  %257 = load i8, i8* %arrayidx208, align 1
  %cmp210 = icmp slt i8 %257, 58
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1955081290, i32 543441617
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %267 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -1552942526, i32 -1871652920
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1317104687, i32 983312869
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -633520283, i32 983312869
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else213:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1502862703, i32 577854224
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom214
  %295 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %295 to i16
  %296 = add nsw i16 %conv216, -48
  %div21871 = sdiv i16 %296, 10
  %div218.sext = sext i16 %div21871 to i32
  %rem22372 = srem i16 %296, 10
  %rem223.sext = trunc i16 %rem22372 to i8
  %conv225 = add nsw i8 %rem223.sext, 48
  store i8 %conv225, i8* %arrayidx215, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1327572954, i32 577854224
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end232:                                       ; preds = %loopEntry
  %cmp233.not = icmp eq i32 %carry.0, 0
  %306 = select i1 %cmp233.not, i32 -927329226, i32 623959792
  br label %loopEntry.backedge

if.then235:                                       ; preds = %loopEntry
  %307 = trunc i32 %carry.0 to i8
  %conv237 = add i8 %307, 48
  %idxprom238 = sext i32 %n.0 to i64
  %arrayidx239 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom238
  store i8 %conv237, i8* %arrayidx239, align 1
  %308 = add i32 %n.0, 1
  %idxprom241 = sext i32 %308 to i64
  %arrayidx242 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom241
  store i8 0, i8* %arrayidx242, align 1
  br label %loopEntry.backedge

if.else243:                                       ; preds = %loopEntry
  %idxprom244 = sext i32 %n.0 to i64
  %arrayidx245 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom244
  store i8 0, i8* %arrayidx245, align 1
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond247:                                      ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -330640593, i32 90764025
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %conv248 = sext i32 %i.0 to i64
  %call250 = call i64 @strlen(i8* noundef nonnull %arraydecay256) #4
  %cmp251 = icmp ugt i64 %call250, %conv248
  store i1 %cmp251, i1* %cmp251.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2128674994, i32 90764025
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload = load volatile i1, i1* %cmp251.reg2mem, align 1
  %327 = select i1 %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload, i32 2127567195, i32 491815604
  br label %loopEntry.backedge

for.body253:                                      ; preds = %loopEntry
  %idxprom254 = sext i32 %i.0 to i64
  %arrayidx255 = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom254
  %328 = load i8, i8* %arrayidx255, align 1
  %call257 = call i64 @strlen(i8* noundef nonnull %arraydecay256) #4
  %329 = xor i64 %idxprom254, -1
  %330 = add i64 %call257, %329
  %arrayidx261 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %330
  store i8 %328, i8* %arrayidx261, align 1
  %arrayidx264 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %call257
  store i8 0, i8* %arrayidx264, align 1
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1627682193, i32 -1315355915
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 681658498, i32 -1315355915
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 871459754, i32 248286637
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull %arraydecay268alteredBB)
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -724159044, i32 248286637
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %idxprom214alteredBB = sext i32 %i.0 to i64
  %arrayidx215alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %ADD, i64 0, i64 %idxprom214alteredBB
  %369 = load i8, i8* %arrayidx215alteredBB, align 1
  %conv216alteredBB = sext i8 %369 to i16
  %370 = add nsw i16 %conv216alteredBB, -48
  %div218alteredBB73 = sdiv i16 %370, 10
  %div218alteredBB.sext = sext i16 %div218alteredBB73 to i32
  %rem223alteredBB74 = srem i16 %370, 10
  %rem223alteredBB.sext = trunc i16 %rem223alteredBB74 to i8
  %conv225alteredBB = add nsw i8 %rem223alteredBB.sext, 48
  store i8 %conv225alteredBB, i8* %arrayidx215alteredBB, align 1
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay268alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
