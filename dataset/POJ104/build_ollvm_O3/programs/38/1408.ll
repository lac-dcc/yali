; ModuleID = 'build_ollvm/programs/38/1408.ll'
source_filename = "source-C-CXX/38/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp245.reg2mem = alloca i1, align 1
  %cmp208.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %help = alloca [35 x i8], align 16
  %help2 = alloca [3 x i8], align 1
  %help245 = alloca [3 x i8], align 1
  %help285 = alloca [3 x i8], align 1
  %y = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %0 = getelementptr inbounds %struct.student, %struct.student* %y, i64 0, i32 0, i64 0
  %arraydecay95alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i64 0, i64 0
  %arraydecay240 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  %money242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 6
  %arraydecay56 = getelementptr inbounds [3 x i8], [3 x i8]* %help245, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i64 0, i64 0
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -87657725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -87657725, label %for.cond
    i32 -278878608, label %for.body
    i32 -1017515909, label %for.cond5
    i32 -1004327636, label %originalBB
    i32 -876544794, label %originalBBpart2
    i32 1468538041, label %if.then
    i32 -910207008, label %originalBB256
    i32 418941579, label %originalBBpart2258
    i32 1822811948, label %if.end
    i32 -1774562343, label %originalBB260
    i32 424228360, label %originalBBpart2262
    i32 81655819, label %for.inc
    i32 -517726508, label %originalBB264
    i32 -577975607, label %originalBBpart2266
    i32 1719149736, label %for.end
    i32 143612562, label %originalBB268
    i32 -766076009, label %originalBBpart2274
    i32 1359180285, label %for.cond21
    i32 -582717804, label %if.then27
    i32 -1204392703, label %if.end34
    i32 589594801, label %originalBB276
    i32 2136495184, label %originalBBpart2287
    i32 280138568, label %for.inc40
    i32 -577029207, label %originalBB289
    i32 -419190144, label %originalBBpart2296
    i32 578275929, label %for.end42
    i32 321928088, label %for.cond44
    i32 1320633299, label %originalBB298
    i32 2079327886, label %originalBBpart2325
    i32 1431096541, label %if.then53
    i32 -532685493, label %if.end60
    i32 -1344400627, label %for.inc67
    i32 1190347106, label %for.end69
    i32 1709521484, label %for.cond84
    i32 -770241449, label %originalBB327
    i32 937688823, label %originalBBpart2352
    i32 -375318890, label %if.then92
    i32 -188431446, label %originalBB354
    i32 2140462549, label %originalBBpart2356
    i32 -342338640, label %if.end99
    i32 1232705395, label %for.inc108
    i32 -798464462, label %for.end110
    i32 494775547, label %originalBB358
    i32 1640020430, label %originalBBpart2360
    i32 2006000028, label %for.inc111
    i32 109726644, label %for.end113
    i32 1064728075, label %for.cond114
    i32 1190239152, label %originalBB362
    i32 -891798651, label %originalBBpart2364
    i32 -486871281, label %for.body117
    i32 1874882078, label %land.lhs.true
    i32 432657148, label %originalBB366
    i32 -1109981557, label %originalBBpart2368
    i32 -461440604, label %if.then130
    i32 -1757710305, label %if.end135
    i32 -1688010245, label %land.lhs.true141
    i32 -96348552, label %if.then147
    i32 1200442751, label %originalBB370
    i32 2043599079, label %originalBBpart2376
    i32 1458333031, label %if.end152
    i32 846522263, label %if.then158
    i32 1208421927, label %originalBB378
    i32 -1453620599, label %originalBBpart2385
    i32 428456840, label %if.end163
    i32 -1914587220, label %originalBB387
    i32 1217511008, label %originalBBpart2389
    i32 -354943452, label %land.lhs.true169
    i32 1048968511, label %if.then176
    i32 -313368443, label %if.end181
    i32 -84233791, label %land.lhs.true187
    i32 -701769983, label %if.then194
    i32 -1681310757, label %originalBB391
    i32 -321391419, label %originalBBpart2399
    i32 -1312654566, label %if.end199
    i32 -1603309446, label %for.inc200
    i32 -1915033646, label %for.end202
    i32 1851601693, label %originalBB401
    i32 -1462487275, label %originalBBpart2403
    i32 1295067665, label %for.cond203
    i32 658432394, label %for.body206
    i32 -1251342024, label %for.cond207
    i32 -1755798708, label %originalBB405
    i32 175457996, label %originalBBpart2408
    i32 -7735464, label %for.body210
    i32 -1116640370, label %if.then220
    i32 -529245746, label %originalBB410
    i32 1645899542, label %originalBBpart2416
    i32 1187523224, label %if.end231
    i32 -785246343, label %for.inc232
    i32 1309853478, label %originalBB418
    i32 -1431455133, label %originalBBpart2429
    i32 -582394194, label %for.end234
    i32 -1757279933, label %for.inc235
    i32 356563604, label %for.end237
    i32 -647146831, label %for.cond244
    i32 -1384769658, label %originalBB431
    i32 2146613394, label %originalBBpart2433
    i32 375575082, label %for.body247
    i32 -207874054, label %for.inc252
    i32 -823336888, label %for.end254
    i32 -1143438023, label %originalBB435
    i32 -1682523593, label %originalBBpart2437
    i32 2085322800, label %originalBBalteredBB
    i32 1309244871, label %originalBB256alteredBB
    i32 1912509458, label %originalBB260alteredBB
    i32 -884138906, label %originalBB264alteredBB
    i32 313064873, label %originalBB268alteredBB
    i32 -329605253, label %originalBB276alteredBB
    i32 -1178160532, label %originalBB289alteredBB
    i32 -481863500, label %originalBB298alteredBB
    i32 -602544194, label %originalBB327alteredBB
    i32 -870267929, label %originalBB354alteredBB
    i32 -1847298179, label %originalBB358alteredBB
    i32 1733981013, label %originalBB362alteredBB
    i32 -1118435468, label %originalBB366alteredBB
    i32 -925376742, label %originalBB370alteredBB
    i32 397498703, label %originalBB378alteredBB
    i32 1373394452, label %originalBB387alteredBB
    i32 1644872242, label %originalBB391alteredBB
    i32 2002096868, label %originalBB401alteredBB
    i32 -1907446707, label %originalBB405alteredBB
    i32 871777254, label %originalBB410alteredBB
    i32 136386723, label %originalBB418alteredBB
    i32 227240520, label %originalBB431alteredBB
    i32 -1828116259, label %originalBB435alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB418alteredBB, %originalBB410alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB378alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB327alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBBalteredBB, %originalBB435, %for.end254, %for.inc252, %for.body247, %originalBBpart2433, %originalBB431, %for.cond244, %for.end237, %for.inc235, %for.end234, %originalBBpart2429, %originalBB418, %for.inc232, %if.end231, %originalBBpart2416, %originalBB410, %if.then220, %for.body210, %originalBBpart2408, %originalBB405, %for.cond207, %for.body206, %for.cond203, %originalBBpart2403, %originalBB401, %for.end202, %for.inc200, %if.end199, %originalBBpart2399, %originalBB391, %if.then194, %land.lhs.true187, %if.end181, %if.then176, %land.lhs.true169, %originalBBpart2389, %originalBB387, %if.end163, %originalBBpart2385, %originalBB378, %if.then158, %if.end152, %originalBBpart2376, %originalBB370, %if.then147, %land.lhs.true141, %if.end135, %if.then130, %originalBBpart2368, %originalBB366, %land.lhs.true, %for.body117, %originalBBpart2364, %originalBB362, %for.cond114, %for.end113, %for.inc111, %originalBBpart2360, %originalBB358, %for.end110, %for.inc108, %if.end99, %originalBBpart2356, %originalBB354, %if.then92, %originalBBpart2352, %originalBB327, %for.cond84, %for.end69, %for.inc67, %if.end60, %if.then53, %originalBBpart2325, %originalBB298, %for.cond44, %for.end42, %originalBBpart2296, %originalBB289, %for.inc40, %originalBBpart2287, %originalBB276, %if.end34, %if.then27, %for.cond21, %originalBBpart2274, %originalBB268, %for.end, %originalBBpart2266, %originalBB264, %for.inc, %originalBBpart2262, %originalBB260, %if.end, %originalBBpart2258, %originalBB256, %if.then, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB435alteredBB ], [ %len.0, %originalBB431alteredBB ], [ %len.0, %originalBB418alteredBB ], [ %len.0, %originalBB410alteredBB ], [ %len.0, %originalBB405alteredBB ], [ %len.0, %originalBB401alteredBB ], [ %len.0, %originalBB391alteredBB ], [ %len.0, %originalBB387alteredBB ], [ %len.0, %originalBB378alteredBB ], [ %len.0, %originalBB370alteredBB ], [ %len.0, %originalBB366alteredBB ], [ %len.0, %originalBB362alteredBB ], [ %len.0, %originalBB358alteredBB ], [ %len.0, %originalBB354alteredBB ], [ %len.0, %originalBB327alteredBB ], [ %len.0, %originalBB298alteredBB ], [ %len.0, %originalBB289alteredBB ], [ %len.0, %originalBB276alteredBB ], [ %len.0, %originalBB268alteredBB ], [ %len.0, %originalBB264alteredBB ], [ %len.0, %originalBB260alteredBB ], [ %len.0, %originalBB256alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB435 ], [ %len.0, %for.end254 ], [ %len.0, %for.inc252 ], [ %len.0, %for.body247 ], [ %len.0, %originalBBpart2433 ], [ %len.0, %originalBB431 ], [ %len.0, %for.cond244 ], [ %len.0, %for.end237 ], [ %len.0, %for.inc235 ], [ %len.0, %for.end234 ], [ %len.0, %originalBBpart2429 ], [ %len.0, %originalBB418 ], [ %len.0, %for.inc232 ], [ %len.0, %if.end231 ], [ %len.0, %originalBBpart2416 ], [ %len.0, %originalBB410 ], [ %len.0, %if.then220 ], [ %len.0, %for.body210 ], [ %len.0, %originalBBpart2408 ], [ %len.0, %originalBB405 ], [ %len.0, %for.cond207 ], [ %len.0, %for.body206 ], [ %len.0, %for.cond203 ], [ %len.0, %originalBBpart2403 ], [ %len.0, %originalBB401 ], [ %len.0, %for.end202 ], [ %len.0, %for.inc200 ], [ %len.0, %if.end199 ], [ %len.0, %originalBBpart2399 ], [ %len.0, %originalBB391 ], [ %len.0, %if.then194 ], [ %len.0, %land.lhs.true187 ], [ %len.0, %if.end181 ], [ %len.0, %if.then176 ], [ %len.0, %land.lhs.true169 ], [ %len.0, %originalBBpart2389 ], [ %len.0, %originalBB387 ], [ %len.0, %if.end163 ], [ %len.0, %originalBBpart2385 ], [ %len.0, %originalBB378 ], [ %len.0, %if.then158 ], [ %len.0, %if.end152 ], [ %len.0, %originalBBpart2376 ], [ %len.0, %originalBB370 ], [ %len.0, %if.then147 ], [ %len.0, %land.lhs.true141 ], [ %len.0, %if.end135 ], [ %len.0, %if.then130 ], [ %len.0, %originalBBpart2368 ], [ %len.0, %originalBB366 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body117 ], [ %len.0, %originalBBpart2364 ], [ %len.0, %originalBB362 ], [ %len.0, %for.cond114 ], [ %len.0, %for.end113 ], [ %len.0, %for.inc111 ], [ %len.0, %originalBBpart2360 ], [ %len.0, %originalBB358 ], [ %len.0, %for.end110 ], [ %len.0, %for.inc108 ], [ %len.0, %if.end99 ], [ %len.0, %originalBBpart2356 ], [ %len.0, %originalBB354 ], [ %len.0, %if.then92 ], [ %len.0, %originalBBpart2352 ], [ %len.0, %originalBB327 ], [ %len.0, %for.cond84 ], [ %len.0, %for.end69 ], [ %len.0, %for.inc67 ], [ %len.0, %if.end60 ], [ %len.0, %if.then53 ], [ %len.0, %originalBBpart2325 ], [ %len.0, %originalBB298 ], [ %len.0, %for.cond44 ], [ %len.0, %for.end42 ], [ %len.0, %originalBBpart2296 ], [ %len.0, %originalBB289 ], [ %len.0, %for.inc40 ], [ %len.0, %originalBBpart2287 ], [ %len.0, %originalBB276 ], [ %len.0, %if.end34 ], [ %len.0, %if.then27 ], [ %len.0, %for.cond21 ], [ %len.0, %originalBBpart2274 ], [ %len.0, %originalBB268 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2266 ], [ %len.0, %originalBB264 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2262 ], [ %len.0, %originalBB260 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2258 ], [ %len.0, %originalBB256 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond5 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB435alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB405alteredBB ], [ 0, %originalBB401alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB435 ], [ %i.0, %for.end254 ], [ %484, %for.inc252 ], [ %i.0, %for.body247 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %for.cond244 ], [ 0, %for.end237 ], [ %460, %for.inc235 ], [ %i.0, %for.end234 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB418 ], [ %i.0, %for.inc232 ], [ %i.0, %if.end231 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB410 ], [ %i.0, %if.then220 ], [ %i.0, %for.body210 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB405 ], [ %i.0, %for.cond207 ], [ %i.0, %for.body206 ], [ %i.0, %for.cond203 ], [ %i.0, %originalBBpart2403 ], [ 0, %originalBB401 ], [ %i.0, %for.end202 ], [ %374, %for.inc200 ], [ %i.0, %if.end199 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB391 ], [ %i.0, %if.then194 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %if.end181 ], [ %i.0, %if.then176 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB378 ], [ %i.0, %if.then158 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB370 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %if.end135 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %237, %for.inc111 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB327 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end60 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB298 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB289 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end34 ], [ %i.0, %if.then27 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB435alteredBB ], [ %j.0, %originalBB431alteredBB ], [ %517, %originalBB418alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB405alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %505, %originalBB268alteredBB ], [ %504, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB435 ], [ %j.0, %for.end254 ], [ %j.0, %for.inc252 ], [ %j.0, %for.body247 ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB431 ], [ %j.0, %for.cond244 ], [ %j.0, %for.end237 ], [ %j.0, %for.inc235 ], [ %j.0, %for.end234 ], [ %j.0, %originalBBpart2429 ], [ %450, %originalBB418 ], [ %j.0, %for.inc232 ], [ %j.0, %if.end231 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB410 ], [ %j.0, %if.then220 ], [ %j.0, %for.body210 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB405 ], [ %j.0, %for.cond207 ], [ 0, %for.body206 ], [ %j.0, %for.cond203 ], [ %j.0, %originalBBpart2403 ], [ %j.0, %originalBB401 ], [ %j.0, %for.end202 ], [ %j.0, %for.inc200 ], [ %j.0, %if.end199 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB391 ], [ %j.0, %if.then194 ], [ %j.0, %land.lhs.true187 ], [ %j.0, %if.end181 ], [ %j.0, %if.then176 ], [ %j.0, %land.lhs.true169 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB378 ], [ %j.0, %if.then158 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB370 ], [ %j.0, %if.then147 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %if.end135 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB354 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB327 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end60 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB298 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB289 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end34 ], [ %j.0, %if.then27 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2274 ], [ %88, %originalBB268 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2266 ], [ %69, %originalBB264 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB435alteredBB ], [ %k.0, %originalBB431alteredBB ], [ %k.0, %originalBB418alteredBB ], [ %k.0, %originalBB410alteredBB ], [ %k.0, %originalBB405alteredBB ], [ %k.0, %originalBB401alteredBB ], [ %k.0, %originalBB391alteredBB ], [ %k.0, %originalBB387alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %508, %originalBB289alteredBB ], [ %k.0, %originalBB276alteredBB ], [ 0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB435 ], [ %k.0, %for.end254 ], [ %k.0, %for.inc252 ], [ %k.0, %for.body247 ], [ %k.0, %originalBBpart2433 ], [ %k.0, %originalBB431 ], [ %k.0, %for.cond244 ], [ %k.0, %for.end237 ], [ %k.0, %for.inc235 ], [ %k.0, %for.end234 ], [ %k.0, %originalBBpart2429 ], [ %k.0, %originalBB418 ], [ %k.0, %for.inc232 ], [ %k.0, %if.end231 ], [ %k.0, %originalBBpart2416 ], [ %k.0, %originalBB410 ], [ %k.0, %if.then220 ], [ %k.0, %for.body210 ], [ %k.0, %originalBBpart2408 ], [ %k.0, %originalBB405 ], [ %k.0, %for.cond207 ], [ %k.0, %for.body206 ], [ %k.0, %for.cond203 ], [ %k.0, %originalBBpart2403 ], [ %k.0, %originalBB401 ], [ %k.0, %for.end202 ], [ %k.0, %for.inc200 ], [ %k.0, %if.end199 ], [ %k.0, %originalBBpart2399 ], [ %k.0, %originalBB391 ], [ %k.0, %if.then194 ], [ %k.0, %land.lhs.true187 ], [ %k.0, %if.end181 ], [ %k.0, %if.then176 ], [ %k.0, %land.lhs.true169 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB387 ], [ %k.0, %if.end163 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB378 ], [ %k.0, %if.then158 ], [ %k.0, %if.end152 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB370 ], [ %k.0, %if.then147 ], [ %k.0, %land.lhs.true141 ], [ %k.0, %if.end135 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB362 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB358 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB354 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB327 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end60 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB298 ], [ %k.0, %for.cond44 ], [ %139, %for.end42 ], [ %k.0, %originalBBpart2296 ], [ %.neg117, %originalBB289 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB276 ], [ %k.0, %if.end34 ], [ %k.0, %if.then27 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2274 ], [ 0, %originalBB268 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB435alteredBB ], [ %l.0, %originalBB431alteredBB ], [ %l.0, %originalBB418alteredBB ], [ %l.0, %originalBB410alteredBB ], [ %l.0, %originalBB405alteredBB ], [ %l.0, %originalBB401alteredBB ], [ %l.0, %originalBB391alteredBB ], [ %l.0, %originalBB387alteredBB ], [ %l.0, %originalBB378alteredBB ], [ %l.0, %originalBB370alteredBB ], [ %l.0, %originalBB366alteredBB ], [ %l.0, %originalBB362alteredBB ], [ %l.0, %originalBB358alteredBB ], [ %l.0, %originalBB354alteredBB ], [ %l.0, %originalBB327alteredBB ], [ %l.0, %originalBB298alteredBB ], [ %l.0, %originalBB289alteredBB ], [ %l.0, %originalBB276alteredBB ], [ %l.0, %originalBB268alteredBB ], [ %l.0, %originalBB264alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB435 ], [ %l.0, %for.end254 ], [ %l.0, %for.inc252 ], [ %l.0, %for.body247 ], [ %l.0, %originalBBpart2433 ], [ %l.0, %originalBB431 ], [ %l.0, %for.cond244 ], [ %l.0, %for.end237 ], [ %l.0, %for.inc235 ], [ %l.0, %for.end234 ], [ %l.0, %originalBBpart2429 ], [ %l.0, %originalBB418 ], [ %l.0, %for.inc232 ], [ %l.0, %if.end231 ], [ %l.0, %originalBBpart2416 ], [ %l.0, %originalBB410 ], [ %l.0, %if.then220 ], [ %l.0, %for.body210 ], [ %l.0, %originalBBpart2408 ], [ %l.0, %originalBB405 ], [ %l.0, %for.cond207 ], [ %l.0, %for.body206 ], [ %l.0, %for.cond203 ], [ %l.0, %originalBBpart2403 ], [ %l.0, %originalBB401 ], [ %l.0, %for.end202 ], [ %l.0, %for.inc200 ], [ %l.0, %if.end199 ], [ %l.0, %originalBBpart2399 ], [ %l.0, %originalBB391 ], [ %l.0, %if.then194 ], [ %l.0, %land.lhs.true187 ], [ %l.0, %if.end181 ], [ %l.0, %if.then176 ], [ %l.0, %land.lhs.true169 ], [ %l.0, %originalBBpart2389 ], [ %l.0, %originalBB387 ], [ %l.0, %if.end163 ], [ %l.0, %originalBBpart2385 ], [ %l.0, %originalBB378 ], [ %l.0, %if.then158 ], [ %l.0, %if.end152 ], [ %l.0, %originalBBpart2376 ], [ %l.0, %originalBB370 ], [ %l.0, %if.then147 ], [ %l.0, %land.lhs.true141 ], [ %l.0, %if.end135 ], [ %l.0, %if.then130 ], [ %l.0, %originalBBpart2368 ], [ %l.0, %originalBB366 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body117 ], [ %l.0, %originalBBpart2364 ], [ %l.0, %originalBB362 ], [ %l.0, %for.cond114 ], [ %l.0, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2360 ], [ %l.0, %originalBB358 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %if.end99 ], [ %l.0, %originalBBpart2356 ], [ %l.0, %originalBB354 ], [ %l.0, %if.then92 ], [ %l.0, %originalBBpart2352 ], [ %l.0, %originalBB327 ], [ %l.0, %for.cond84 ], [ %166, %for.end69 ], [ %165, %for.inc67 ], [ %l.0, %if.end60 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2325 ], [ %l.0, %originalBB298 ], [ %l.0, %for.cond44 ], [ 0, %for.end42 ], [ %l.0, %originalBBpart2296 ], [ %l.0, %originalBB289 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB276 ], [ %l.0, %if.end34 ], [ %l.0, %if.then27 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2274 ], [ %l.0, %originalBB268 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2266 ], [ %l.0, %originalBB264 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2262 ], [ %l.0, %originalBB260 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB256 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB435alteredBB ], [ %m.0, %originalBB431alteredBB ], [ %m.0, %originalBB418alteredBB ], [ %m.0, %originalBB410alteredBB ], [ %m.0, %originalBB405alteredBB ], [ %m.0, %originalBB401alteredBB ], [ %m.0, %originalBB391alteredBB ], [ %m.0, %originalBB387alteredBB ], [ %m.0, %originalBB378alteredBB ], [ %m.0, %originalBB370alteredBB ], [ %m.0, %originalBB366alteredBB ], [ %m.0, %originalBB362alteredBB ], [ %m.0, %originalBB358alteredBB ], [ %m.0, %originalBB354alteredBB ], [ %m.0, %originalBB327alteredBB ], [ %m.0, %originalBB298alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB268alteredBB ], [ %m.0, %originalBB264alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB435 ], [ %m.0, %for.end254 ], [ %m.0, %for.inc252 ], [ %m.0, %for.body247 ], [ %m.0, %originalBBpart2433 ], [ %m.0, %originalBB431 ], [ %m.0, %for.cond244 ], [ %m.0, %for.end237 ], [ %m.0, %for.inc235 ], [ %m.0, %for.end234 ], [ %m.0, %originalBBpart2429 ], [ %m.0, %originalBB418 ], [ %m.0, %for.inc232 ], [ %m.0, %if.end231 ], [ %m.0, %originalBBpart2416 ], [ %m.0, %originalBB410 ], [ %m.0, %if.then220 ], [ %m.0, %for.body210 ], [ %m.0, %originalBBpart2408 ], [ %m.0, %originalBB405 ], [ %m.0, %for.cond207 ], [ %m.0, %for.body206 ], [ %m.0, %for.cond203 ], [ %m.0, %originalBBpart2403 ], [ %m.0, %originalBB401 ], [ %m.0, %for.end202 ], [ %m.0, %for.inc200 ], [ %m.0, %if.end199 ], [ %m.0, %originalBBpart2399 ], [ %m.0, %originalBB391 ], [ %m.0, %if.then194 ], [ %m.0, %land.lhs.true187 ], [ %m.0, %if.end181 ], [ %m.0, %if.then176 ], [ %m.0, %land.lhs.true169 ], [ %m.0, %originalBBpart2389 ], [ %m.0, %originalBB387 ], [ %m.0, %if.end163 ], [ %m.0, %originalBBpart2385 ], [ %m.0, %originalBB378 ], [ %m.0, %if.then158 ], [ %m.0, %if.end152 ], [ %m.0, %originalBBpart2376 ], [ %m.0, %originalBB370 ], [ %m.0, %if.then147 ], [ %m.0, %land.lhs.true141 ], [ %m.0, %if.end135 ], [ %m.0, %if.then130 ], [ %m.0, %originalBBpart2368 ], [ %m.0, %originalBB366 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body117 ], [ %m.0, %originalBBpart2364 ], [ %m.0, %originalBB362 ], [ %m.0, %for.cond114 ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %originalBBpart2360 ], [ %m.0, %originalBB358 ], [ %m.0, %for.end110 ], [ %218, %for.inc108 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2356 ], [ %m.0, %originalBB354 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2352 ], [ %m.0, %originalBB327 ], [ %m.0, %for.cond84 ], [ 0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end60 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2325 ], [ %m.0, %originalBB298 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart2296 ], [ %m.0, %originalBB289 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB276 ], [ %m.0, %if.end34 ], [ %m.0, %if.then27 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB268 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB264 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB260 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB435alteredBB ], [ %total.0, %originalBB431alteredBB ], [ %total.0, %originalBB418alteredBB ], [ %total.0, %originalBB410alteredBB ], [ %total.0, %originalBB405alteredBB ], [ %total.0, %originalBB401alteredBB ], [ %total.0, %originalBB391alteredBB ], [ %total.0, %originalBB387alteredBB ], [ %total.0, %originalBB378alteredBB ], [ %total.0, %originalBB370alteredBB ], [ %total.0, %originalBB366alteredBB ], [ %total.0, %originalBB362alteredBB ], [ %total.0, %originalBB358alteredBB ], [ %total.0, %originalBB354alteredBB ], [ %total.0, %originalBB327alteredBB ], [ %total.0, %originalBB298alteredBB ], [ %total.0, %originalBB289alteredBB ], [ %total.0, %originalBB276alteredBB ], [ %total.0, %originalBB268alteredBB ], [ %total.0, %originalBB264alteredBB ], [ %total.0, %originalBB260alteredBB ], [ %total.0, %originalBB256alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB435 ], [ %total.0, %for.end254 ], [ %total.0, %for.inc252 ], [ %483, %for.body247 ], [ %total.0, %originalBBpart2433 ], [ %total.0, %originalBB431 ], [ %total.0, %for.cond244 ], [ %total.0, %for.end237 ], [ %total.0, %for.inc235 ], [ %total.0, %for.end234 ], [ %total.0, %originalBBpart2429 ], [ %total.0, %originalBB418 ], [ %total.0, %for.inc232 ], [ %total.0, %if.end231 ], [ %total.0, %originalBBpart2416 ], [ %total.0, %originalBB410 ], [ %total.0, %if.then220 ], [ %total.0, %for.body210 ], [ %total.0, %originalBBpart2408 ], [ %total.0, %originalBB405 ], [ %total.0, %for.cond207 ], [ %total.0, %for.body206 ], [ %total.0, %for.cond203 ], [ %total.0, %originalBBpart2403 ], [ %total.0, %originalBB401 ], [ %total.0, %for.end202 ], [ %total.0, %for.inc200 ], [ %total.0, %if.end199 ], [ %total.0, %originalBBpart2399 ], [ %total.0, %originalBB391 ], [ %total.0, %if.then194 ], [ %total.0, %land.lhs.true187 ], [ %total.0, %if.end181 ], [ %total.0, %if.then176 ], [ %total.0, %land.lhs.true169 ], [ %total.0, %originalBBpart2389 ], [ %total.0, %originalBB387 ], [ %total.0, %if.end163 ], [ %total.0, %originalBBpart2385 ], [ %total.0, %originalBB378 ], [ %total.0, %if.then158 ], [ %total.0, %if.end152 ], [ %total.0, %originalBBpart2376 ], [ %total.0, %originalBB370 ], [ %total.0, %if.then147 ], [ %total.0, %land.lhs.true141 ], [ %total.0, %if.end135 ], [ %total.0, %if.then130 ], [ %total.0, %originalBBpart2368 ], [ %total.0, %originalBB366 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body117 ], [ %total.0, %originalBBpart2364 ], [ %total.0, %originalBB362 ], [ %total.0, %for.cond114 ], [ %total.0, %for.end113 ], [ %total.0, %for.inc111 ], [ %total.0, %originalBBpart2360 ], [ %total.0, %originalBB358 ], [ %total.0, %for.end110 ], [ %total.0, %for.inc108 ], [ %total.0, %if.end99 ], [ %total.0, %originalBBpart2356 ], [ %total.0, %originalBB354 ], [ %total.0, %if.then92 ], [ %total.0, %originalBBpart2352 ], [ %total.0, %originalBB327 ], [ %total.0, %for.cond84 ], [ %total.0, %for.end69 ], [ %total.0, %for.inc67 ], [ %total.0, %if.end60 ], [ %total.0, %if.then53 ], [ %total.0, %originalBBpart2325 ], [ %total.0, %originalBB298 ], [ %total.0, %for.cond44 ], [ %total.0, %for.end42 ], [ %total.0, %originalBBpart2296 ], [ %total.0, %originalBB289 ], [ %total.0, %for.inc40 ], [ %total.0, %originalBBpart2287 ], [ %total.0, %originalBB276 ], [ %total.0, %if.end34 ], [ %total.0, %if.then27 ], [ %total.0, %for.cond21 ], [ %total.0, %originalBBpart2274 ], [ %total.0, %originalBB268 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2266 ], [ %total.0, %originalBB264 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2262 ], [ %total.0, %originalBB260 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2258 ], [ %total.0, %originalBB256 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond5 ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1143438023, %originalBB435alteredBB ], [ -1384769658, %originalBB431alteredBB ], [ 1309853478, %originalBB418alteredBB ], [ -529245746, %originalBB410alteredBB ], [ -1755798708, %originalBB405alteredBB ], [ 1851601693, %originalBB401alteredBB ], [ -1681310757, %originalBB391alteredBB ], [ -1914587220, %originalBB387alteredBB ], [ 1208421927, %originalBB378alteredBB ], [ 1200442751, %originalBB370alteredBB ], [ 432657148, %originalBB366alteredBB ], [ 1190239152, %originalBB362alteredBB ], [ 494775547, %originalBB358alteredBB ], [ -188431446, %originalBB354alteredBB ], [ -770241449, %originalBB327alteredBB ], [ 1320633299, %originalBB298alteredBB ], [ -577029207, %originalBB289alteredBB ], [ 589594801, %originalBB276alteredBB ], [ 143612562, %originalBB268alteredBB ], [ -517726508, %originalBB264alteredBB ], [ -1774562343, %originalBB260alteredBB ], [ -910207008, %originalBB256alteredBB ], [ -1004327636, %originalBBalteredBB ], [ %502, %originalBB435 ], [ %493, %for.end254 ], [ -647146831, %for.inc252 ], [ -207874054, %for.body247 ], [ %481, %originalBBpart2433 ], [ %480, %originalBB431 ], [ %470, %for.cond244 ], [ -647146831, %for.end237 ], [ 1295067665, %for.inc235 ], [ -1757279933, %for.end234 ], [ -1251342024, %originalBBpart2429 ], [ %459, %originalBB418 ], [ %449, %for.inc232 ], [ -785246343, %if.end231 ], [ 1187523224, %originalBBpart2416 ], [ %440, %originalBB410 ], [ %428, %if.then220 ], [ %419, %for.body210 ], [ %415, %originalBBpart2408 ], [ %414, %originalBB405 ], [ %403, %for.cond207 ], [ -1251342024, %for.body206 ], [ %394, %for.cond203 ], [ 1295067665, %originalBBpart2403 ], [ %392, %originalBB401 ], [ %383, %for.end202 ], [ 1064728075, %for.inc200 ], [ -1603309446, %if.end199 ], [ -1312654566, %originalBBpart2399 ], [ %373, %originalBB391 ], [ %362, %if.then194 ], [ %353, %land.lhs.true187 ], [ %351, %if.end181 ], [ -313368443, %if.then176 ], [ %347, %land.lhs.true169 ], [ %345, %originalBBpart2389 ], [ %344, %originalBB387 ], [ %334, %if.end163 ], [ 428456840, %originalBBpart2385 ], [ %325, %originalBB378 ], [ %315, %if.then158 ], [ %306, %if.end152 ], [ 1458333031, %originalBBpart2376 ], [ %304, %originalBB370 ], [ %293, %if.then147 ], [ %284, %land.lhs.true141 ], [ %282, %if.end135 ], [ -1757710305, %if.then130 ], [ %279, %originalBBpart2368 ], [ %278, %originalBB366 ], [ %268, %land.lhs.true ], [ %259, %for.body117 ], [ %257, %originalBBpart2364 ], [ %256, %originalBB362 ], [ %246, %for.cond114 ], [ 1064728075, %for.end113 ], [ -87657725, %for.inc111 ], [ 2006000028, %originalBBpart2360 ], [ %236, %originalBB358 ], [ %227, %for.end110 ], [ 1709521484, %for.inc108 ], [ 1232705395, %if.end99 ], [ -798464462, %originalBBpart2356 ], [ %212, %originalBB354 ], [ %203, %if.then92 ], [ %194, %originalBBpart2352 ], [ %193, %originalBB327 ], [ %180, %for.cond84 ], [ 1709521484, %for.end69 ], [ 321928088, %for.inc67 ], [ -1344400627, %if.end60 ], [ 1190347106, %if.then53 ], [ %161, %originalBBpart2325 ], [ %160, %originalBB298 ], [ %148, %for.cond44 ], [ 321928088, %for.end42 ], [ 1359180285, %originalBBpart2296 ], [ %138, %originalBB289 ], [ %129, %for.inc40 ], [ 280138568, %originalBBpart2287 ], [ %120, %originalBB276 ], [ %109, %if.end34 ], [ 578275929, %if.then27 ], [ %100, %for.cond21 ], [ 1359180285, %originalBBpart2274 ], [ %97, %originalBB268 ], [ %87, %for.end ], [ -1017515909, %originalBBpart2266 ], [ %78, %originalBB264 ], [ %68, %for.inc ], [ 81655819, %originalBBpart2262 ], [ %59, %originalBB260 ], [ %49, %if.end ], [ 1719149736, %originalBBpart2258 ], [ %40, %originalBB256 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond5 ], [ -1017515909, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -278878608, i32 109726644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1004327636, i32 2085322800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %12, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -876544794, i32 2085322800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1468538041, i32 1822811948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -910207008, i32 1309244871
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9, i32 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 418941579, i32 1309244871
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1774562343, i32 1912509458
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 0, i64 %idxprom13
  store i8 %50, i8* %arrayidx19, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 424228360, i32 1912509458
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -517726508, i32 -884138906
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -577975607, i32 -884138906
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 143612562, i32 313064873
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -766076009, i32 313064873
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %98 = add i32 %k.0, %j.0
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom22
  %99 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %99, 32
  %100 = select i1 %cmp25, i32 -582717804, i32 -1204392703
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %call31 = call i32 @c_to_d(i8* nonnull %arraydecay30)
  %idxprom32 = sext i32 %i.0 to i64
  %grade = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 1
  store i32 %call31, i32* %grade, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 589594801, i32 -329605253
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %110 = add i32 %k.0, %j.0
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom36
  %111 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i64 0, i64 %idxprom38
  store i8 %111, i8* %arrayidx39, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2136495184, i32 -329605253
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -577029207, i32 -1178160532
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %.neg117 = add i32 %k.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -419190144, i32 -1178160532
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1320633299, i32 -481863500
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %149 = add i32 %k.0, %j.0
  %150 = add i32 %149, %l.0
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom48
  %151 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %151, 32
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2079327886, i32 -481863500
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1431096541, i32 -532685493
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %l.0 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %help245, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %call57 = call i32 @c_to_d(i8* nonnull %arraydecay56)
  %idxprom58 = sext i32 %i.0 to i64
  %mark_class = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom58, i32 2
  store i32 %call57, i32* %mark_class, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %162 = add i32 %k.0, %j.0
  %163 = add i32 %162, %l.0
  %idxprom63 = sext i32 %163 to i64
  %arrayidx64 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom63
  %164 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %l.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %help245, i64 0, i64 %idxprom65
  store i8 %164, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %165 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %166 = add i32 %l.0, 1
  %167 = add i32 %k.0, %j.0
  %168 = add i32 %167, %166
  %idxprom73 = sext i32 %168 to i64
  %arrayidx74 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom73
  %169 = load i8, i8* %arrayidx74, align 1
  %idxprom75 = sext i32 %i.0 to i64
  %monitor = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 3
  store i8 %169, i8* %monitor, align 4
  %170 = add i32 %168, 2
  %idxprom80 = sext i32 %170 to i64
  %arrayidx81 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom80
  %171 = load i8, i8* %arrayidx81, align 1
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 4
  store i8 %171, i8* %west, align 1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -770241449, i32 -602544194
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %181 = add i32 %k.0, %j.0
  %182 = add i32 %181, 4
  %183 = add i32 %182, %l.0
  %184 = add i32 %183, %m.0
  %cmp90 = icmp eq i32 %len.0, %184
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 937688823, i32 -602544194
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %194 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -375318890, i32 -342338640
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -188431446, i32 -870267929
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %m.0 to i64
  %arrayidx94 = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %call96 = call i32 @c_to_d(i8* nonnull %arraydecay95alteredBB)
  %idxprom97 = sext i32 %i.0 to i64
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97, i32 5
  store i32 %call96, i32* %paper, align 8
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2140462549, i32 -870267929
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %213 = add i32 %k.0, %j.0
  %214 = add i32 %213, 4
  %215 = add i32 %214, %l.0
  %216 = add i32 %215, %m.0
  %idxprom104 = sext i32 %216 to i64
  %arrayidx105 = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom104
  %217 = load i8, i8* %arrayidx105, align 1
  %idxprom106 = sext i32 %m.0 to i64
  %arrayidx107 = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i64 0, i64 %idxprom106
  store i8 %217, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %218 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 494775547, i32 -1847298179
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1640020430, i32 -1847298179
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1190239152, i32 1733981013
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %247
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -891798651, i32 1733981013
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %257 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -486871281, i32 -1915033646
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom118, i32 6
  store i32 0, i32* %money, align 4
  %grade122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom118, i32 1
  %258 = load i32, i32* %grade122, align 4
  %cmp123 = icmp sgt i32 %258, 80
  %259 = select i1 %cmp123, i32 1874882078, i32 -1757710305
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 432657148, i32 -1118435468
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %paper127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom125, i32 5
  %269 = load i32, i32* %paper127, align 8
  %cmp128 = icmp sgt i32 %269, 0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1109981557, i32 -1118435468
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %279 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -461440604, i32 -1757710305
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %money133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom131, i32 6
  %280 = load i32, i32* %money133, align 4
  %.neg114 = add i32 %280, 8000
  store i32 %.neg114, i32* %money133, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %grade138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom136, i32 1
  %281 = load i32, i32* %grade138, align 4
  %cmp139 = icmp sgt i32 %281, 85
  %282 = select i1 %cmp139, i32 -1688010245, i32 1458333031
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %mark_class144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom142, i32 2
  %283 = load i32, i32* %mark_class144, align 8
  %cmp145 = icmp sgt i32 %283, 80
  %284 = select i1 %cmp145, i32 -96348552, i32 1458333031
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1200442751, i32 -925376742
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %money150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom148, i32 6
  %294 = load i32, i32* %money150, align 4
  %295 = add i32 %294, 4000
  store i32 %295, i32* %money150, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2043599079, i32 -925376742
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %grade155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom153, i32 1
  %305 = load i32, i32* %grade155, align 4
  %cmp156 = icmp sgt i32 %305, 90
  %306 = select i1 %cmp156, i32 846522263, i32 428456840
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1208421927, i32 397498703
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %money161 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom159, i32 6
  %316 = load i32, i32* %money161, align 4
  %.neg113 = add i32 %316, 2000
  store i32 %.neg113, i32* %money161, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1453620599, i32 397498703
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1914587220, i32 1373394452
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %grade166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom164, i32 1
  %335 = load i32, i32* %grade166, align 4
  %cmp167 = icmp sgt i32 %335, 85
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1217511008, i32 1373394452
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %345 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -354943452, i32 -313368443
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %west172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom170, i32 4
  %346 = load i8, i8* %west172, align 1
  %cmp174 = icmp eq i8 %346, 89
  %347 = select i1 %cmp174, i32 1048968511, i32 -313368443
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %money179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom177, i32 6
  %348 = load i32, i32* %money179, align 4
  %349 = add i32 %348, 1000
  store i32 %349, i32* %money179, align 4
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %mark_class184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom182, i32 2
  %350 = load i32, i32* %mark_class184, align 8
  %cmp185 = icmp sgt i32 %350, 80
  %351 = select i1 %cmp185, i32 -84233791, i32 -1312654566
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %monitor190 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom188, i32 3
  %352 = load i8, i8* %monitor190, align 4
  %cmp192 = icmp eq i8 %352, 89
  %353 = select i1 %cmp192, i32 -701769983, i32 -1312654566
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1681310757, i32 1644872242
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %money197 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom195, i32 6
  %363 = load i32, i32* %money197, align 4
  %364 = add i32 %363, 850
  store i32 %364, i32* %money197, align 4
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -321391419, i32 1644872242
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1851601693, i32 2002096868
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -1462487275, i32 2002096868
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond203:                                      ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %cmp204 = icmp slt i32 %i.0, %393
  %394 = select i1 %cmp204, i32 658432394, i32 356563604
  br label %loopEntry.backedge

for.body206:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond207:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1755798708, i32 -1907446707
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %405 = add i32 %404, -1
  %cmp208 = icmp slt i32 %j.0, %405
  store i1 %cmp208, i1* %cmp208.reg2mem, align 1
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 175457996, i32 -1907446707
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reload = load volatile i1, i1* %cmp208.reg2mem, align 1
  %415 = select i1 %cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reg2mem.0.cmp208.reload, i32 -7735464, i32 -582394194
  br label %loopEntry.backedge

for.body210:                                      ; preds = %loopEntry
  %idxprom211 = sext i32 %j.0 to i64
  %money213 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom211, i32 6
  %416 = load i32, i32* %money213, align 4
  %417 = add i32 %j.0, 1
  %idxprom215 = sext i32 %417 to i64
  %money217 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom215, i32 6
  %418 = load i32, i32* %money217, align 4
  %cmp218 = icmp slt i32 %416, %418
  %419 = select i1 %cmp218, i32 -1116640370, i32 1187523224
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -529245746, i32 871777254
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %idxprom221 = sext i32 %j.0 to i64
  %429 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom221, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %429, i64 40, i1 false)
  %430 = add i32 %j.0, 1
  %idxprom226 = sext i32 %430 to i64
  %431 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom226, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %429, i8* noundef nonnull align 8 dereferenceable(40) %431, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %431, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1645899542, i32 871777254
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc232:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1309853478, i32 136386723
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %450 = add i32 %j.0, 1
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -1431455133, i32 136386723
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end234:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  %461 = load i32, i32* %money242, align 4
  %call243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay240, i32 %461)
  br label %loopEntry.backedge

for.cond244:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1384769658, i32 227240520
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %cmp245 = icmp slt i32 %i.0, %471
  store i1 %cmp245, i1* %cmp245.reg2mem, align 1
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 2146613394, i32 227240520
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  %cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reload = load volatile i1, i1* %cmp245.reg2mem, align 1
  %481 = select i1 %cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reload, i32 375575082, i32 -823336888
  br label %loopEntry.backedge

for.body247:                                      ; preds = %loopEntry
  %idxprom248 = sext i32 %i.0 to i64
  %money250 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom248, i32 6
  %482 = load i32, i32* %money250, align 4
  %483 = add i32 %482, %total.0
  br label %loopEntry.backedge

for.inc252:                                       ; preds = %loopEntry
  %484 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end254:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1143438023, i32 -1828116259
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %call255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -1682523593, i32 -1828116259
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB, i32 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom13alteredBB
  %503 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB, i32 0, i64 %idxprom13alteredBB
  store i8 %503, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %504 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %505 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %506 = add i32 %k.0, %j.0
  %idxprom36alteredBB = sext i32 %506 to i64
  %arrayidx37alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %help, i64 0, i64 %idxprom36alteredBB
  %507 = load i8, i8* %arrayidx37alteredBB, align 1
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %help2, i64 0, i64 %idxprom38alteredBB
  store i8 %507, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %508 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %m.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %help285, i64 0, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  %call96alteredBB = call i32 @c_to_d(i8* nonnull %arraydecay95alteredBB)
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %paperalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom97alteredBB, i32 5
  store i32 %call96alteredBB, i32* %paperalteredBB, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %money150alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom148alteredBB, i32 6
  %509 = load i32, i32* %money150alteredBB, align 4
  %510 = add i32 %509, 4000
  store i32 %510, i32* %money150alteredBB, align 4
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %money161alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom159alteredBB, i32 6
  %511 = load i32, i32* %money161alteredBB, align 4
  %512 = add i32 %511, 2000
  store i32 %512, i32* %money161alteredBB, align 4
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %idxprom195alteredBB = sext i32 %i.0 to i64
  %money197alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom195alteredBB, i32 6
  %513 = load i32, i32* %money197alteredBB, align 4
  %.neg = add i32 %513, 850
  store i32 %.neg, i32* %money197alteredBB, align 4
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %idxprom221alteredBB = sext i32 %j.0 to i64
  %514 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom221alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %514, i64 40, i1 false)
  %515 = add i32 %j.0, 1
  %idxprom226alteredBB = sext i32 %515 to i64
  %516 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom226alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %514, i8* noundef nonnull align 8 dereferenceable(40) %516, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %516, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %517 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  %call255alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @c_to_d(i8* %c) local_unnamed_addr #4 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1798228907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798228907, label %first
    i32 -242464866, label %originalBB
    i32 1721422903, label %originalBBpart2
    i32 837057629, label %for.cond
    i32 -391502934, label %originalBB3
    i32 -1797700832, label %originalBBpart25
    i32 -908350790, label %for.body
    i32 -735934154, label %for.inc
    i32 -300776383, label %for.end
    i32 1849828070, label %originalBB7
    i32 -969922435, label %originalBBpart29
    i32 -1671065052, label %originalBBalteredBB
    i32 -882303822, label %originalBB3alteredBB
    i32 -156574610, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849828070, %originalBB7alteredBB ], [ -391502934, %originalBB3alteredBB ], [ -242464866, %originalBBalteredBB ], [ %66, %originalBB7 ], [ %56, %for.end ], [ 837057629, %for.inc ], [ -735934154, %for.body ], [ %39, %originalBBpart25 ], [ %38, %originalBB3 ], [ %27, %for.cond ], [ 837057629, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -242464866, i32 -1671065052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload15 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload15, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload14 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %9 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload14, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %conv = trunc i64 %call to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1721422903, i32 -1671065052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -391502934, i32 -882303822
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload16, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1797700832, i32 -882303822
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -908350790, i32 -300776383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 = load volatile i32*, i32** %x.reg2mem, align 8
  %40 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25, align 4
  %mul = mul nsw i32 %40, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %41 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %43 to i32
  %44 = add i32 %mul, -48
  %45 = add i32 %44, %conv2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %45, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1849828070, i32 -156574610
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23 = load volatile i32*, i32** %x.reg2mem, align 8
  %57 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23, align 4
  store i32 %57, i32* %.reg2mem27, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -969922435, i32 -156574610
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
