; ModuleID = 'build_ollvm/programs/47/1564.ll'
source_filename = "source-C-CXX/47/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp260.reg2mem = alloca i1, align 1
  %cmp257.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151963296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151963296, label %for.cond
    i32 333119432, label %for.body
    i32 490225837, label %for.cond1
    i32 1370156690, label %for.body3
    i32 585621881, label %for.inc
    i32 1368418782, label %originalBB
    i32 1029875641, label %originalBBpart2
    i32 683289335, label %for.end
    i32 424644753, label %for.inc10
    i32 1650595596, label %for.end12
    i32 1926117042, label %for.cond15
    i32 -369219050, label %for.body17
    i32 844925031, label %if.then
    i32 -1844428497, label %originalBB308
    i32 1857368433, label %originalBBpart2310
    i32 499789742, label %for.cond19
    i32 1269444010, label %for.body21
    i32 1703292043, label %for.cond22
    i32 -1905688214, label %originalBB312
    i32 -930981483, label %originalBBpart2314
    i32 -1240529609, label %for.body24
    i32 -1735288833, label %if.then30
    i32 443868382, label %if.end
    i32 -695602927, label %originalBB316
    i32 -338119784, label %originalBBpart2318
    i32 420438680, label %for.inc125
    i32 1304720823, label %originalBB320
    i32 -727101565, label %originalBBpart2333
    i32 -1315059289, label %for.end127
    i32 1000363436, label %for.inc128
    i32 -1224738973, label %for.end130
    i32 -1211949471, label %if.else
    i32 739347859, label %for.cond131
    i32 1626696449, label %for.body133
    i32 1987038800, label %for.cond134
    i32 1727483640, label %for.body136
    i32 1065856029, label %if.then142
    i32 255173868, label %if.end242
    i32 -993231868, label %for.inc243
    i32 -300101203, label %for.end245
    i32 -929924068, label %for.inc246
    i32 938698966, label %for.end248
    i32 1882917881, label %if.end249
    i32 1596725793, label %for.inc250
    i32 -667928801, label %originalBB335
    i32 1046085078, label %originalBBpart2344
    i32 -310954898, label %for.end252
    i32 1981275729, label %if.then255
    i32 -1310937035, label %for.cond256
    i32 -1411540886, label %originalBB346
    i32 -258177312, label %originalBBpart2348
    i32 -1863788405, label %for.body258
    i32 -1553232030, label %for.cond259
    i32 -1056950560, label %originalBB350
    i32 -977313304, label %originalBBpart2352
    i32 387368842, label %for.body261
    i32 -1003321917, label %for.inc267
    i32 -1008891471, label %for.end269
    i32 683441572, label %for.inc274
    i32 332316227, label %for.end276
    i32 -1856604649, label %if.else277
    i32 -408614752, label %originalBB354
    i32 753517967, label %originalBBpart2356
    i32 1706986546, label %for.cond278
    i32 -1954554961, label %for.body280
    i32 1506892813, label %originalBB358
    i32 -777989938, label %originalBBpart2360
    i32 -1981178556, label %for.cond281
    i32 489003617, label %for.body283
    i32 849916447, label %originalBB362
    i32 -1961319515, label %originalBBpart2364
    i32 -1924002680, label %for.inc289
    i32 459227055, label %for.end291
    i32 -1734290891, label %originalBB366
    i32 -484937168, label %originalBBpart2368
    i32 -1351196122, label %for.inc296
    i32 -2059543764, label %for.end298
    i32 -1445242825, label %if.end299
    i32 -622423593, label %originalBBalteredBB
    i32 40314154, label %originalBB308alteredBB
    i32 -926930951, label %originalBB312alteredBB
    i32 -941869938, label %originalBB316alteredBB
    i32 -1363221235, label %originalBB320alteredBB
    i32 -107891019, label %originalBB335alteredBB
    i32 -20549771, label %originalBB346alteredBB
    i32 1162224717, label %originalBB350alteredBB
    i32 -1448393690, label %originalBB354alteredBB
    i32 -1927373446, label %originalBB358alteredBB
    i32 1150298491, label %originalBB362alteredBB
    i32 -1594036091, label %originalBB366alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB335alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBBalteredBB, %for.end298, %for.inc296, %originalBBpart2368, %originalBB366, %for.end291, %for.inc289, %originalBBpart2364, %originalBB362, %for.body283, %for.cond281, %originalBBpart2360, %originalBB358, %for.body280, %for.cond278, %originalBBpart2356, %originalBB354, %if.else277, %for.end276, %for.inc274, %for.end269, %for.inc267, %for.body261, %originalBBpart2352, %originalBB350, %for.cond259, %for.body258, %originalBBpart2348, %originalBB346, %for.cond256, %if.then255, %for.end252, %originalBBpart2344, %originalBB335, %for.inc250, %if.end249, %for.end248, %for.inc246, %for.end245, %for.inc243, %if.end242, %if.then142, %for.body136, %for.cond134, %for.body133, %for.cond131, %if.else, %for.end130, %for.inc128, %for.end127, %originalBBpart2333, %originalBB320, %for.inc125, %originalBBpart2318, %originalBB316, %if.end, %if.then30, %for.body24, %originalBBpart2314, %originalBB312, %for.cond22, %for.body21, %for.cond19, %originalBBpart2310, %originalBB308, %if.then, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB366alteredBB ], [ %d.0, %originalBB362alteredBB ], [ %d.0, %originalBB358alteredBB ], [ %d.0, %originalBB354alteredBB ], [ %d.0, %originalBB350alteredBB ], [ %d.0, %originalBB346alteredBB ], [ %294, %originalBB335alteredBB ], [ %d.0, %originalBB320alteredBB ], [ %d.0, %originalBB316alteredBB ], [ %d.0, %originalBB312alteredBB ], [ %d.0, %originalBB308alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end298 ], [ %d.0, %for.inc296 ], [ %d.0, %originalBBpart2368 ], [ %d.0, %originalBB366 ], [ %d.0, %for.end291 ], [ %d.0, %for.inc289 ], [ %d.0, %originalBBpart2364 ], [ %d.0, %originalBB362 ], [ %d.0, %for.body283 ], [ %d.0, %for.cond281 ], [ %d.0, %originalBBpart2360 ], [ %d.0, %originalBB358 ], [ %d.0, %for.body280 ], [ %d.0, %for.cond278 ], [ %d.0, %originalBBpart2356 ], [ %d.0, %originalBB354 ], [ %d.0, %if.else277 ], [ %d.0, %for.end276 ], [ %d.0, %for.inc274 ], [ %d.0, %for.end269 ], [ %d.0, %for.inc267 ], [ %d.0, %for.body261 ], [ %d.0, %originalBBpart2352 ], [ %d.0, %originalBB350 ], [ %d.0, %for.cond259 ], [ %d.0, %for.body258 ], [ %d.0, %originalBBpart2348 ], [ %d.0, %originalBB346 ], [ %d.0, %for.cond256 ], [ %d.0, %if.then255 ], [ %d.0, %for.end252 ], [ %d.0, %originalBBpart2344 ], [ %161, %originalBB335 ], [ %d.0, %for.inc250 ], [ %d.0, %if.end249 ], [ %d.0, %for.end248 ], [ %d.0, %for.inc246 ], [ %d.0, %for.end245 ], [ %d.0, %for.inc243 ], [ %d.0, %if.end242 ], [ %d.0, %if.then142 ], [ %d.0, %for.body136 ], [ %d.0, %for.cond134 ], [ %d.0, %for.body133 ], [ %d.0, %for.cond131 ], [ %d.0, %if.else ], [ %d.0, %for.end130 ], [ %d.0, %for.inc128 ], [ %d.0, %for.end127 ], [ %d.0, %originalBBpart2333 ], [ %d.0, %originalBB320 ], [ %d.0, %for.inc125 ], [ %d.0, %originalBBpart2318 ], [ %d.0, %originalBB316 ], [ %d.0, %if.end ], [ %d.0, %if.then30 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2314 ], [ %d.0, %originalBB312 ], [ %d.0, %for.cond22 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart2310 ], [ %d.0, %originalBB308 ], [ %d.0, %if.then ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ 1, %for.end12 ], [ %d.0, %for.inc10 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ 0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ 0, %originalBB308alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end298 ], [ %292, %for.inc296 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %for.end291 ], [ %i.0, %for.inc289 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.body283 ], [ %i.0, %for.cond281 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.body280 ], [ %i.0, %for.cond278 ], [ %i.0, %originalBBpart2356 ], [ 0, %originalBB354 ], [ %i.0, %if.else277 ], [ %i.0, %for.end276 ], [ %214, %for.inc274 ], [ %i.0, %for.end269 ], [ %i.0, %for.inc267 ], [ %i.0, %for.body261 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.cond259 ], [ %i.0, %for.body258 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %for.cond256 ], [ 0, %if.then255 ], [ %i.0, %for.end252 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB335 ], [ %i.0, %for.inc250 ], [ %i.0, %if.end249 ], [ %i.0, %for.end248 ], [ %151, %for.inc246 ], [ %i.0, %for.end245 ], [ %i.0, %for.inc243 ], [ %i.0, %if.end242 ], [ %i.0, %if.then142 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ 0, %if.else ], [ %i.0, %for.end130 ], [ %123, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB320 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2310 ], [ 0, %originalBB308 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %20, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ 0, %originalBB358alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %.neg, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %293, %originalBBalteredBB ], [ %j.0, %for.end298 ], [ %j.0, %for.inc296 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %for.end291 ], [ %272, %for.inc289 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %for.body283 ], [ %j.0, %for.cond281 ], [ %j.0, %originalBBpart2360 ], [ 0, %originalBB358 ], [ %j.0, %for.body280 ], [ %j.0, %for.cond278 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB354 ], [ %j.0, %if.else277 ], [ %j.0, %for.end276 ], [ %j.0, %for.inc274 ], [ %j.0, %for.end269 ], [ %212, %for.inc267 ], [ %j.0, %for.body261 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.cond259 ], [ 0, %for.body258 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %for.cond256 ], [ %j.0, %if.then255 ], [ %j.0, %for.end252 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB335 ], [ %j.0, %for.inc250 ], [ %j.0, %if.end249 ], [ %j.0, %for.end248 ], [ %j.0, %for.inc246 ], [ %j.0, %for.end245 ], [ %150, %for.inc243 ], [ %j.0, %if.end242 ], [ %j.0, %if.then142 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ 0, %for.body133 ], [ %j.0, %for.cond131 ], [ %j.0, %if.else ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2333 ], [ %113, %originalBB320 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg122, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1734290891, %originalBB366alteredBB ], [ 849916447, %originalBB362alteredBB ], [ 1506892813, %originalBB358alteredBB ], [ -408614752, %originalBB354alteredBB ], [ -1056950560, %originalBB350alteredBB ], [ -1411540886, %originalBB346alteredBB ], [ -667928801, %originalBB335alteredBB ], [ 1304720823, %originalBB320alteredBB ], [ -695602927, %originalBB316alteredBB ], [ -1905688214, %originalBB312alteredBB ], [ -1844428497, %originalBB308alteredBB ], [ 1368418782, %originalBBalteredBB ], [ -1445242825, %for.end298 ], [ 1706986546, %for.inc296 ], [ -1351196122, %originalBBpart2368 ], [ %291, %originalBB366 ], [ %281, %for.end291 ], [ -1981178556, %for.inc289 ], [ -1924002680, %originalBBpart2364 ], [ %271, %originalBB362 ], [ %261, %for.body283 ], [ %252, %for.cond281 ], [ -1981178556, %originalBBpart2360 ], [ %251, %originalBB358 ], [ %242, %for.body280 ], [ %233, %for.cond278 ], [ 1706986546, %originalBBpart2356 ], [ %232, %originalBB354 ], [ %223, %if.else277 ], [ -1445242825, %for.end276 ], [ -1310937035, %for.inc274 ], [ 683441572, %for.end269 ], [ -1553232030, %for.inc267 ], [ -1003321917, %for.body261 ], [ %210, %originalBBpart2352 ], [ %209, %originalBB350 ], [ %200, %for.cond259 ], [ -1553232030, %for.body258 ], [ %191, %originalBBpart2348 ], [ %190, %originalBB346 ], [ %181, %for.cond256 ], [ -1310937035, %if.then255 ], [ %172, %for.end252 ], [ 1926117042, %originalBBpart2344 ], [ %170, %originalBB335 ], [ %160, %for.inc250 ], [ 1596725793, %if.end249 ], [ 1882917881, %for.end248 ], [ 739347859, %for.inc246 ], [ -929924068, %for.end245 ], [ 1987038800, %for.inc243 ], [ -993231868, %if.end242 ], [ 255173868, %if.then142 ], [ %127, %for.body136 ], [ %125, %for.cond134 ], [ 1987038800, %for.body133 ], [ %124, %for.cond131 ], [ 739347859, %if.else ], [ 1882917881, %for.end130 ], [ 499789742, %for.inc128 ], [ 1000363436, %for.end127 ], [ 1703292043, %originalBBpart2333 ], [ %122, %originalBB320 ], [ %112, %for.inc125 ], [ 420438680, %originalBBpart2318 ], [ %103, %originalBB316 ], [ %94, %if.end ], [ 443868382, %if.then30 ], [ %64, %for.body24 ], [ %62, %originalBBpart2314 ], [ %61, %originalBB312 ], [ %52, %for.cond22 ], [ 1703292043, %for.body21 ], [ %43, %for.cond19 ], [ 499789742, %originalBBpart2310 ], [ %42, %originalBB308 ], [ %33, %if.then ], [ %24, %for.body17 ], [ %23, %for.cond15 ], [ 1926117042, %for.end12 ], [ -1151963296, %for.inc10 ], [ 424644753, %for.end ], [ 490225837, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 585621881, %for.body3 ], [ %1, %for.cond1 ], [ 490225837, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 333119432, i32 1650595596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 1370156690, i32 683289335
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1368418782, i32 -622423593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg122 = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1029875641, i32 -622423593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  store i32 %21, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %d.0, %22
  %23 = select i1 %cmp16.not, i32 -310954898, i32 -369219050
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %rem = srem i32 %d.0, 2
  %cmp18 = icmp eq i32 %rem, 1
  %24 = select i1 %cmp18, i32 844925031, i32 -1211949471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1844428497, i32 40314154
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1857368433, i32 40314154
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 9
  %43 = select i1 %cmp20, i32 1269444010, i32 -1224738973
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1905688214, i32 -926930951
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -930981483, i32 -926930951
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1240529609, i32 -1315059289
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp29.not, i32 443868382, i32 -1735288833
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %65 = load i32, i32* %arrayidx34, align 4
  %66 = add i32 %i.0, -1
  %idxprom35 = sext i32 %66 to i64
  %67 = add i32 %j.0, -1
  %idxprom38 = sext i32 %67 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %69 = add i32 %68, %65
  store i32 %69, i32* %arrayidx39, align 4
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom33
  %70 = load i32, i32* %arrayidx48, align 4
  %71 = add i32 %70, %65
  store i32 %71, i32* %arrayidx48, align 4
  %72 = add i32 %j.0, 1
  %idxprom58 = sext i32 %72 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom58
  %73 = load i32, i32* %arrayidx59, align 4
  %74 = add i32 %73, %65
  store i32 %74, i32* %arrayidx59, align 4
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom38
  %75 = load i32, i32* %arrayidx69, align 4
  %76 = add i32 %75, %65
  store i32 %76, i32* %arrayidx69, align 4
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom58
  %77 = load i32, i32* %arrayidx79, align 4
  %78 = add i32 %77, %65
  store i32 %78, i32* %arrayidx79, align 4
  %79 = add i32 %i.0, 1
  %idxprom86 = sext i32 %79 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom86, i64 %idxprom38
  %80 = load i32, i32* %arrayidx90, align 4
  %81 = add i32 %80, %65
  store i32 %81, i32* %arrayidx90, align 4
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom86, i64 %idxprom33
  %82 = load i32, i32* %arrayidx100, align 4
  %83 = add i32 %82, %65
  store i32 %83, i32* %arrayidx100, align 4
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom86, i64 %idxprom58
  store i32 %65, i32* %arrayidx111, align 4
  %mul = shl nsw i32 %65, 1
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %84 = load i32, i32* %arrayidx119, align 4
  %85 = add i32 %84, %mul
  store i32 %85, i32* %arrayidx119, align 4
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -695602927, i32 -941869938
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -338119784, i32 -941869938
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1304720823, i32 -1363221235
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -727101565, i32 -1363221235
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp slt i32 %i.0, 9
  %124 = select i1 %cmp132, i32 1626696449, i32 938698966
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %j.0, 9
  %125 = select i1 %cmp135, i32 1727483640, i32 -300101203
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom137, i64 %idxprom139
  %126 = load i32, i32* %arrayidx140, align 4
  %cmp141.not = icmp eq i32 %126, 0
  %127 = select i1 %cmp141.not, i32 255173868, i32 1065856029
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143, i64 %idxprom145
  %128 = load i32, i32* %arrayidx146, align 4
  %129 = add i32 %i.0, -1
  %idxprom148 = sext i32 %129 to i64
  %130 = add i32 %j.0, -1
  %idxprom151 = sext i32 %130 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom151
  %131 = load i32, i32* %arrayidx152, align 4
  %132 = add i32 %131, %128
  store i32 %132, i32* %arrayidx152, align 4
  %arrayidx162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom145
  %133 = load i32, i32* %arrayidx162, align 4
  %134 = add i32 %133, %128
  store i32 %134, i32* %arrayidx162, align 4
  %135 = add i32 %j.0, 1
  %idxprom172 = sext i32 %135 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom172
  %136 = load i32, i32* %arrayidx173, align 4
  %137 = add i32 %136, %128
  store i32 %137, i32* %arrayidx173, align 4
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom151
  %138 = load i32, i32* %arrayidx183, align 4
  %139 = add i32 %138, %128
  store i32 %139, i32* %arrayidx183, align 4
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom172
  %140 = load i32, i32* %arrayidx193, align 4
  %141 = add i32 %140, %128
  store i32 %141, i32* %arrayidx193, align 4
  %.neg121 = add i32 %i.0, 1
  %idxprom200 = sext i32 %.neg121 to i64
  %arrayidx204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200, i64 %idxprom151
  %142 = load i32, i32* %arrayidx204, align 4
  %143 = add i32 %142, %128
  store i32 %143, i32* %arrayidx204, align 4
  %arrayidx214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200, i64 %idxprom145
  %144 = load i32, i32* %arrayidx214, align 4
  %145 = add i32 %144, %128
  store i32 %145, i32* %arrayidx214, align 4
  %arrayidx225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom200, i64 %idxprom172
  %146 = load i32, i32* %arrayidx225, align 4
  %147 = add i32 %146, %128
  store i32 %147, i32* %arrayidx225, align 4
  %mul231 = shl nsw i32 %128, 1
  %arrayidx235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145
  %148 = load i32, i32* %arrayidx235, align 4
  %149 = add i32 %148, %mul231
  store i32 %149, i32* %arrayidx235, align 4
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc246:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end248:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end249:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc250:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -667928801, i32 -107891019
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %161 = add i32 %d.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1046085078, i32 -107891019
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end252:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %rem253 = srem i32 %171, 2
  %cmp254 = icmp eq i32 %rem253, 1
  %172 = select i1 %cmp254, i32 1981275729, i32 -1856604649
  br label %loopEntry.backedge

if.then255:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond256:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1411540886, i32 -20549771
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %cmp257 = icmp slt i32 %i.0, 9
  store i1 %cmp257, i1* %cmp257.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -258177312, i32 -20549771
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload = load volatile i1, i1* %cmp257.reg2mem, align 1
  %191 = select i1 %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload, i32 -1863788405, i32 332316227
  br label %loopEntry.backedge

for.body258:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond259:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1056950560, i32 1162224717
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %cmp260 = icmp slt i32 %j.0, 8
  store i1 %cmp260, i1* %cmp260.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -977313304, i32 1162224717
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload = load volatile i1, i1* %cmp260.reg2mem, align 1
  %210 = select i1 %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload, i32 387368842, i32 -1008891471
  br label %loopEntry.backedge

for.body261:                                      ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %idxprom264 = sext i32 %j.0 to i64
  %arrayidx265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom262, i64 %idxprom264
  %211 = load i32, i32* %arrayidx265, align 4
  %call266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  %idxprom270 = sext i32 %i.0 to i64
  %arrayidx272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom270, i64 8
  %213 = load i32, i32* %arrayidx272, align 4
  %call273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

for.inc274:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end276:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else277:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -408614752, i32 -1448393690
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 753517967, i32 -1448393690
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond278:                                      ; preds = %loopEntry
  %cmp279 = icmp slt i32 %i.0, 9
  %233 = select i1 %cmp279, i32 -1954554961, i32 -2059543764
  br label %loopEntry.backedge

for.body280:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1506892813, i32 -1927373446
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -777989938, i32 -1927373446
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond281:                                      ; preds = %loopEntry
  %cmp282 = icmp slt i32 %j.0, 8
  %252 = select i1 %cmp282, i32 489003617, i32 459227055
  br label %loopEntry.backedge

for.body283:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 849916447, i32 1150298491
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %idxprom284 = sext i32 %i.0 to i64
  %idxprom286 = sext i32 %j.0 to i64
  %arrayidx287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom286
  %262 = load i32, i32* %arrayidx287, align 4
  %call288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1961319515, i32 1150298491
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc289:                                       ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end291:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1734290891, i32 -1594036091
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom292 = sext i32 %i.0 to i64
  %arrayidx294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom292, i64 8
  %282 = load i32, i32* %arrayidx294, align 4
  %call295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -484937168, i32 -1594036091
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc296:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end298:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %idxprom284alteredBB = sext i32 %i.0 to i64
  %idxprom286alteredBB = sext i32 %j.0 to i64
  %arrayidx287alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom284alteredBB, i64 %idxprom286alteredBB
  %295 = load i32, i32* %arrayidx287alteredBB, align 4
  %call288alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %idxprom292alteredBB = sext i32 %i.0 to i64
  %arrayidx294alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom292alteredBB, i64 8
  %296 = load i32, i32* %arrayidx294alteredBB, align 4
  %call295alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
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
