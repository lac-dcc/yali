; ModuleID = 'build_ollvm/programs/68/184.ll'
source_filename = "source-C-CXX/68/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp257.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %0 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %0, i8 0, i64 251, i1 false)
  %1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %1, i8 0, i64 251, i1 false)
  %2 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %2, i8 0, i64 252, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ %conv, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ %conv6, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1614087051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1614087051, label %first
    i32 -1360751984, label %land.lhs.true
    i32 904334907, label %originalBB
    i32 1950341051, label %originalBBpart2
    i32 -1843530940, label %if.then
    i32 1912842295, label %land.lhs.true13
    i32 262749922, label %originalBB266
    i32 -2029882651, label %originalBBpart2268
    i32 1723551334, label %if.then18
    i32 -779767176, label %if.end
    i32 -1542475497, label %if.end20
    i32 1018196665, label %for.cond
    i32 -236743121, label %if.then28
    i32 1625927775, label %originalBB270
    i32 211924088, label %originalBBpart2272
    i32 261709911, label %for.cond29
    i32 298497816, label %for.body
    i32 846076961, label %for.inc
    i32 1780142199, label %for.end
    i32 -1458952163, label %if.else
    i32 -1495120105, label %originalBB274
    i32 -1580119569, label %originalBBpart2276
    i32 -393041615, label %if.end38
    i32 20286179, label %for.inc39
    i32 2062675860, label %for.end41
    i32 13299379, label %for.cond42
    i32 -2090734641, label %originalBB278
    i32 1153113838, label %originalBBpart2280
    i32 -1401138563, label %if.then50
    i32 1033626476, label %for.cond51
    i32 521512992, label %for.body54
    i32 1847502366, label %for.inc60
    i32 458233007, label %for.end62
    i32 40957333, label %if.else66
    i32 1769090188, label %originalBB282
    i32 132538062, label %originalBBpart2284
    i32 -1687950006, label %if.end67
    i32 53938411, label %for.inc68
    i32 -1100635817, label %for.end70
    i32 -970841085, label %if.then73
    i32 -1119059455, label %if.else74
    i32 1829730342, label %originalBB286
    i32 5367780, label %originalBBpart2288
    i32 -1655876975, label %if.end75
    i32 1311599351, label %for.cond76
    i32 1043496291, label %for.body79
    i32 1630853982, label %if.then97
    i32 -301513886, label %if.else117
    i32 1149933508, label %if.end141
    i32 511615008, label %for.inc142
    i32 -1889308908, label %originalBB290
    i32 1646573968, label %originalBBpart2297
    i32 -1794308130, label %for.end144
    i32 -150264710, label %for.cond145
    i32 -1617663243, label %for.body148
    i32 2090686873, label %originalBB299
    i32 1495493816, label %originalBBpart2301
    i32 1063773069, label %if.then151
    i32 1895265811, label %if.then163
    i32 1741952538, label %originalBB303
    i32 1240067683, label %originalBBpart2315
    i32 -775211214, label %if.else176
    i32 262063736, label %originalBB317
    i32 -1688084111, label %originalBBpart2334
    i32 -1002720773, label %if.end193
    i32 493162017, label %if.else194
    i32 -1718532529, label %if.then206
    i32 2135883192, label %originalBB336
    i32 -1056819775, label %originalBBpart2357
    i32 -370787676, label %if.else219
    i32 467990281, label %if.end236
    i32 573267204, label %if.end237
    i32 -377292755, label %originalBB359
    i32 996482133, label %originalBBpart2361
    i32 -1133789349, label %for.inc238
    i32 605546876, label %for.end240
    i32 -1315527862, label %if.then250
    i32 -123398858, label %originalBB363
    i32 -1325297737, label %originalBBpart2371
    i32 920586494, label %if.end254
    i32 1181268762, label %originalBB373
    i32 348409959, label %originalBBpart2376
    i32 -1154614402, label %for.cond256
    i32 1253677358, label %originalBB378
    i32 -1909367474, label %originalBBpart2380
    i32 -790092995, label %for.body259
    i32 170189527, label %originalBB382
    i32 1179418497, label %originalBBpart2384
    i32 1272429507, label %for.inc264
    i32 1065671060, label %for.end265
    i32 1968735843, label %originalBBalteredBB
    i32 1012590554, label %originalBB266alteredBB
    i32 1513760175, label %originalBB270alteredBB
    i32 1365416799, label %originalBB274alteredBB
    i32 -622339981, label %originalBB278alteredBB
    i32 949817580, label %originalBB282alteredBB
    i32 1793325534, label %originalBB286alteredBB
    i32 2146964278, label %originalBB290alteredBB
    i32 1688938962, label %originalBB299alteredBB
    i32 -91726756, label %originalBB303alteredBB
    i32 -51856350, label %originalBB317alteredBB
    i32 1421243916, label %originalBB336alteredBB
    i32 -1563205738, label %originalBB359alteredBB
    i32 -1583691955, label %originalBB363alteredBB
    i32 -245785160, label %originalBB373alteredBB
    i32 -385145134, label %originalBB378alteredBB
    i32 1227973281, label %originalBB382alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB373alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB336alteredBB, %originalBB317alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %for.inc264, %originalBBpart2384, %originalBB382, %for.body259, %originalBBpart2380, %originalBB378, %for.cond256, %originalBBpart2376, %originalBB373, %if.end254, %originalBBpart2371, %originalBB363, %if.then250, %for.end240, %for.inc238, %originalBBpart2361, %originalBB359, %if.end237, %if.end236, %if.else219, %originalBBpart2357, %originalBB336, %if.then206, %if.else194, %if.end193, %originalBBpart2334, %originalBB317, %if.else176, %originalBBpart2315, %originalBB303, %if.then163, %if.then151, %originalBBpart2301, %originalBB299, %for.body148, %for.cond145, %for.end144, %originalBBpart2297, %originalBB290, %for.inc142, %if.end141, %if.else117, %if.then97, %for.body79, %for.cond76, %if.end75, %originalBBpart2288, %originalBB286, %if.else74, %if.then73, %for.end70, %for.inc68, %if.end67, %originalBBpart2284, %originalBB282, %if.else66, %for.end62, %for.inc60, %for.body54, %for.cond51, %if.then50, %originalBBpart2280, %originalBB278, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart2276, %originalBB274, %if.else, %for.end, %for.inc, %for.body, %for.cond29, %originalBBpart2272, %originalBB270, %if.then28, %for.cond, %if.end20, %if.end, %if.then18, %originalBBpart2268, %originalBB266, %land.lhs.true13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %422, %originalBB373alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %.neg94, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ 1, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg95, %for.inc264 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %for.body259 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %for.cond256 ], [ %i.0, %originalBBpart2376 ], [ %357, %originalBB373 ], [ %i.0, %if.end254 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB363 ], [ %i.0, %if.then250 ], [ %i.0, %for.end240 ], [ %.neg97, %for.inc238 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %if.end237 ], [ %i.0, %if.end236 ], [ %i.0, %if.else219 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB336 ], [ %i.0, %if.then206 ], [ %i.0, %if.else194 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB317 ], [ %i.0, %if.else176 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB303 ], [ %i.0, %if.then163 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ %min.0, %for.end144 ], [ %i.0, %originalBBpart2297 ], [ %189, %originalBB290 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.else117 ], [ %i.0, %if.then97 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 0, %if.end75 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.else74 ], [ %i.0, %if.then73 ], [ %i.0, %for.end70 ], [ %.neg99, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.else66 ], [ %i.0, %for.end62 ], [ %112, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 1, %if.then50 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %88, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2272 ], [ 1, %originalBB270 ], [ %i.0, %if.then28 ], [ %i.0, %for.cond ], [ 0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB290alteredBB ], [ 1, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc264 ], [ %j.0, %originalBBpart2384 ], [ %j.0, %originalBB382 ], [ %j.0, %for.body259 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB378 ], [ %j.0, %for.cond256 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB373 ], [ %j.0, %if.end254 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB363 ], [ %j.0, %if.then250 ], [ %j.0, %for.end240 ], [ %j.0, %for.inc238 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %if.end237 ], [ %j.0, %if.end236 ], [ %j.0, %if.else219 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB336 ], [ %j.0, %if.then206 ], [ %j.0, %if.else194 ], [ %j.0, %if.end193 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB317 ], [ %j.0, %if.else176 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB303 ], [ %j.0, %if.then163 ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %if.else117 ], [ %j.0, %if.then97 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2288 ], [ 1, %originalBB286 ], [ %j.0, %if.else74 ], [ 0, %if.then73 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.else66 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.then28 ], [ %j.0, %for.cond ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB382alteredBB ], [ %len.0, %originalBB378alteredBB ], [ %len.0, %originalBB373alteredBB ], [ %len.0, %originalBB363alteredBB ], [ %len.0, %originalBB359alteredBB ], [ %len.0, %originalBB336alteredBB ], [ %len.0, %originalBB317alteredBB ], [ %len.0, %originalBB303alteredBB ], [ %len.0, %originalBB299alteredBB ], [ %len.0, %originalBB290alteredBB ], [ %len.0, %originalBB286alteredBB ], [ %len.0, %originalBB282alteredBB ], [ %len.0, %originalBB278alteredBB ], [ %len.0, %originalBB274alteredBB ], [ %len.0, %originalBB270alteredBB ], [ %len.0, %originalBB266alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc264 ], [ %len.0, %originalBBpart2384 ], [ %len.0, %originalBB382 ], [ %len.0, %for.body259 ], [ %len.0, %originalBBpart2380 ], [ %len.0, %originalBB378 ], [ %len.0, %for.cond256 ], [ %len.0, %originalBBpart2376 ], [ %len.0, %originalBB373 ], [ %len.0, %if.end254 ], [ %len.0, %originalBBpart2371 ], [ %len.0, %originalBB363 ], [ %len.0, %if.then250 ], [ %conv243, %for.end240 ], [ %len.0, %for.inc238 ], [ %len.0, %originalBBpart2361 ], [ %len.0, %originalBB359 ], [ %len.0, %if.end237 ], [ %len.0, %if.end236 ], [ %len.0, %if.else219 ], [ %len.0, %originalBBpart2357 ], [ %len.0, %originalBB336 ], [ %len.0, %if.then206 ], [ %len.0, %if.else194 ], [ %len.0, %if.end193 ], [ %len.0, %originalBBpart2334 ], [ %len.0, %originalBB317 ], [ %len.0, %if.else176 ], [ %len.0, %originalBBpart2315 ], [ %len.0, %originalBB303 ], [ %len.0, %if.then163 ], [ %len.0, %if.then151 ], [ %len.0, %originalBBpart2301 ], [ %len.0, %originalBB299 ], [ %len.0, %for.body148 ], [ %len.0, %for.cond145 ], [ %len.0, %for.end144 ], [ %len.0, %originalBBpart2297 ], [ %len.0, %originalBB290 ], [ %len.0, %for.inc142 ], [ %len.0, %if.end141 ], [ %len.0, %if.else117 ], [ %len.0, %if.then97 ], [ %len.0, %for.body79 ], [ %len.0, %for.cond76 ], [ %len.0, %if.end75 ], [ %len.0, %originalBBpart2288 ], [ %len.0, %originalBB286 ], [ %len.0, %if.else74 ], [ %len.0, %if.then73 ], [ %len.0, %for.end70 ], [ %len.0, %for.inc68 ], [ %len.0, %if.end67 ], [ %len.0, %originalBBpart2284 ], [ %len.0, %originalBB282 ], [ %len.0, %if.else66 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc60 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond51 ], [ %len.0, %if.then50 ], [ %len.0, %originalBBpart2280 ], [ %len.0, %originalBB278 ], [ %len.0, %for.cond42 ], [ %len.0, %for.end41 ], [ %len.0, %for.inc39 ], [ %len.0, %if.end38 ], [ %len.0, %originalBBpart2276 ], [ %len.0, %originalBB274 ], [ %len.0, %if.else ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond29 ], [ %len.0, %originalBBpart2272 ], [ %len.0, %originalBB270 ], [ %len.0, %if.then28 ], [ %len.0, %for.cond ], [ %len.0, %if.end20 ], [ %len.0, %if.end ], [ %len.0, %if.then18 ], [ %len.0, %originalBBpart2268 ], [ %len.0, %originalBB266 ], [ %len.0, %land.lhs.true13 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %len.0, %first ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB382alteredBB ], [ %len1.0, %originalBB378alteredBB ], [ %len1.0, %originalBB373alteredBB ], [ %len1.0, %originalBB363alteredBB ], [ %len1.0, %originalBB359alteredBB ], [ %len1.0, %originalBB336alteredBB ], [ %len1.0, %originalBB317alteredBB ], [ %len1.0, %originalBB303alteredBB ], [ %len1.0, %originalBB299alteredBB ], [ %len1.0, %originalBB290alteredBB ], [ %len1.0, %originalBB286alteredBB ], [ %len1.0, %originalBB282alteredBB ], [ %len1.0, %originalBB278alteredBB ], [ %len1.0, %originalBB274alteredBB ], [ %len1.0, %originalBB270alteredBB ], [ %len1.0, %originalBB266alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc264 ], [ %len1.0, %originalBBpart2384 ], [ %len1.0, %originalBB382 ], [ %len1.0, %for.body259 ], [ %len1.0, %originalBBpart2380 ], [ %len1.0, %originalBB378 ], [ %len1.0, %for.cond256 ], [ %len1.0, %originalBBpart2376 ], [ %len1.0, %originalBB373 ], [ %len1.0, %if.end254 ], [ %len1.0, %originalBBpart2371 ], [ %len1.0, %originalBB363 ], [ %len1.0, %if.then250 ], [ %len1.0, %for.end240 ], [ %len1.0, %for.inc238 ], [ %len1.0, %originalBBpart2361 ], [ %len1.0, %originalBB359 ], [ %len1.0, %if.end237 ], [ %len1.0, %if.end236 ], [ %len1.0, %if.else219 ], [ %len1.0, %originalBBpart2357 ], [ %len1.0, %originalBB336 ], [ %len1.0, %if.then206 ], [ %len1.0, %if.else194 ], [ %len1.0, %if.end193 ], [ %len1.0, %originalBBpart2334 ], [ %len1.0, %originalBB317 ], [ %len1.0, %if.else176 ], [ %len1.0, %originalBBpart2315 ], [ %len1.0, %originalBB303 ], [ %len1.0, %if.then163 ], [ %len1.0, %if.then151 ], [ %len1.0, %originalBBpart2301 ], [ %len1.0, %originalBB299 ], [ %len1.0, %for.body148 ], [ %len1.0, %for.cond145 ], [ %len1.0, %for.end144 ], [ %len1.0, %originalBBpart2297 ], [ %len1.0, %originalBB290 ], [ %len1.0, %for.inc142 ], [ %len1.0, %if.end141 ], [ %len1.0, %if.else117 ], [ %len1.0, %if.then97 ], [ %len1.0, %for.body79 ], [ %len1.0, %for.cond76 ], [ %len1.0, %if.end75 ], [ %len1.0, %originalBBpart2288 ], [ %len1.0, %originalBB286 ], [ %len1.0, %if.else74 ], [ %len1.0, %if.then73 ], [ %len1.0, %for.end70 ], [ %len1.0, %for.inc68 ], [ %len1.0, %if.end67 ], [ %len1.0, %originalBBpart2284 ], [ %len1.0, %originalBB282 ], [ %len1.0, %if.else66 ], [ %len1.0, %for.end62 ], [ %len1.0, %for.inc60 ], [ %len1.0, %for.body54 ], [ %len1.0, %for.cond51 ], [ %len1.0, %if.then50 ], [ %len1.0, %originalBBpart2280 ], [ %len1.0, %originalBB278 ], [ %len1.0, %for.cond42 ], [ %len1.0, %for.end41 ], [ %len1.0, %for.inc39 ], [ %len1.0, %if.end38 ], [ %len1.0, %originalBBpart2276 ], [ %len1.0, %originalBB274 ], [ %len1.0, %if.else ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond29 ], [ %len1.0, %originalBBpart2272 ], [ %len1.0, %originalBB270 ], [ %len1.0, %if.then28 ], [ %conv23, %for.cond ], [ %len1.0, %if.end20 ], [ %len1.0, %if.end ], [ %len1.0, %if.then18 ], [ %len1.0, %originalBBpart2268 ], [ %len1.0, %originalBB266 ], [ %len1.0, %land.lhs.true13 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %land.lhs.true ], [ %len1.0, %first ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB382alteredBB ], [ %len2.0, %originalBB378alteredBB ], [ %len2.0, %originalBB373alteredBB ], [ %len2.0, %originalBB363alteredBB ], [ %len2.0, %originalBB359alteredBB ], [ %len2.0, %originalBB336alteredBB ], [ %len2.0, %originalBB317alteredBB ], [ %len2.0, %originalBB303alteredBB ], [ %len2.0, %originalBB299alteredBB ], [ %len2.0, %originalBB290alteredBB ], [ %len2.0, %originalBB286alteredBB ], [ %len2.0, %originalBB282alteredBB ], [ %conv45alteredBB, %originalBB278alteredBB ], [ %len2.0, %originalBB274alteredBB ], [ %len2.0, %originalBB270alteredBB ], [ %len2.0, %originalBB266alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc264 ], [ %len2.0, %originalBBpart2384 ], [ %len2.0, %originalBB382 ], [ %len2.0, %for.body259 ], [ %len2.0, %originalBBpart2380 ], [ %len2.0, %originalBB378 ], [ %len2.0, %for.cond256 ], [ %len2.0, %originalBBpart2376 ], [ %len2.0, %originalBB373 ], [ %len2.0, %if.end254 ], [ %len2.0, %originalBBpart2371 ], [ %len2.0, %originalBB363 ], [ %len2.0, %if.then250 ], [ %len2.0, %for.end240 ], [ %len2.0, %for.inc238 ], [ %len2.0, %originalBBpart2361 ], [ %len2.0, %originalBB359 ], [ %len2.0, %if.end237 ], [ %len2.0, %if.end236 ], [ %len2.0, %if.else219 ], [ %len2.0, %originalBBpart2357 ], [ %len2.0, %originalBB336 ], [ %len2.0, %if.then206 ], [ %len2.0, %if.else194 ], [ %len2.0, %if.end193 ], [ %len2.0, %originalBBpart2334 ], [ %len2.0, %originalBB317 ], [ %len2.0, %if.else176 ], [ %len2.0, %originalBBpart2315 ], [ %len2.0, %originalBB303 ], [ %len2.0, %if.then163 ], [ %len2.0, %if.then151 ], [ %len2.0, %originalBBpart2301 ], [ %len2.0, %originalBB299 ], [ %len2.0, %for.body148 ], [ %len2.0, %for.cond145 ], [ %len2.0, %for.end144 ], [ %len2.0, %originalBBpart2297 ], [ %len2.0, %originalBB290 ], [ %len2.0, %for.inc142 ], [ %len2.0, %if.end141 ], [ %len2.0, %if.else117 ], [ %len2.0, %if.then97 ], [ %len2.0, %for.body79 ], [ %len2.0, %for.cond76 ], [ %len2.0, %if.end75 ], [ %len2.0, %originalBBpart2288 ], [ %len2.0, %originalBB286 ], [ %len2.0, %if.else74 ], [ %len2.0, %if.then73 ], [ %len2.0, %for.end70 ], [ %len2.0, %for.inc68 ], [ %len2.0, %if.end67 ], [ %len2.0, %originalBBpart2284 ], [ %len2.0, %originalBB282 ], [ %len2.0, %if.else66 ], [ %len2.0, %for.end62 ], [ %len2.0, %for.inc60 ], [ %len2.0, %for.body54 ], [ %len2.0, %for.cond51 ], [ %len2.0, %if.then50 ], [ %len2.0, %originalBBpart2280 ], [ %conv45, %originalBB278 ], [ %len2.0, %for.cond42 ], [ %len2.0, %for.end41 ], [ %len2.0, %for.inc39 ], [ %len2.0, %if.end38 ], [ %len2.0, %originalBBpart2276 ], [ %len2.0, %originalBB274 ], [ %len2.0, %if.else ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond29 ], [ %len2.0, %originalBBpart2272 ], [ %len2.0, %originalBB270 ], [ %len2.0, %if.then28 ], [ %len2.0, %for.cond ], [ %len2.0, %if.end20 ], [ %len2.0, %if.end ], [ %len2.0, %if.then18 ], [ %len2.0, %originalBBpart2268 ], [ %len2.0, %originalBB266 ], [ %len2.0, %land.lhs.true13 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %land.lhs.true ], [ %len2.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB382alteredBB ], [ %min.0, %originalBB378alteredBB ], [ %min.0, %originalBB373alteredBB ], [ %min.0, %originalBB363alteredBB ], [ %min.0, %originalBB359alteredBB ], [ %min.0, %originalBB336alteredBB ], [ %min.0, %originalBB317alteredBB ], [ %min.0, %originalBB303alteredBB ], [ %min.0, %originalBB299alteredBB ], [ %min.0, %originalBB290alteredBB ], [ %len1.0, %originalBB286alteredBB ], [ %min.0, %originalBB282alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB274alteredBB ], [ %min.0, %originalBB270alteredBB ], [ %min.0, %originalBB266alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc264 ], [ %min.0, %originalBBpart2384 ], [ %min.0, %originalBB382 ], [ %min.0, %for.body259 ], [ %min.0, %originalBBpart2380 ], [ %min.0, %originalBB378 ], [ %min.0, %for.cond256 ], [ %min.0, %originalBBpart2376 ], [ %min.0, %originalBB373 ], [ %min.0, %if.end254 ], [ %min.0, %originalBBpart2371 ], [ %min.0, %originalBB363 ], [ %min.0, %if.then250 ], [ %min.0, %for.end240 ], [ %min.0, %for.inc238 ], [ %min.0, %originalBBpart2361 ], [ %min.0, %originalBB359 ], [ %min.0, %if.end237 ], [ %min.0, %if.end236 ], [ %min.0, %if.else219 ], [ %min.0, %originalBBpart2357 ], [ %min.0, %originalBB336 ], [ %min.0, %if.then206 ], [ %min.0, %if.else194 ], [ %min.0, %if.end193 ], [ %min.0, %originalBBpart2334 ], [ %min.0, %originalBB317 ], [ %min.0, %if.else176 ], [ %min.0, %originalBBpart2315 ], [ %min.0, %originalBB303 ], [ %min.0, %if.then163 ], [ %min.0, %if.then151 ], [ %min.0, %originalBBpart2301 ], [ %min.0, %originalBB299 ], [ %min.0, %for.body148 ], [ %min.0, %for.cond145 ], [ %min.0, %for.end144 ], [ %min.0, %originalBBpart2297 ], [ %min.0, %originalBB290 ], [ %min.0, %for.inc142 ], [ %min.0, %if.end141 ], [ %min.0, %if.else117 ], [ %min.0, %if.then97 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond76 ], [ %min.0, %if.end75 ], [ %min.0, %originalBBpart2288 ], [ %len1.0, %originalBB286 ], [ %min.0, %if.else74 ], [ %len2.0, %if.then73 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %if.end67 ], [ %min.0, %originalBBpart2284 ], [ %min.0, %originalBB282 ], [ %min.0, %if.else66 ], [ %min.0, %for.end62 ], [ %min.0, %for.inc60 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond51 ], [ %min.0, %if.then50 ], [ %min.0, %originalBBpart2280 ], [ %min.0, %originalBB278 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %if.end38 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB274 ], [ %min.0, %if.else ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart2272 ], [ %min.0, %originalBB270 ], [ %min.0, %if.then28 ], [ %min.0, %for.cond ], [ %min.0, %if.end20 ], [ %min.0, %if.end ], [ %min.0, %if.then18 ], [ %min.0, %originalBBpart2268 ], [ %min.0, %originalBB266 ], [ %min.0, %land.lhs.true13 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %land.lhs.true ], [ %min.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB382alteredBB ], [ %max.0, %originalBB378alteredBB ], [ %max.0, %originalBB373alteredBB ], [ %max.0, %originalBB363alteredBB ], [ %max.0, %originalBB359alteredBB ], [ %max.0, %originalBB336alteredBB ], [ %max.0, %originalBB317alteredBB ], [ %max.0, %originalBB303alteredBB ], [ %max.0, %originalBB299alteredBB ], [ %max.0, %originalBB290alteredBB ], [ %len2.0, %originalBB286alteredBB ], [ %max.0, %originalBB282alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %max.0, %originalBB274alteredBB ], [ %max.0, %originalBB270alteredBB ], [ %max.0, %originalBB266alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc264 ], [ %max.0, %originalBBpart2384 ], [ %max.0, %originalBB382 ], [ %max.0, %for.body259 ], [ %max.0, %originalBBpart2380 ], [ %max.0, %originalBB378 ], [ %max.0, %for.cond256 ], [ %max.0, %originalBBpart2376 ], [ %max.0, %originalBB373 ], [ %max.0, %if.end254 ], [ %max.0, %originalBBpart2371 ], [ %max.0, %originalBB363 ], [ %max.0, %if.then250 ], [ %max.0, %for.end240 ], [ %max.0, %for.inc238 ], [ %max.0, %originalBBpart2361 ], [ %max.0, %originalBB359 ], [ %max.0, %if.end237 ], [ %max.0, %if.end236 ], [ %max.0, %if.else219 ], [ %max.0, %originalBBpart2357 ], [ %max.0, %originalBB336 ], [ %max.0, %if.then206 ], [ %max.0, %if.else194 ], [ %max.0, %if.end193 ], [ %max.0, %originalBBpart2334 ], [ %max.0, %originalBB317 ], [ %max.0, %if.else176 ], [ %max.0, %originalBBpart2315 ], [ %max.0, %originalBB303 ], [ %max.0, %if.then163 ], [ %max.0, %if.then151 ], [ %max.0, %originalBBpart2301 ], [ %max.0, %originalBB299 ], [ %max.0, %for.body148 ], [ %max.0, %for.cond145 ], [ %max.0, %for.end144 ], [ %max.0, %originalBBpart2297 ], [ %max.0, %originalBB290 ], [ %max.0, %for.inc142 ], [ %max.0, %if.end141 ], [ %max.0, %if.else117 ], [ %max.0, %if.then97 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2288 ], [ %len2.0, %originalBB286 ], [ %max.0, %if.else74 ], [ %len1.0, %if.then73 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2284 ], [ %max.0, %originalBB282 ], [ %max.0, %if.else66 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2280 ], [ %max.0, %originalBB278 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2276 ], [ %max.0, %originalBB274 ], [ %max.0, %if.else ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2272 ], [ %max.0, %originalBB270 ], [ %max.0, %if.then28 ], [ %max.0, %for.cond ], [ %max.0, %if.end20 ], [ %max.0, %if.end ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart2268 ], [ %max.0, %originalBB266 ], [ %max.0, %land.lhs.true13 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170189527, %originalBB382alteredBB ], [ 1253677358, %originalBB378alteredBB ], [ 1181268762, %originalBB373alteredBB ], [ -123398858, %originalBB363alteredBB ], [ -377292755, %originalBB359alteredBB ], [ 2135883192, %originalBB336alteredBB ], [ 262063736, %originalBB317alteredBB ], [ 1741952538, %originalBB303alteredBB ], [ 2090686873, %originalBB299alteredBB ], [ -1889308908, %originalBB290alteredBB ], [ 1829730342, %originalBB286alteredBB ], [ 1769090188, %originalBB282alteredBB ], [ -2090734641, %originalBB278alteredBB ], [ -1495120105, %originalBB274alteredBB ], [ 1625927775, %originalBB270alteredBB ], [ 262749922, %originalBB266alteredBB ], [ 904334907, %originalBBalteredBB ], [ -1154614402, %for.inc264 ], [ 1272429507, %originalBBpart2384 ], [ %404, %originalBB382 ], [ %394, %for.body259 ], [ %385, %originalBBpart2380 ], [ %384, %originalBB378 ], [ %375, %for.cond256 ], [ -1154614402, %originalBBpart2376 ], [ %366, %originalBB373 ], [ %356, %if.end254 ], [ 920586494, %originalBBpart2371 ], [ %347, %originalBB363 ], [ %337, %if.then250 ], [ %328, %for.end240 ], [ -150264710, %for.inc238 ], [ -1133789349, %originalBBpart2361 ], [ %325, %originalBB359 ], [ %316, %if.end237 ], [ 573267204, %if.end236 ], [ 467990281, %if.else219 ], [ 467990281, %originalBBpart2357 ], [ %301, %originalBB336 ], [ %287, %if.then206 ], [ %278, %if.else194 ], [ 573267204, %if.end193 ], [ -1002720773, %originalBBpart2334 ], [ %272, %originalBB317 ], [ %256, %if.else176 ], [ -1002720773, %originalBBpart2315 ], [ %247, %originalBB303 ], [ %233, %if.then163 ], [ %224, %if.then151 ], [ %218, %originalBBpart2301 ], [ %217, %originalBB299 ], [ %208, %for.body148 ], [ %199, %for.cond145 ], [ -150264710, %for.end144 ], [ 1311599351, %originalBBpart2297 ], [ %198, %originalBB290 ], [ %188, %for.inc142 ], [ 511615008, %if.end141 ], [ 1149933508, %if.else117 ], [ 1149933508, %if.then97 ], [ %160, %for.body79 ], [ %151, %for.cond76 ], [ 1311599351, %if.end75 ], [ -1655876975, %originalBBpart2288 ], [ %150, %originalBB286 ], [ %141, %if.else74 ], [ -1655876975, %if.then73 ], [ %132, %for.end70 ], [ 13299379, %for.inc68 ], [ 53938411, %if.end67 ], [ -1100635817, %originalBBpart2284 ], [ %131, %originalBB282 ], [ %122, %if.else66 ], [ -1687950006, %for.end62 ], [ 1033626476, %for.inc60 ], [ 1847502366, %for.body54 ], [ %109, %for.cond51 ], [ 1033626476, %if.then50 ], [ %108, %originalBBpart2280 ], [ %107, %originalBB278 ], [ %97, %for.cond42 ], [ 13299379, %for.end41 ], [ 1018196665, %for.inc39 ], [ 20286179, %if.end38 ], [ 2062675860, %originalBBpart2276 ], [ %87, %originalBB274 ], [ %78, %if.else ], [ -393041615, %for.end ], [ 261709911, %for.inc ], [ 846076961, %for.body ], [ %65, %for.cond29 ], [ 261709911, %originalBBpart2272 ], [ %64, %originalBB270 ], [ %55, %if.then28 ], [ %46, %for.cond ], [ 1018196665, %if.end20 ], [ -1542475497, %if.end ], [ -779767176, %if.then18 ], [ %44, %originalBBpart2268 ], [ %43, %originalBB266 ], [ %33, %land.lhs.true13 ], [ %24, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -1360751984, i32 -1542475497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 904334907, i32 1968735843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %len2.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1950341051, i32 1968735843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1843530940, i32 -1542475497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i8, i8* %0, align 16
  %cmp11 = icmp eq i8 %23, 48
  %24 = select i1 %cmp11, i32 1912842295, i32 -779767176
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 262749922, i32 1012590554
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %34 = load i8, i8* %1, align 16
  %cmp16 = icmp eq i8 %34, 48
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2029882651, i32 1012590554
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1723551334, i32 -779767176
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %putchar100 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv23 = trunc i64 %call22 to i32
  %45 = load i8, i8* %0, align 16
  %cmp26 = icmp eq i8 %45, 48
  %46 = select i1 %cmp26, i32 -236743121, i32 -1458952163
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1625927775, i32 1513760175
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 211924088, i32 1513760175
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %len1.0
  %65 = select i1 %cmp30, i32 298497816, i32 1780142199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx32, align 1
  %67 = add i32 %i.0, -1
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %66, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = add i32 %len1.0, -1
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1495120105, i32 1365416799
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1580119569, i32 1365416799
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2090734641, i32 -622339981
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %call44 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv45 = trunc i64 %call44 to i32
  %98 = load i8, i8* %1, align 16
  %cmp48 = icmp eq i8 %98, 48
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1153113838, i32 -622339981
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1401138563, i32 40957333
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %len2.0
  %109 = select i1 %cmp52, i32 521512992, i32 458233007
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom55
  %110 = load i8, i8* %arrayidx56, align 1
  %111 = add i32 %i.0, -1
  %idxprom58 = sext i32 %111 to i64
  %arrayidx59 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %110, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %113 = add i32 %len2.0, -1
  %idxprom64 = sext i32 %113 to i64
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1769090188, i32 949817580
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 132538062, i32 949817580
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %len1.0, %len2.0
  %132 = select i1 %cmp71, i32 -970841085, i32 -1119059455
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1829730342, i32 1793325534
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 5367780, i32 1793325534
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %min.0
  %151 = select i1 %cmp77, i32 1043496291, i32 -1794308130
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom80
  %152 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %152 to i32
  %153 = xor i32 %i.0, -1
  %154 = add i32 %len1.0, %153
  %idxprom85 = sext i32 %154 to i64
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom85
  %155 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %155 to i32
  %156 = add nsw i32 %conv87, %conv82
  %157 = add i32 %len2.0, %153
  %idxprom90 = sext i32 %157 to i64
  %arrayidx91 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom90
  %158 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %158 to i32
  %159 = add nsw i32 %156, %conv92
  %cmp95 = icmp slt i32 %159, 106
  %160 = select i1 %cmp95, i32 1630853982, i32 -301513886
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom98
  %161 = load i8, i8* %arrayidx99, align 1
  %162 = xor i32 %i.0, -1
  %163 = add i32 %len1.0, %162
  %idxprom103 = sext i32 %163 to i64
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom103
  %164 = load i8, i8* %arrayidx104, align 1
  %165 = add i32 %len2.0, %162
  %idxprom109 = sext i32 %165 to i64
  %arrayidx110 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom109
  %166 = load i8, i8* %arrayidx110, align 1
  %167 = add i8 %161, -48
  %168 = add i8 %167, %164
  %169 = add i8 %168, %166
  store i8 %169, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom118
  %170 = load i8, i8* %arrayidx119, align 1
  %171 = xor i32 %i.0, -1
  %172 = add i32 %len1.0, %171
  %idxprom123 = sext i32 %172 to i64
  %arrayidx124 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom123
  %173 = load i8, i8* %arrayidx124, align 1
  %174 = add i32 %len2.0, %171
  %idxprom129 = sext i32 %174 to i64
  %arrayidx130 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom129
  %175 = load i8, i8* %arrayidx130, align 1
  %176 = add i8 %170, -58
  %177 = add i8 %176, %173
  %178 = add i8 %177, %175
  store i8 %178, i8* %arrayidx119, align 1
  %179 = add i32 %i.0, 1
  %idxprom139 = sext i32 %179 to i64
  %arrayidx140 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom139
  store i8 1, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1889308908, i32 2146964278
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1646573968, i32 2146964278
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %i.0, %max.0
  %199 = select i1 %cmp146, i32 -1617663243, i32 605546876
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2090686873, i32 1688938962
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %cmp149 = icmp eq i32 %j.0, 0
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1495493816, i32 1688938962
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %218 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 1063773069, i32 493162017
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom152
  %219 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %219 to i32
  %220 = xor i32 %i.0, -1
  %221 = add i32 %len1.0, %220
  %idxprom157 = sext i32 %221 to i64
  %arrayidx158 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom157
  %222 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %222 to i32
  %223 = add nsw i32 %conv159, %conv154
  %cmp161 = icmp slt i32 %223, 58
  %224 = select i1 %cmp161, i32 1895265811, i32 -775211214
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1741952538, i32 -91726756
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom164
  %234 = load i8, i8* %arrayidx165, align 1
  %235 = xor i32 %i.0, -1
  %236 = add i32 %len1.0, %235
  %idxprom169 = sext i32 %236 to i64
  %arrayidx170 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom169
  %237 = load i8, i8* %arrayidx170, align 1
  %238 = add i8 %237, %234
  store i8 %238, i8* %arrayidx165, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1240067683, i32 -91726756
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 262063736, i32 -51856350
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom177
  %257 = load i8, i8* %arrayidx178, align 1
  %258 = xor i32 %i.0, -1
  %259 = add i32 %len1.0, %258
  %idxprom182 = sext i32 %259 to i64
  %arrayidx183 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom182
  %260 = load i8, i8* %arrayidx183, align 1
  %261 = add i8 %257, -10
  %262 = add i8 %261, %260
  store i8 %262, i8* %arrayidx178, align 1
  %263 = add i32 %i.0, 1
  %idxprom191 = sext i32 %263 to i64
  %arrayidx192 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom191
  store i8 1, i8* %arrayidx192, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1688084111, i32 -51856350
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else194:                                       ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom195
  %273 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %273 to i32
  %274 = xor i32 %i.0, -1
  %275 = add i32 %len2.0, %274
  %idxprom200 = sext i32 %275 to i64
  %arrayidx201 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom200
  %276 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %276 to i32
  %277 = add nsw i32 %conv202, %conv197
  %cmp204 = icmp slt i32 %277, 58
  %278 = select i1 %cmp204, i32 -1718532529, i32 -370787676
  br label %loopEntry.backedge

if.then206:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2135883192, i32 1421243916
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %idxprom207 = sext i32 %i.0 to i64
  %arrayidx208 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom207
  %288 = load i8, i8* %arrayidx208, align 1
  %289 = xor i32 %i.0, -1
  %290 = add i32 %len2.0, %289
  %idxprom212 = sext i32 %290 to i64
  %arrayidx213 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom212
  %291 = load i8, i8* %arrayidx213, align 1
  %292 = add i8 %291, %288
  store i8 %292, i8* %arrayidx208, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1056819775, i32 1421243916
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else219:                                       ; preds = %loopEntry
  %idxprom220 = sext i32 %i.0 to i64
  %arrayidx221 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom220
  %302 = load i8, i8* %arrayidx221, align 1
  %303 = xor i32 %i.0, -1
  %304 = add i32 %len2.0, %303
  %idxprom225 = sext i32 %304 to i64
  %arrayidx226 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom225
  %305 = load i8, i8* %arrayidx226, align 1
  %306 = add i8 %302, -10
  %307 = add i8 %306, %305
  store i8 %307, i8* %arrayidx221, align 1
  %.neg98 = add i32 %i.0, 1
  %idxprom234 = sext i32 %.neg98 to i64
  %arrayidx235 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom234
  store i8 1, i8* %arrayidx235, align 1
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -377292755, i32 -1563205738
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 996482133, i32 -1563205738
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  %call242 = call i64 @strlen(i8* noundef nonnull %2) #5
  %conv243 = trunc i64 %call242 to i32
  %326 = shl i64 %call242, 32
  %sext = add i64 %326, -4294967296
  %idxprom245 = ashr exact i64 %sext, 32
  %arrayidx246 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom245
  %327 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp eq i8 %327, 1
  %328 = select i1 %cmp248, i32 -1315527862, i32 920586494
  br label %loopEntry.backedge

if.then250:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -123398858, i32 -1583691955
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %338 = add i32 %len.0, -1
  %idxprom252 = sext i32 %338 to i64
  %arrayidx253 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom252
  store i8 49, i8* %arrayidx253, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1325297737, i32 -1583691955
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1181268762, i32 -245785160
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %357 = add i32 %len.0, -1
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 348409959, i32 -245785160
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond256:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1253677358, i32 -385145134
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %cmp257 = icmp sgt i32 %i.0, -1
  store i1 %cmp257, i1* %cmp257.reg2mem, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1909367474, i32 -385145134
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload = load volatile i1, i1* %cmp257.reg2mem, align 1
  %385 = select i1 %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload, i32 -790092995, i32 1065671060
  br label %loopEntry.backedge

for.body259:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 170189527, i32 1227973281
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %arrayidx261 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom260
  %395 = load i8, i8* %arrayidx261, align 1
  %conv262 = sext i8 %395 to i32
  %putchar96 = call i32 @putchar(i32 %conv262)
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1179418497, i32 1227973281
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc264:                                       ; preds = %loopEntry
  %.neg95 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end265:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %i.0 to i64
  %arrayidx165alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom164alteredBB
  %405 = load i8, i8* %arrayidx165alteredBB, align 1
  %406 = xor i32 %i.0, -1
  %407 = add i32 %len1.0, %406
  %idxprom169alteredBB = sext i32 %407 to i64
  %arrayidx170alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom169alteredBB
  %408 = load i8, i8* %arrayidx170alteredBB, align 1
  %409 = add i8 %408, %405
  store i8 %409, i8* %arrayidx165alteredBB, align 1
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom177alteredBB
  %410 = load i8, i8* %arrayidx178alteredBB, align 1
  %411 = xor i32 %i.0, -1
  %412 = add i32 %len1.0, %411
  %idxprom182alteredBB = sext i32 %412 to i64
  %arrayidx183alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom182alteredBB
  %413 = load i8, i8* %arrayidx183alteredBB, align 1
  %414 = add i8 %410, -10
  %415 = add i8 %414, %413
  store i8 %415, i8* %arrayidx178alteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom191alteredBB = sext i32 %.neg to i64
  %arrayidx192alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom191alteredBB
  store i8 1, i8* %arrayidx192alteredBB, align 1
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %idxprom207alteredBB = sext i32 %i.0 to i64
  %arrayidx208alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom207alteredBB
  %416 = load i8, i8* %arrayidx208alteredBB, align 1
  %417 = xor i32 %i.0, -1
  %418 = add i32 %len2.0, %417
  %idxprom212alteredBB = sext i32 %418 to i64
  %arrayidx213alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom212alteredBB
  %419 = load i8, i8* %arrayidx213alteredBB, align 1
  %420 = add i8 %419, %416
  store i8 %420, i8* %arrayidx208alteredBB, align 1
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %len.0, -1
  %idxprom252alteredBB = sext i32 %421 to i64
  %arrayidx253alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom252alteredBB
  store i8 49, i8* %arrayidx253alteredBB, align 1
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %idxprom260alteredBB = sext i32 %i.0 to i64
  %arrayidx261alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom260alteredBB
  %423 = load i8, i8* %arrayidx261alteredBB, align 1
  %conv262alteredBB = sext i8 %423 to i32
  %putchar = call i32 @putchar(i32 %conv262alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
