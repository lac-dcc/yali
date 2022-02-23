; ModuleID = 'build_ollvm/programs/65/1359.ll'
source_filename = "source-C-CXX/65/1359.c"
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
  %.reg2mem387 = alloca i64, align 8
  %.reg2mem373 = alloca i64, align 8
  %.reg2mem359 = alloca i64, align 8
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i64* nonnull %m, i64* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %1 = add i64 %0, -1
  %div = sdiv i64 %1, 4
  %div2.neg = sdiv i64 %1, -100
  %div4.neg.neg = sdiv i64 %1, 400
  %2 = add nsw i64 %div2.neg, %div
  %3 = add nsw i64 %2, %div4.neg.neg
  %rem = srem i64 %1, 7
  %rem7 = srem i64 %3, 7
  %4 = add nsw i64 %rem7, %rem
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d1.0 = phi i64 [ %4, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819456598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819456598, label %first
    i32 -2093434620, label %land.lhs.true
    i32 -285930619, label %originalBB
    i32 275999920, label %originalBBpart2
    i32 -376196789, label %land.lhs.true10
    i32 513591128, label %if.then
    i32 -1339318433, label %if.else
    i32 -2136503955, label %land.lhs.true14
    i32 -2057180891, label %land.lhs.true17
    i32 2078966741, label %originalBB124
    i32 -843350912, label %originalBBpart2126
    i32 -444910284, label %if.then20
    i32 -590683546, label %originalBB128
    i32 -1610975704, label %originalBBpart2130
    i32 -1361153328, label %if.else21
    i32 1131531117, label %originalBB132
    i32 1249965305, label %originalBBpart2134
    i32 -165551713, label %land.lhs.true23
    i32 861455721, label %land.lhs.true26
    i32 578843987, label %originalBB136
    i32 1297301026, label %originalBBpart2142
    i32 -717836016, label %if.then29
    i32 1039173793, label %if.end
    i32 -1830446754, label %if.end30
    i32 2075980161, label %originalBB144
    i32 -1806812327, label %originalBBpart2146
    i32 1626537210, label %if.end31
    i32 1051052188, label %if.then33
    i32 -1853167091, label %NodeBlock312
    i32 1927729001, label %NodeBlock310
    i32 1263282147, label %NodeBlock308
    i32 -761329710, label %NodeBlock306
    i32 2060194323, label %LeafBlock304
    i32 -1173732267, label %NodeBlock302
    i32 1384323593, label %NodeBlock300
    i32 -429611892, label %NodeBlock298
    i32 204646918, label %NodeBlock296
    i32 -1940100860, label %NodeBlock294
    i32 361927002, label %NodeBlock292
    i32 446916723, label %NodeBlock
    i32 -845846834, label %LeafBlock
    i32 640671934, label %sw.bb
    i32 882262270, label %originalBB148
    i32 797481497, label %originalBBpart2158
    i32 1419423114, label %sw.bb35
    i32 -656434204, label %sw.bb38
    i32 -225453009, label %sw.bb41
    i32 32787041, label %sw.bb44
    i32 -295527273, label %originalBB160
    i32 831891986, label %originalBBpart2173
    i32 736546691, label %sw.bb47
    i32 1640436328, label %sw.bb50
    i32 573446572, label %originalBB175
    i32 23547716, label %originalBBpart2185
    i32 -1054308136, label %sw.bb53
    i32 1782650432, label %sw.bb56
    i32 -1674625682, label %sw.bb59
    i32 1182215133, label %sw.bb62
    i32 -512143228, label %sw.bb65
    i32 -454658295, label %NewDefault
    i32 -1203377574, label %sw.epilog
    i32 -724403458, label %originalBB187
    i32 1468124832, label %originalBBpart2189
    i32 -1844480766, label %if.end68
    i32 567917587, label %if.then70
    i32 -918492368, label %NodeBlock339
    i32 1345439756, label %NodeBlock337
    i32 567557823, label %NodeBlock335
    i32 -380757871, label %NodeBlock333
    i32 -2009022622, label %LeafBlock331
    i32 212519161, label %NodeBlock329
    i32 -1689399389, label %NodeBlock327
    i32 235033114, label %NodeBlock325
    i32 -783290102, label %NodeBlock323
    i32 2121561244, label %NodeBlock321
    i32 879679581, label %NodeBlock319
    i32 1292817447, label %NodeBlock317
    i32 -444770332, label %LeafBlock315
    i32 -601404472, label %sw.bb71
    i32 -1911841003, label %sw.bb73
    i32 259571858, label %originalBB191
    i32 -1224127798, label %originalBBpart2204
    i32 -544694740, label %sw.bb76
    i32 657534235, label %sw.bb79
    i32 765903871, label %sw.bb82
    i32 -1251578308, label %sw.bb85
    i32 698405649, label %sw.bb88
    i32 62519022, label %originalBB206
    i32 -1956400379, label %originalBBpart2221
    i32 1326794172, label %sw.bb91
    i32 -1565974205, label %originalBB223
    i32 -1843155488, label %originalBBpart2240
    i32 -262515503, label %sw.bb94
    i32 1330559627, label %sw.bb97
    i32 -682391328, label %sw.bb100
    i32 2094542861, label %sw.bb103
    i32 -385273922, label %originalBB242
    i32 1195805520, label %originalBBpart2260
    i32 -255006931, label %NewDefault314
    i32 -2110434119, label %sw.epilog106
    i32 2141665628, label %originalBB262
    i32 -199208220, label %originalBBpart2264
    i32 88819030, label %if.end107
    i32 1496289874, label %originalBB266
    i32 -197908951, label %originalBBpart2278
    i32 4851872, label %NodeBlock356
    i32 -1189064935, label %NodeBlock354
    i32 -1175652314, label %NodeBlock352
    i32 -2066876219, label %LeafBlock350
    i32 -1708417710, label %NodeBlock348
    i32 -809149327, label %NodeBlock346
    i32 1508131362, label %NodeBlock344
    i32 -1877196732, label %LeafBlock342
    i32 706242152, label %sw.bb109
    i32 1064036663, label %sw.bb111
    i32 1451537321, label %originalBB280
    i32 1721760356, label %originalBBpart2282
    i32 -133634059, label %sw.bb113
    i32 304383147, label %sw.bb115
    i32 -931606961, label %originalBB284
    i32 -1967477927, label %originalBBpart2286
    i32 1116677058, label %sw.bb117
    i32 44770452, label %sw.bb119
    i32 937903770, label %originalBB288
    i32 -1635136212, label %originalBBpart2290
    i32 -276389856, label %sw.bb121
    i32 2088174884, label %NewDefault341
    i32 786899381, label %sw.epilog123
    i32 -1759695709, label %originalBBalteredBB
    i32 -1181225746, label %originalBB124alteredBB
    i32 -77421642, label %originalBB128alteredBB
    i32 -259030912, label %originalBB132alteredBB
    i32 -1566068118, label %originalBB136alteredBB
    i32 -2089449731, label %originalBB144alteredBB
    i32 1581815758, label %originalBB148alteredBB
    i32 -989601568, label %originalBB160alteredBB
    i32 -529636155, label %originalBB175alteredBB
    i32 -1365375721, label %originalBB187alteredBB
    i32 427754877, label %originalBB191alteredBB
    i32 -1516497270, label %originalBB206alteredBB
    i32 -1701268743, label %originalBB223alteredBB
    i32 -1645341877, label %originalBB242alteredBB
    i32 670392357, label %originalBB262alteredBB
    i32 1118873098, label %originalBB266alteredBB
    i32 -914392433, label %originalBB280alteredBB
    i32 -2127939607, label %originalBB284alteredBB
    i32 -1955210504, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB242alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %NewDefault341, %sw.bb121, %originalBBpart2290, %originalBB288, %sw.bb119, %sw.bb117, %originalBBpart2286, %originalBB284, %sw.bb115, %sw.bb113, %originalBBpart2282, %originalBB280, %sw.bb111, %sw.bb109, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %LeafBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %originalBBpart2278, %originalBB266, %if.end107, %originalBBpart2264, %originalBB262, %sw.epilog106, %NewDefault314, %originalBBpart2260, %originalBB242, %sw.bb103, %sw.bb100, %sw.bb97, %sw.bb94, %originalBBpart2240, %originalBB223, %sw.bb91, %originalBBpart2221, %originalBB206, %sw.bb88, %sw.bb85, %sw.bb82, %sw.bb79, %sw.bb76, %originalBBpart2204, %originalBB191, %sw.bb73, %sw.bb71, %LeafBlock315, %NodeBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %LeafBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %if.then70, %if.end68, %originalBBpart2189, %originalBB187, %sw.epilog, %NewDefault, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %originalBBpart2185, %originalBB175, %sw.bb50, %sw.bb47, %originalBBpart2173, %originalBB160, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %originalBBpart2158, %originalBB148, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %LeafBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %if.then33, %if.end31, %originalBBpart2146, %originalBB144, %if.end30, %if.end, %if.then29, %originalBBpart2142, %originalBB136, %land.lhs.true26, %land.lhs.true23, %originalBBpart2134, %originalBB132, %if.else21, %originalBBpart2130, %originalBB128, %if.then20, %originalBBpart2126, %originalBB124, %land.lhs.true17, %land.lhs.true14, %if.else, %if.then, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB288alteredBB ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %NewDefault341 ], [ %t.0, %sw.bb121 ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB288 ], [ %t.0, %sw.bb119 ], [ %t.0, %sw.bb117 ], [ %t.0, %originalBBpart2286 ], [ %t.0, %originalBB284 ], [ %t.0, %sw.bb115 ], [ %t.0, %sw.bb113 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB280 ], [ %t.0, %sw.bb111 ], [ %t.0, %sw.bb109 ], [ %t.0, %LeafBlock342 ], [ %t.0, %NodeBlock344 ], [ %t.0, %NodeBlock346 ], [ %t.0, %NodeBlock348 ], [ %t.0, %LeafBlock350 ], [ %t.0, %NodeBlock352 ], [ %t.0, %NodeBlock354 ], [ %t.0, %NodeBlock356 ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB266 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB262 ], [ %t.0, %sw.epilog106 ], [ %t.0, %NewDefault314 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB242 ], [ %t.0, %sw.bb103 ], [ %t.0, %sw.bb100 ], [ %t.0, %sw.bb97 ], [ %t.0, %sw.bb94 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB223 ], [ %t.0, %sw.bb91 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB206 ], [ %t.0, %sw.bb88 ], [ %t.0, %sw.bb85 ], [ %t.0, %sw.bb82 ], [ %t.0, %sw.bb79 ], [ %t.0, %sw.bb76 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB191 ], [ %t.0, %sw.bb73 ], [ %t.0, %sw.bb71 ], [ %t.0, %LeafBlock315 ], [ %t.0, %NodeBlock317 ], [ %t.0, %NodeBlock319 ], [ %t.0, %NodeBlock321 ], [ %t.0, %NodeBlock323 ], [ %t.0, %NodeBlock325 ], [ %t.0, %NodeBlock327 ], [ %t.0, %NodeBlock329 ], [ %t.0, %LeafBlock331 ], [ %t.0, %NodeBlock333 ], [ %t.0, %NodeBlock335 ], [ %t.0, %NodeBlock337 ], [ %t.0, %NodeBlock339 ], [ %t.0, %if.then70 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %sw.bb65 ], [ %t.0, %sw.bb62 ], [ %t.0, %sw.bb59 ], [ %t.0, %sw.bb56 ], [ %t.0, %sw.bb53 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB175 ], [ %t.0, %sw.bb50 ], [ %t.0, %sw.bb47 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB160 ], [ %t.0, %sw.bb44 ], [ %t.0, %sw.bb41 ], [ %t.0, %sw.bb38 ], [ %t.0, %sw.bb35 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB148 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock292 ], [ %t.0, %NodeBlock294 ], [ %t.0, %NodeBlock296 ], [ %t.0, %NodeBlock298 ], [ %t.0, %NodeBlock300 ], [ %t.0, %NodeBlock302 ], [ %t.0, %LeafBlock304 ], [ %t.0, %NodeBlock306 ], [ %t.0, %NodeBlock308 ], [ %t.0, %NodeBlock310 ], [ %t.0, %NodeBlock312 ], [ %t.0, %if.then33 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end30 ], [ %t.0, %if.end ], [ 1, %if.then29 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB136 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.else21 ], [ %t.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %land.lhs.true10 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %d1.0.be = phi i64 [ %d1.0, %loopEntry ], [ %d1.0, %originalBB288alteredBB ], [ %d1.0, %originalBB284alteredBB ], [ %d1.0, %originalBB280alteredBB ], [ %d1.0, %originalBB266alteredBB ], [ %d1.0, %originalBB262alteredBB ], [ %483, %originalBB242alteredBB ], [ %.neg, %originalBB223alteredBB ], [ %478, %originalBB206alteredBB ], [ %476, %originalBB191alteredBB ], [ %d1.0, %originalBB187alteredBB ], [ %473, %originalBB175alteredBB ], [ %.neg37, %originalBB160alteredBB ], [ %468, %originalBB148alteredBB ], [ %d1.0, %originalBB144alteredBB ], [ %d1.0, %originalBB136alteredBB ], [ %d1.0, %originalBB132alteredBB ], [ %d1.0, %originalBB128alteredBB ], [ %d1.0, %originalBB124alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %NewDefault341 ], [ %d1.0, %sw.bb121 ], [ %d1.0, %originalBBpart2290 ], [ %d1.0, %originalBB288 ], [ %d1.0, %sw.bb119 ], [ %d1.0, %sw.bb117 ], [ %d1.0, %originalBBpart2286 ], [ %d1.0, %originalBB284 ], [ %d1.0, %sw.bb115 ], [ %d1.0, %sw.bb113 ], [ %d1.0, %originalBBpart2282 ], [ %d1.0, %originalBB280 ], [ %d1.0, %sw.bb111 ], [ %d1.0, %sw.bb109 ], [ %d1.0, %LeafBlock342 ], [ %d1.0, %NodeBlock344 ], [ %d1.0, %NodeBlock346 ], [ %d1.0, %NodeBlock348 ], [ %d1.0, %LeafBlock350 ], [ %d1.0, %NodeBlock352 ], [ %d1.0, %NodeBlock354 ], [ %d1.0, %NodeBlock356 ], [ %d1.0, %originalBBpart2278 ], [ %d1.0, %originalBB266 ], [ %d1.0, %if.end107 ], [ %d1.0, %originalBBpart2264 ], [ %d1.0, %originalBB262 ], [ %d1.0, %sw.epilog106 ], [ %d1.0, %NewDefault314 ], [ %d1.0, %originalBBpart2260 ], [ %.neg38, %originalBB242 ], [ %d1.0, %sw.bb103 ], [ %348, %sw.bb100 ], [ %345, %sw.bb97 ], [ %342, %sw.bb94 ], [ %d1.0, %originalBBpart2240 ], [ %.neg41, %originalBB223 ], [ %d1.0, %sw.bb91 ], [ %d1.0, %originalBBpart2221 ], [ %311, %originalBB206 ], [ %d1.0, %sw.bb88 ], [ %300, %sw.bb85 ], [ %297, %sw.bb82 ], [ %294, %sw.bb79 ], [ %291, %sw.bb76 ], [ %d1.0, %originalBBpart2204 ], [ %279, %originalBB191 ], [ %d1.0, %sw.bb73 ], [ %267, %sw.bb71 ], [ %d1.0, %LeafBlock315 ], [ %d1.0, %NodeBlock317 ], [ %d1.0, %NodeBlock319 ], [ %d1.0, %NodeBlock321 ], [ %d1.0, %NodeBlock323 ], [ %d1.0, %NodeBlock325 ], [ %d1.0, %NodeBlock327 ], [ %d1.0, %NodeBlock329 ], [ %d1.0, %LeafBlock331 ], [ %d1.0, %NodeBlock333 ], [ %d1.0, %NodeBlock335 ], [ %d1.0, %NodeBlock337 ], [ %d1.0, %NodeBlock339 ], [ %d1.0, %if.then70 ], [ %d1.0, %if.end68 ], [ %d1.0, %originalBBpart2189 ], [ %d1.0, %originalBB187 ], [ %d1.0, %sw.epilog ], [ %d1.0, %NewDefault ], [ %232, %sw.bb65 ], [ %229, %sw.bb62 ], [ %.neg43, %sw.bb59 ], [ %224, %sw.bb56 ], [ %221, %sw.bb53 ], [ %d1.0, %originalBBpart2185 ], [ %209, %originalBB175 ], [ %d1.0, %sw.bb50 ], [ %197, %sw.bb47 ], [ %d1.0, %originalBBpart2173 ], [ %185, %originalBB160 ], [ %d1.0, %sw.bb44 ], [ %173, %sw.bb41 ], [ %170, %sw.bb38 ], [ %.neg45, %sw.bb35 ], [ %d1.0, %originalBBpart2158 ], [ %157, %originalBB148 ], [ %d1.0, %sw.bb ], [ %d1.0, %LeafBlock ], [ %d1.0, %NodeBlock ], [ %d1.0, %NodeBlock292 ], [ %d1.0, %NodeBlock294 ], [ %d1.0, %NodeBlock296 ], [ %d1.0, %NodeBlock298 ], [ %d1.0, %NodeBlock300 ], [ %d1.0, %NodeBlock302 ], [ %d1.0, %LeafBlock304 ], [ %d1.0, %NodeBlock306 ], [ %d1.0, %NodeBlock308 ], [ %d1.0, %NodeBlock310 ], [ %d1.0, %NodeBlock312 ], [ %d1.0, %if.then33 ], [ %d1.0, %if.end31 ], [ %d1.0, %originalBBpart2146 ], [ %d1.0, %originalBB144 ], [ %d1.0, %if.end30 ], [ %d1.0, %if.end ], [ %d1.0, %if.then29 ], [ %d1.0, %originalBBpart2142 ], [ %d1.0, %originalBB136 ], [ %d1.0, %land.lhs.true26 ], [ %d1.0, %land.lhs.true23 ], [ %d1.0, %originalBBpart2134 ], [ %d1.0, %originalBB132 ], [ %d1.0, %if.else21 ], [ %d1.0, %originalBBpart2130 ], [ %d1.0, %originalBB128 ], [ %d1.0, %if.then20 ], [ %d1.0, %originalBBpart2126 ], [ %d1.0, %originalBB124 ], [ %d1.0, %land.lhs.true17 ], [ %d1.0, %land.lhs.true14 ], [ %d1.0, %if.else ], [ %d1.0, %if.then ], [ %d1.0, %land.lhs.true10 ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %land.lhs.true ], [ %d1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 937903770, %originalBB288alteredBB ], [ -931606961, %originalBB284alteredBB ], [ 1451537321, %originalBB280alteredBB ], [ 1496289874, %originalBB266alteredBB ], [ 2141665628, %originalBB262alteredBB ], [ -385273922, %originalBB242alteredBB ], [ -1565974205, %originalBB223alteredBB ], [ 62519022, %originalBB206alteredBB ], [ 259571858, %originalBB191alteredBB ], [ -724403458, %originalBB187alteredBB ], [ 573446572, %originalBB175alteredBB ], [ -295527273, %originalBB160alteredBB ], [ 882262270, %originalBB148alteredBB ], [ 2075980161, %originalBB144alteredBB ], [ 578843987, %originalBB136alteredBB ], [ 1131531117, %originalBB132alteredBB ], [ -590683546, %originalBB128alteredBB ], [ 2078966741, %originalBB124alteredBB ], [ -285930619, %originalBBalteredBB ], [ 786899381, %NewDefault341 ], [ 786899381, %sw.bb121 ], [ 786899381, %originalBBpart2290 ], [ %466, %originalBB288 ], [ %457, %sw.bb119 ], [ 786899381, %sw.bb117 ], [ 786899381, %originalBBpart2286 ], [ %448, %originalBB284 ], [ %439, %sw.bb115 ], [ 786899381, %sw.bb113 ], [ 786899381, %originalBBpart2282 ], [ %430, %originalBB280 ], [ %421, %sw.bb111 ], [ 786899381, %sw.bb109 ], [ %412, %LeafBlock342 ], [ %411, %NodeBlock344 ], [ %410, %NodeBlock346 ], [ %409, %NodeBlock348 ], [ %408, %LeafBlock350 ], [ %407, %NodeBlock352 ], [ %406, %NodeBlock354 ], [ %405, %NodeBlock356 ], [ 4851872, %originalBBpart2278 ], [ %404, %originalBB266 ], [ %395, %if.end107 ], [ 88819030, %originalBBpart2264 ], [ %386, %originalBB262 ], [ %377, %sw.epilog106 ], [ -2110434119, %NewDefault314 ], [ -2110434119, %originalBBpart2260 ], [ %368, %originalBB242 ], [ %357, %sw.bb103 ], [ -2110434119, %sw.bb100 ], [ -2110434119, %sw.bb97 ], [ -2110434119, %sw.bb94 ], [ -2110434119, %originalBBpart2240 ], [ %340, %originalBB223 ], [ %329, %sw.bb91 ], [ -2110434119, %originalBBpart2221 ], [ %320, %originalBB206 ], [ %309, %sw.bb88 ], [ -2110434119, %sw.bb85 ], [ -2110434119, %sw.bb82 ], [ -2110434119, %sw.bb79 ], [ -2110434119, %sw.bb76 ], [ -2110434119, %originalBBpart2204 ], [ %288, %originalBB191 ], [ %276, %sw.bb73 ], [ -2110434119, %sw.bb71 ], [ %265, %LeafBlock315 ], [ %264, %NodeBlock317 ], [ %263, %NodeBlock319 ], [ %262, %NodeBlock321 ], [ %261, %NodeBlock323 ], [ %260, %NodeBlock325 ], [ %259, %NodeBlock327 ], [ %258, %NodeBlock329 ], [ %257, %LeafBlock331 ], [ %256, %NodeBlock333 ], [ %255, %NodeBlock335 ], [ %254, %NodeBlock337 ], [ %253, %NodeBlock339 ], [ -918492368, %if.then70 ], [ %251, %if.end68 ], [ -1844480766, %originalBBpart2189 ], [ %250, %originalBB187 ], [ %241, %sw.epilog ], [ -1203377574, %NewDefault ], [ -1203377574, %sw.bb65 ], [ -1203377574, %sw.bb62 ], [ -1203377574, %sw.bb59 ], [ -1203377574, %sw.bb56 ], [ -1203377574, %sw.bb53 ], [ -1203377574, %originalBBpart2185 ], [ %218, %originalBB175 ], [ %206, %sw.bb50 ], [ -1203377574, %sw.bb47 ], [ -1203377574, %originalBBpart2173 ], [ %194, %originalBB160 ], [ %182, %sw.bb44 ], [ -1203377574, %sw.bb41 ], [ -1203377574, %sw.bb38 ], [ -1203377574, %sw.bb35 ], [ -1203377574, %originalBBpart2158 ], [ %166, %originalBB148 ], [ %155, %sw.bb ], [ %146, %LeafBlock ], [ %145, %NodeBlock ], [ %144, %NodeBlock292 ], [ %143, %NodeBlock294 ], [ %142, %NodeBlock296 ], [ %141, %NodeBlock298 ], [ %140, %NodeBlock300 ], [ %139, %NodeBlock302 ], [ %138, %LeafBlock304 ], [ %137, %NodeBlock306 ], [ %136, %NodeBlock308 ], [ %135, %NodeBlock310 ], [ %134, %NodeBlock312 ], [ -1853167091, %if.then33 ], [ %132, %if.end31 ], [ 1626537210, %originalBBpart2146 ], [ %131, %originalBB144 ], [ %122, %if.end30 ], [ -1830446754, %if.end ], [ 1039173793, %if.then29 ], [ %113, %originalBBpart2142 ], [ %112, %originalBB136 ], [ %102, %land.lhs.true26 ], [ %93, %land.lhs.true23 ], [ %91, %originalBBpart2134 ], [ %90, %originalBB132 ], [ %80, %if.else21 ], [ -1830446754, %originalBBpart2130 ], [ %71, %originalBB128 ], [ %62, %if.then20 ], [ %53, %originalBBpart2126 ], [ %52, %originalBB124 ], [ %42, %land.lhs.true17 ], [ %33, %land.lhs.true14 ], [ %30, %if.else ], [ 1626537210, %if.then ], [ %28, %land.lhs.true10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %5 = select i1 %cmp, i32 -2093434620, i32 -1339318433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -285930619, i32 -1759695709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %y, align 8
  %cmp9 = icmp slt i64 %15, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 275999920, i32 -1759695709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -376196789, i32 -1339318433
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %26 = load i64, i64* %y, align 8
  %27 = and i64 %26, 3
  %cmp12 = icmp eq i64 %27, 0
  %28 = select i1 %cmp12, i32 513591128, i32 -1339318433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i64, i64* %y, align 8
  %cmp13 = icmp sgt i64 %29, 99
  %30 = select i1 %cmp13, i32 -2136503955, i32 -1361153328
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %31 = load i64, i64* %y, align 8
  %32 = and i64 %31, 3
  %cmp16 = icmp eq i64 %32, 0
  %33 = select i1 %cmp16, i32 -2057180891, i32 -1361153328
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2078966741, i32 -1181225746
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %43 = load i64, i64* %y, align 8
  %rem18 = srem i64 %43, 100
  %cmp19 = icmp ne i64 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -843350912, i32 -1181225746
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %53 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -444910284, i32 -1361153328
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -590683546, i32 -77421642
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1610975704, i32 -77421642
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1131531117, i32 -259030912
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %81 = load i64, i64* %y, align 8
  %cmp22 = icmp sgt i64 %81, 99
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1249965305, i32 -259030912
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -165551713, i32 1039173793
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %92 = load i64, i64* %y, align 8
  %rem24 = srem i64 %92, 100
  %cmp25 = icmp eq i64 %rem24, 0
  %93 = select i1 %cmp25, i32 861455721, i32 1039173793
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 578843987, i32 -1566068118
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %103 = load i64, i64* %y, align 8
  %rem27 = srem i64 %103, 400
  %cmp28 = icmp eq i64 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1297301026, i32 -1566068118
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %113 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -717836016, i32 1039173793
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2075980161, i32 -2089449731
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1806812327, i32 -2089449731
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i64 %t.0, 0
  %132 = select i1 %cmp32, i32 1051052188, i32 -1844480766
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %133 = load i64, i64* %m, align 8
  store i64 %133, i64* %.reg2mem359, align 8
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload372 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot313 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload372, 7
  %134 = select i1 %Pivot313, i32 -429611892, i32 1927729001
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload365 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot311 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload365, 10
  %135 = select i1 %Pivot311, i32 -1173732267, i32 1263282147
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload362 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot309 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload362, 11
  %136 = select i1 %Pivot309, i32 -1674625682, i32 -761329710
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload361 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot307 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload361, 12
  %137 = select i1 %Pivot307, i32 1182215133, i32 2060194323
  br label %loopEntry.backedge

LeafBlock304:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360 = load volatile i64, i64* %.reg2mem359, align 8
  %SwitchLeaf305 = icmp eq i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360, 12
  %138 = select i1 %SwitchLeaf305, i32 -512143228, i32 -454658295
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload364 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot303 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload364, 8
  %139 = select i1 %Pivot303, i32 1640436328, i32 1384323593
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload363 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot301 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload363, 9
  %140 = select i1 %Pivot301, i32 -1054308136, i32 1782650432
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload371 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot299 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload371, 4
  %141 = select i1 %Pivot299, i32 361927002, i32 204646918
  br label %loopEntry.backedge

NodeBlock296:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload367 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot297 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload367, 5
  %142 = select i1 %Pivot297, i32 -225453009, i32 -1940100860
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload366 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot295 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload366, 6
  %143 = select i1 %Pivot295, i32 32787041, i32 736546691
  br label %loopEntry.backedge

NodeBlock292:                                     ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload370 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot293 = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload370, 2
  %144 = select i1 %Pivot293, i32 -845846834, i32 446916723
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload368 = load volatile i64, i64* %.reg2mem359, align 8
  %Pivot = icmp slt i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload368, 3
  %145 = select i1 %Pivot, i32 1419423114, i32 -656434204
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload369 = load volatile i64, i64* %.reg2mem359, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload369, 1
  %146 = select i1 %SwitchLeaf, i32 640671934, i32 -454658295
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 882262270, i32 1581815758
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %156 = load i64, i64* %d, align 8
  %157 = add i64 %156, %d1.0
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 797481497, i32 1581815758
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %167 = load i64, i64* %d, align 8
  %168 = add i64 %d1.0, 31
  %.neg45 = add i64 %168, %167
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %.neg44 = add i64 %d1.0, 59
  %169 = load i64, i64* %d, align 8
  %170 = add i64 %.neg44, %169
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %171 = add i64 %d1.0, 90
  %172 = load i64, i64* %d, align 8
  %173 = add i64 %171, %172
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -295527273, i32 -989601568
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %183 = add i64 %d1.0, 120
  %184 = load i64, i64* %d, align 8
  %185 = add i64 %183, %184
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 831891986, i32 -989601568
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %195 = add i64 %d1.0, 151
  %196 = load i64, i64* %d, align 8
  %197 = add i64 %195, %196
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 573446572, i32 -529636155
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %207 = load i64, i64* %d, align 8
  %208 = add i64 %d1.0, 181
  %209 = add i64 %208, %207
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 23547716, i32 -529636155
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %219 = load i64, i64* %d, align 8
  %220 = add i64 %d1.0, 212
  %221 = add i64 %220, %219
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %222 = add i64 %d1.0, 243
  %223 = load i64, i64* %d, align 8
  %224 = add i64 %222, %223
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %225 = load i64, i64* %d, align 8
  %226 = add i64 %d1.0, 273
  %.neg43 = add i64 %226, %225
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %227 = add i64 %d1.0, 304
  %228 = load i64, i64* %d, align 8
  %229 = add i64 %227, %228
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %230 = add i64 %d1.0, 334
  %231 = load i64, i64* %d, align 8
  %232 = add i64 %230, %231
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -724403458, i32 -1365375721
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1468124832, i32 -1365375721
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i64 %t.0, 1
  %251 = select i1 %cmp69, i32 567917587, i32 88819030
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %252 = load i64, i64* %m, align 8
  store i64 %252, i64* %.reg2mem373, align 8
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload386 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot340 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload386, 7
  %253 = select i1 %Pivot340, i32 235033114, i32 1345439756
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload379 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot338 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload379, 10
  %254 = select i1 %Pivot338, i32 212519161, i32 567557823
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload376 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot336 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload376, 11
  %255 = select i1 %Pivot336, i32 1330559627, i32 -380757871
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload375 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot334 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload375, 12
  %256 = select i1 %Pivot334, i32 -682391328, i32 -2009022622
  br label %loopEntry.backedge

LeafBlock331:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374 = load volatile i64, i64* %.reg2mem373, align 8
  %SwitchLeaf332 = icmp eq i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload374, 12
  %257 = select i1 %SwitchLeaf332, i32 2094542861, i32 -255006931
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload378 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot330 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload378, 8
  %258 = select i1 %Pivot330, i32 698405649, i32 -1689399389
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload377 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot328 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload377, 9
  %259 = select i1 %Pivot328, i32 1326794172, i32 -262515503
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload385 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot326 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload385, 4
  %260 = select i1 %Pivot326, i32 879679581, i32 -783290102
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload381 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot324 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload381, 5
  %261 = select i1 %Pivot324, i32 657534235, i32 2121561244
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload380 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot322 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload380, 6
  %262 = select i1 %Pivot322, i32 765903871, i32 -1251578308
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload384 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot320 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload384, 2
  %263 = select i1 %Pivot320, i32 -444770332, i32 1292817447
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload382 = load volatile i64, i64* %.reg2mem373, align 8
  %Pivot318 = icmp slt i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload382, 3
  %264 = select i1 %Pivot318, i32 -1911841003, i32 -544694740
  br label %loopEntry.backedge

LeafBlock315:                                     ; preds = %loopEntry
  %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload383 = load volatile i64, i64* %.reg2mem373, align 8
  %SwitchLeaf316 = icmp eq i64 %.reg2mem373.0..reg2mem373.0..reg2mem373.0..reload383, 1
  %265 = select i1 %SwitchLeaf316, i32 -601404472, i32 -255006931
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %266 = load i64, i64* %d, align 8
  %267 = add i64 %266, %d1.0
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 259571858, i32 427754877
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %277 = add i64 %d1.0, 31
  %278 = load i64, i64* %d, align 8
  %279 = add i64 %277, %278
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1224127798, i32 427754877
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %289 = add i64 %d1.0, 60
  %290 = load i64, i64* %d, align 8
  %291 = add i64 %289, %290
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %292 = load i64, i64* %d, align 8
  %293 = add i64 %d1.0, 91
  %294 = add i64 %293, %292
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %295 = load i64, i64* %d, align 8
  %296 = add i64 %d1.0, 121
  %297 = add i64 %296, %295
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %298 = add i64 %d1.0, 152
  %299 = load i64, i64* %d, align 8
  %300 = add i64 %298, %299
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 62519022, i32 -1516497270
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg42 = add i64 %d1.0, 182
  %310 = load i64, i64* %d, align 8
  %311 = add i64 %.neg42, %310
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1956400379, i32 -1516497270
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1565974205, i32 -1701268743
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %330 = load i64, i64* %d, align 8
  %331 = add i64 %d1.0, 213
  %.neg41 = add i64 %331, %330
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1843155488, i32 -1701268743
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %.neg40 = add i64 %d1.0, 244
  %341 = load i64, i64* %d, align 8
  %342 = add i64 %.neg40, %341
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %343 = load i64, i64* %d, align 8
  %344 = add i64 %d1.0, 274
  %345 = add i64 %344, %343
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %346 = load i64, i64* %d, align 8
  %347 = add i64 %d1.0, 305
  %348 = add i64 %347, %346
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -385273922, i32 -1645341877
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %358 = load i64, i64* %d, align 8
  %359 = add i64 %d1.0, 335
  %.neg38 = add i64 %359, %358
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1195805520, i32 -1645341877
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault314:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog106:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2141665628, i32 670392357
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -199208220, i32 670392357
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 1496289874, i32 1118873098
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %rem108 = srem i64 %d1.0, 7
  store i64 %rem108, i64* %.reg2mem387, align 8
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -197908951, i32 1118873098
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload395 = load volatile i64, i64* %.reg2mem387, align 8
  %Pivot357 = icmp slt i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload395, 3
  %405 = select i1 %Pivot357, i32 -809149327, i32 -1189064935
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload391 = load volatile i64, i64* %.reg2mem387, align 8
  %Pivot355 = icmp slt i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload391, 5
  %406 = select i1 %Pivot355, i32 -1708417710, i32 -1175652314
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload389 = load volatile i64, i64* %.reg2mem387, align 8
  %Pivot353 = icmp slt i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload389, 6
  %407 = select i1 %Pivot353, i32 44770452, i32 -2066876219
  br label %loopEntry.backedge

LeafBlock350:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload388 = load volatile i64, i64* %.reg2mem387, align 8
  %SwitchLeaf351 = icmp eq i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload388, 6
  %408 = select i1 %SwitchLeaf351, i32 -276389856, i32 2088174884
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload390 = load volatile i64, i64* %.reg2mem387, align 8
  %Pivot349 = icmp slt i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload390, 4
  %409 = select i1 %Pivot349, i32 304383147, i32 1116677058
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload394 = load volatile i64, i64* %.reg2mem387, align 8
  %Pivot347 = icmp slt i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload394, 1
  %410 = select i1 %Pivot347, i32 -1877196732, i32 1508131362
  br label %loopEntry.backedge

NodeBlock344:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload392 = load volatile i64, i64* %.reg2mem387, align 8
  %Pivot345 = icmp slt i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload392, 2
  %411 = select i1 %Pivot345, i32 1064036663, i32 -133634059
  br label %loopEntry.backedge

LeafBlock342:                                     ; preds = %loopEntry
  %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload393 = load volatile i64, i64* %.reg2mem387, align 8
  %SwitchLeaf343 = icmp eq i64 %.reg2mem387.0..reg2mem387.0..reg2mem387.0..reload393, 0
  %412 = select i1 %SwitchLeaf343, i32 706242152, i32 2088174884
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1451537321, i32 -914392433
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1721760356, i32 -914392433
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb113:                                         ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb115:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -931606961, i32 -2127939607
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -1967477927, i32 -2127939607
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb117:                                         ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 937903770, i32 -1955210504
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1635136212, i32 -1955210504
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb121:                                         ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault341:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog123:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %467 = load i64, i64* %d, align 8
  %468 = add i64 %467, %d1.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %469 = load i64, i64* %d, align 8
  %470 = add i64 %d1.0, 120
  %.neg37 = add i64 %470, %469
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %471 = load i64, i64* %d, align 8
  %472 = add i64 %d1.0, 181
  %473 = add i64 %472, %471
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %474 = load i64, i64* %d, align 8
  %475 = add i64 %d1.0, 31
  %476 = add i64 %475, %474
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg35 = add i64 %d1.0, 182
  %477 = load i64, i64* %d, align 8
  %478 = add i64 %.neg35, %477
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %479 = load i64, i64* %d, align 8
  %480 = add i64 %d1.0, 213
  %.neg = add i64 %480, %479
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %481 = load i64, i64* %d, align 8
  %482 = add i64 %d1.0, 335
  %483 = add i64 %482, %481
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
