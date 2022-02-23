; ModuleID = 'build_ollvm/programs/63/2762.ll'
source_filename = "source-C-CXX/63/2762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %d = alloca [45 x [2 x i32]], align 16
  %b = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay179 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 0
  %arraydecay180 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 0
  %arrayidx105 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 0, i64 0
  %arrayidx107 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2066987568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066987568, label %for.cond
    i32 506324058, label %for.body
    i32 1564197158, label %for.cond1
    i32 60393342, label %originalBB
    i32 -65466981, label %originalBBpart2
    i32 1571791269, label %for.body3
    i32 1300165495, label %for.inc
    i32 2100031811, label %originalBB226
    i32 1972282014, label %originalBBpart2237
    i32 -270437585, label %for.end
    i32 497160405, label %originalBB239
    i32 -2035681281, label %originalBBpart2241
    i32 1679535199, label %for.inc7
    i32 2137376087, label %for.end9
    i32 2024593217, label %originalBB243
    i32 -2059579041, label %originalBBpart2245
    i32 2074449425, label %for.cond10
    i32 758488426, label %for.body12
    i32 -435488963, label %for.cond13
    i32 945258254, label %originalBB247
    i32 1014244364, label %originalBBpart2249
    i32 -1832450517, label %for.body15
    i32 1310007646, label %for.inc25
    i32 394777862, label %for.end27
    i32 11236194, label %for.inc28
    i32 -1893708877, label %for.end30
    i32 1412894821, label %originalBB251
    i32 -993509753, label %originalBBpart2253
    i32 156370448, label %for.cond31
    i32 -2069160541, label %for.body35
    i32 1240865804, label %originalBB255
    i32 -408686901, label %originalBBpart2257
    i32 176316055, label %for.cond36
    i32 1437967276, label %originalBB259
    i32 -1457815773, label %originalBBpart2301
    i32 1230777483, label %for.body43
    i32 -1972447221, label %originalBB303
    i32 1405962194, label %originalBBpart2314
    i32 1592588869, label %if.then
    i32 810087692, label %if.end
    i32 977034732, label %for.inc60
    i32 1534375370, label %for.end62
    i32 1760256753, label %for.inc63
    i32 -778285502, label %for.end65
    i32 1526960478, label %for.cond66
    i32 1332435135, label %for.body69
    i32 -1874412444, label %for.cond71
    i32 -635738744, label %for.body73
    i32 1745763723, label %originalBB316
    i32 -1885928614, label %originalBBpart2318
    i32 -2030781957, label %if.then83
    i32 1862386648, label %if.end109
    i32 -1183513252, label %originalBB320
    i32 119193455, label %originalBBpart2322
    i32 1451508653, label %for.inc110
    i32 -601792178, label %originalBB324
    i32 472546776, label %originalBBpart2338
    i32 1259495665, label %for.end112
    i32 -1200652274, label %originalBB340
    i32 1270025303, label %originalBBpart2342
    i32 -174302592, label %if.then114
    i32 -94167203, label %if.end115
    i32 583987062, label %originalBB344
    i32 497428305, label %originalBBpart2346
    i32 1507354858, label %for.inc116
    i32 863530503, label %for.end118
    i32 1415370809, label %for.cond119
    i32 -613916092, label %for.body124
    i32 -435427304, label %for.cond125
    i32 1378626316, label %for.body128
    i32 -1184490588, label %for.cond130
    i32 1211385272, label %originalBB348
    i32 -468535311, label %originalBBpart2350
    i32 -1570135576, label %for.body132
    i32 -1519262475, label %originalBB352
    i32 -176356377, label %originalBBpart2354
    i32 295852028, label %if.then143
    i32 -26630855, label %if.then150
    i32 1112200879, label %originalBB356
    i32 1215153359, label %originalBBpart2364
    i32 2105055155, label %if.else
    i32 -154617139, label %if.then182
    i32 870833701, label %if.end211
    i32 -276402481, label %originalBB366
    i32 1936425684, label %originalBBpart2368
    i32 -477845, label %if.end212
    i32 -213459870, label %originalBB370
    i32 -987149133, label %originalBBpart2372
    i32 -1264941003, label %if.end213
    i32 1463495339, label %for.inc214
    i32 674864193, label %for.end216
    i32 -1769960762, label %if.then218
    i32 445210787, label %if.end219
    i32 487221201, label %for.inc220
    i32 -449436496, label %originalBB374
    i32 1994204140, label %originalBBpart2385
    i32 -899750309, label %for.end222
    i32 1618665626, label %originalBB387
    i32 -2066566395, label %originalBBpart2389
    i32 2004159377, label %for.inc223
    i32 2005426360, label %for.end225
    i32 -1983642341, label %originalBB391
    i32 -499052982, label %originalBBpart2393
    i32 -1127847170, label %originalBBalteredBB
    i32 -880629755, label %originalBB226alteredBB
    i32 -1451496835, label %originalBB239alteredBB
    i32 2018111186, label %originalBB243alteredBB
    i32 -24540191, label %originalBB247alteredBB
    i32 -1403433043, label %originalBB251alteredBB
    i32 -1995487824, label %originalBB255alteredBB
    i32 300032136, label %originalBB259alteredBB
    i32 757362099, label %originalBB303alteredBB
    i32 -98031437, label %originalBB316alteredBB
    i32 -396830921, label %originalBB320alteredBB
    i32 -1310744854, label %originalBB324alteredBB
    i32 -1620082980, label %originalBB340alteredBB
    i32 -1970371326, label %originalBB344alteredBB
    i32 -917857252, label %originalBB348alteredBB
    i32 1308236780, label %originalBB352alteredBB
    i32 164406903, label %originalBB356alteredBB
    i32 -952435457, label %originalBB366alteredBB
    i32 -952127822, label %originalBB370alteredBB
    i32 -174583605, label %originalBB374alteredBB
    i32 -713198762, label %originalBB387alteredBB
    i32 376485798, label %originalBB391alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB303alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBB391, %for.end225, %for.inc223, %originalBBpart2389, %originalBB387, %for.end222, %originalBBpart2385, %originalBB374, %for.inc220, %if.end219, %if.then218, %for.end216, %for.inc214, %if.end213, %originalBBpart2372, %originalBB370, %if.end212, %originalBBpart2368, %originalBB366, %if.end211, %if.then182, %if.else, %originalBBpart2364, %originalBB356, %if.then150, %if.then143, %originalBBpart2354, %originalBB352, %for.body132, %originalBBpart2350, %originalBB348, %for.cond130, %for.body128, %for.cond125, %for.body124, %for.cond119, %for.end118, %for.inc116, %originalBBpart2346, %originalBB344, %if.end115, %if.then114, %originalBBpart2342, %originalBB340, %for.end112, %originalBBpart2338, %originalBB324, %for.inc110, %originalBBpart2322, %originalBB320, %if.end109, %if.then83, %originalBBpart2318, %originalBB316, %for.body73, %for.cond71, %for.body69, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %originalBBpart2314, %originalBB303, %for.body43, %originalBBpart2301, %originalBB259, %for.cond36, %originalBBpart2257, %originalBB255, %for.body35, %for.cond31, %originalBBpart2253, %originalBB251, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart2249, %originalBB247, %for.cond13, %for.body12, %for.cond10, %originalBBpart2245, %originalBB243, %for.end9, %for.inc7, %originalBBpart2241, %originalBB239, %for.end, %originalBBpart2237, %originalBB226, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %490, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB391 ], [ %i.0, %for.end225 ], [ %i.0, %for.inc223 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB387 ], [ %i.0, %for.end222 ], [ %i.0, %originalBBpart2385 ], [ %434, %originalBB374 ], [ %i.0, %for.inc220 ], [ %i.0, %if.end219 ], [ %i.0, %if.then218 ], [ %i.0, %for.end216 ], [ %i.0, %for.inc214 ], [ %i.0, %if.end213 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end212 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end211 ], [ %i.0, %if.then182 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB356 ], [ %i.0, %if.then150 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %for.body124 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %299, %for.inc116 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.end115 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB324 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %if.end109 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg107, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB303 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB259 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %i.0, %for.end30 ], [ %102, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %481, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB259alteredBB ], [ 0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %480, %originalBB226alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB391 ], [ %j.0, %for.end225 ], [ %j.0, %for.inc223 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %for.end222 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB374 ], [ %j.0, %for.inc220 ], [ %j.0, %if.end219 ], [ %j.0, %if.then218 ], [ %j.0, %for.end216 ], [ %423, %for.inc214 ], [ %j.0, %if.end213 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %if.end212 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %if.end211 ], [ %j.0, %if.then182 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB356 ], [ %j.0, %if.then150 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %for.cond130 ], [ %306, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB344 ], [ %j.0, %if.end115 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2338 ], [ %252, %originalBB324 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %if.end109 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %194, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %190, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB303 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB259 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2257 ], [ 0, %originalBB255 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %101, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond13 ], [ %80, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2237 ], [ %30, %originalBB226 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB391alteredBB ], [ %k.0, %originalBB387alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB391 ], [ %k.0, %for.end225 ], [ %.neg, %for.inc223 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB387 ], [ %k.0, %for.end222 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB374 ], [ %k.0, %for.inc220 ], [ %k.0, %if.end219 ], [ %k.0, %if.then218 ], [ %k.0, %for.end216 ], [ %k.0, %for.inc214 ], [ %k.0, %if.end213 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB370 ], [ %k.0, %if.end212 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %if.end211 ], [ %k.0, %if.then182 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB356 ], [ %k.0, %if.then150 ], [ %k.0, %if.then143 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.body132 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %for.cond130 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond119 ], [ 1, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB344 ], [ %k.0, %if.end115 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB340 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB324 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %if.end109 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB316 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB303 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB259 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB391alteredBB ], [ %num.0, %originalBB387alteredBB ], [ %num.0, %originalBB374alteredBB ], [ %num.0, %originalBB370alteredBB ], [ %num.0, %originalBB366alteredBB ], [ %489, %originalBB356alteredBB ], [ %num.0, %originalBB352alteredBB ], [ %num.0, %originalBB348alteredBB ], [ %num.0, %originalBB344alteredBB ], [ %num.0, %originalBB340alteredBB ], [ %num.0, %originalBB324alteredBB ], [ %num.0, %originalBB320alteredBB ], [ %num.0, %originalBB316alteredBB ], [ %num.0, %originalBB303alteredBB ], [ %num.0, %originalBB259alteredBB ], [ %num.0, %originalBB255alteredBB ], [ %num.0, %originalBB251alteredBB ], [ %num.0, %originalBB247alteredBB ], [ %num.0, %originalBB243alteredBB ], [ %num.0, %originalBB239alteredBB ], [ %num.0, %originalBB226alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB391 ], [ %num.0, %for.end225 ], [ %num.0, %for.inc223 ], [ %num.0, %originalBBpart2389 ], [ %num.0, %originalBB387 ], [ %num.0, %for.end222 ], [ %num.0, %originalBBpart2385 ], [ %num.0, %originalBB374 ], [ %num.0, %for.inc220 ], [ %num.0, %if.end219 ], [ 0, %if.then218 ], [ %num.0, %for.end216 ], [ %num.0, %for.inc214 ], [ %num.0, %if.end213 ], [ %num.0, %originalBBpart2372 ], [ %num.0, %originalBB370 ], [ %num.0, %if.end212 ], [ %num.0, %originalBBpart2368 ], [ %num.0, %originalBB366 ], [ %num.0, %if.end211 ], [ %386, %if.then182 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2364 ], [ %367, %originalBB356 ], [ %num.0, %if.then150 ], [ %num.0, %if.then143 ], [ %num.0, %originalBBpart2354 ], [ %num.0, %originalBB352 ], [ %num.0, %for.body132 ], [ %num.0, %originalBBpart2350 ], [ %num.0, %originalBB348 ], [ %num.0, %for.cond130 ], [ %num.0, %for.body128 ], [ %num.0, %for.cond125 ], [ %num.0, %for.body124 ], [ %num.0, %for.cond119 ], [ %num.0, %for.end118 ], [ %num.0, %for.inc116 ], [ %num.0, %originalBBpart2346 ], [ %num.0, %originalBB344 ], [ %num.0, %if.end115 ], [ 0, %if.then114 ], [ %num.0, %originalBBpart2342 ], [ %num.0, %originalBB340 ], [ %num.0, %for.end112 ], [ %num.0, %originalBBpart2338 ], [ %num.0, %originalBB324 ], [ %num.0, %for.inc110 ], [ %num.0, %originalBBpart2322 ], [ %num.0, %originalBB320 ], [ %num.0, %if.end109 ], [ %224, %if.then83 ], [ %num.0, %originalBBpart2318 ], [ %num.0, %originalBB316 ], [ %num.0, %for.body73 ], [ %num.0, %for.cond71 ], [ %num.0, %for.body69 ], [ %num.0, %for.cond66 ], [ %num.0, %for.end65 ], [ %num.0, %for.inc63 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2314 ], [ %num.0, %originalBB303 ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart2301 ], [ %num.0, %originalBB259 ], [ %num.0, %for.cond36 ], [ %num.0, %originalBBpart2257 ], [ %num.0, %originalBB255 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart2253 ], [ %num.0, %originalBB251 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart2249 ], [ %num.0, %originalBB247 ], [ %num.0, %for.cond13 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart2245 ], [ %num.0, %originalBB243 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart2241 ], [ %num.0, %originalBB239 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2237 ], [ %num.0, %originalBB226 ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB391alteredBB ], [ %count.0, %originalBB387alteredBB ], [ %count.0, %originalBB374alteredBB ], [ %count.0, %originalBB370alteredBB ], [ %count.0, %originalBB366alteredBB ], [ %count.0, %originalBB356alteredBB ], [ %count.0, %originalBB352alteredBB ], [ %count.0, %originalBB348alteredBB ], [ %count.0, %originalBB344alteredBB ], [ %count.0, %originalBB340alteredBB ], [ %count.0, %originalBB324alteredBB ], [ %count.0, %originalBB320alteredBB ], [ %count.0, %originalBB316alteredBB ], [ %count.0, %originalBB303alteredBB ], [ %count.0, %originalBB259alteredBB ], [ %count.0, %originalBB255alteredBB ], [ %count.0, %originalBB251alteredBB ], [ %count.0, %originalBB247alteredBB ], [ %count.0, %originalBB243alteredBB ], [ %count.0, %originalBB239alteredBB ], [ %count.0, %originalBB226alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB391 ], [ %count.0, %for.end225 ], [ %count.0, %for.inc223 ], [ %count.0, %originalBBpart2389 ], [ %count.0, %originalBB387 ], [ %count.0, %for.end222 ], [ %count.0, %originalBBpart2385 ], [ %count.0, %originalBB374 ], [ %count.0, %for.inc220 ], [ %count.0, %if.end219 ], [ %count.0, %if.then218 ], [ %count.0, %for.end216 ], [ %count.0, %for.inc214 ], [ %count.0, %if.end213 ], [ %count.0, %originalBBpart2372 ], [ %count.0, %originalBB370 ], [ %count.0, %if.end212 ], [ %count.0, %originalBBpart2368 ], [ %count.0, %originalBB366 ], [ %count.0, %if.end211 ], [ %count.0, %if.then182 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2364 ], [ %count.0, %originalBB356 ], [ %count.0, %if.then150 ], [ %count.0, %if.then143 ], [ %count.0, %originalBBpart2354 ], [ %count.0, %originalBB352 ], [ %count.0, %for.body132 ], [ %count.0, %originalBBpart2350 ], [ %count.0, %originalBB348 ], [ %count.0, %for.cond130 ], [ %count.0, %for.body128 ], [ %count.0, %for.cond125 ], [ %count.0, %for.body124 ], [ %count.0, %for.cond119 ], [ %count.0, %for.end118 ], [ %count.0, %for.inc116 ], [ %count.0, %originalBBpart2346 ], [ %count.0, %originalBB344 ], [ %count.0, %if.end115 ], [ %count.0, %if.then114 ], [ %count.0, %originalBBpart2342 ], [ %count.0, %originalBB340 ], [ %count.0, %for.end112 ], [ %count.0, %originalBBpart2338 ], [ %count.0, %originalBB324 ], [ %count.0, %for.inc110 ], [ %count.0, %originalBBpart2322 ], [ %count.0, %originalBB320 ], [ %count.0, %if.end109 ], [ %count.0, %if.then83 ], [ %count.0, %originalBBpart2318 ], [ %count.0, %originalBB316 ], [ %count.0, %for.body73 ], [ %count.0, %for.cond71 ], [ %count.0, %for.body69 ], [ %count.0, %for.cond66 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2314 ], [ %count.0, %originalBB303 ], [ %count.0, %for.body43 ], [ %count.0, %originalBBpart2301 ], [ %count.0, %originalBB259 ], [ %count.0, %for.cond36 ], [ %count.0, %originalBBpart2257 ], [ %count.0, %originalBB255 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond31 ], [ %count.0, %originalBBpart2253 ], [ %count.0, %originalBB251 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %.neg109, %for.body15 ], [ %count.0, %originalBBpart2249 ], [ %count.0, %originalBB247 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart2245 ], [ %count.0, %originalBB243 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2241 ], [ %count.0, %originalBB239 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2237 ], [ %count.0, %originalBB226 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983642341, %originalBB391alteredBB ], [ 1618665626, %originalBB387alteredBB ], [ -449436496, %originalBB374alteredBB ], [ -213459870, %originalBB370alteredBB ], [ -276402481, %originalBB366alteredBB ], [ 1112200879, %originalBB356alteredBB ], [ -1519262475, %originalBB352alteredBB ], [ 1211385272, %originalBB348alteredBB ], [ 583987062, %originalBB344alteredBB ], [ -1200652274, %originalBB340alteredBB ], [ -601792178, %originalBB324alteredBB ], [ -1183513252, %originalBB320alteredBB ], [ 1745763723, %originalBB316alteredBB ], [ -1972447221, %originalBB303alteredBB ], [ 1437967276, %originalBB259alteredBB ], [ 1240865804, %originalBB255alteredBB ], [ 1412894821, %originalBB251alteredBB ], [ 945258254, %originalBB247alteredBB ], [ 2024593217, %originalBB243alteredBB ], [ 497160405, %originalBB239alteredBB ], [ 2100031811, %originalBB226alteredBB ], [ 60393342, %originalBBalteredBB ], [ %479, %originalBB391 ], [ %470, %for.end225 ], [ 1415370809, %for.inc223 ], [ 2004159377, %originalBBpart2389 ], [ %461, %originalBB387 ], [ %452, %for.end222 ], [ -435427304, %originalBBpart2385 ], [ %443, %originalBB374 ], [ %433, %for.inc220 ], [ 487221201, %if.end219 ], [ -899750309, %if.then218 ], [ %424, %for.end216 ], [ -1184490588, %for.inc214 ], [ 1463495339, %if.end213 ], [ -1264941003, %originalBBpart2372 ], [ %422, %originalBB370 ], [ %413, %if.end212 ], [ -477845, %originalBBpart2368 ], [ %404, %originalBB366 ], [ %395, %if.end211 ], [ 674864193, %if.then182 ], [ %378, %if.else ], [ 674864193, %originalBBpart2364 ], [ %376, %originalBB356 ], [ %359, %if.then150 ], [ %350, %if.then143 ], [ %346, %originalBBpart2354 ], [ %345, %originalBB352 ], [ %335, %for.body132 ], [ %326, %originalBBpart2350 ], [ %325, %originalBB348 ], [ %315, %for.cond130 ], [ -1184490588, %for.body128 ], [ %305, %for.cond125 ], [ -435427304, %for.body124 ], [ %302, %for.cond119 ], [ 1415370809, %for.end118 ], [ 1526960478, %for.inc116 ], [ 1507354858, %originalBBpart2346 ], [ %298, %originalBB344 ], [ %289, %if.end115 ], [ 863530503, %if.then114 ], [ %280, %originalBBpart2342 ], [ %279, %originalBB340 ], [ %270, %for.end112 ], [ -1874412444, %originalBBpart2338 ], [ %261, %originalBB324 ], [ %251, %for.inc110 ], [ 1451508653, %originalBBpart2322 ], [ %242, %originalBB320 ], [ %233, %if.end109 ], [ 1259495665, %if.then83 ], [ %216, %originalBBpart2318 ], [ %215, %originalBB316 ], [ %205, %for.body73 ], [ %196, %for.cond71 ], [ -1874412444, %for.body69 ], [ %193, %for.cond66 ], [ 1526960478, %for.end65 ], [ 156370448, %for.inc63 ], [ 1760256753, %for.end62 ], [ 176316055, %for.inc60 ], [ 977034732, %if.end ], [ 810087692, %if.then ], [ %186, %originalBBpart2314 ], [ %185, %originalBB303 ], [ %174, %for.body43 ], [ %165, %originalBBpart2301 ], [ %164, %originalBB259 ], [ %151, %for.cond36 ], [ 176316055, %originalBBpart2257 ], [ %142, %originalBB255 ], [ %133, %for.body35 ], [ %124, %for.cond31 ], [ 156370448, %originalBBpart2253 ], [ %120, %originalBB251 ], [ %111, %for.end30 ], [ 2074449425, %for.inc28 ], [ 11236194, %for.end27 ], [ -435488963, %for.inc25 ], [ 1310007646, %for.body15 ], [ %100, %originalBBpart2249 ], [ %99, %originalBB247 ], [ %89, %for.cond13 ], [ -435488963, %for.body12 ], [ %79, %for.cond10 ], [ 2074449425, %originalBBpart2245 ], [ %76, %originalBB243 ], [ %67, %for.end9 ], [ -2066987568, %for.inc7 ], [ 1679535199, %originalBBpart2241 ], [ %57, %originalBB239 ], [ %48, %for.end ], [ 1564197158, %originalBBpart2237 ], [ %39, %originalBB226 ], [ %29, %for.inc ], [ 1300165495, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1564197158, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 506324058, i32 2137376087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 60393342, i32 -1127847170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -65466981, i32 -1127847170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1571791269, i32 -270437585
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2100031811, i32 -880629755
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1972282014, i32 -880629755
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 497160405, i32 -1451496835
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2035681281, i32 -1451496835
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2024593217, i32 2018111186
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2059579041, i32 2018111186
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 758488426, i32 -1893708877
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 945258254, i32 -24540191
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %90
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1014244364, i32 -24540191
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1832450517, i32 394777862
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %idxprom18 = sext i32 %j.0 to i64
  %arraydecay20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %call21 = call double @f(i32* nonnull %arraydecay, i32* nonnull %arraydecay20)
  %idxprom22 = sext i32 %count.0 to i64
  %arrayidx23 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %.neg109 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1412894821, i32 -1403433043
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -993509753, i32 -1403433043
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %mul = mul nsw i32 %122, %121
  %div = sdiv i32 %mul, 2
  %123 = add nsw i32 %div, -1
  %cmp34 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp34, i32 -2069160541, i32 -778285502
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1240865804, i32 -1995487824
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -408686901, i32 -1995487824
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1437967276, i32 300032136
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %mul38 = mul nsw i32 %153, %152
  %div39 = sdiv i32 %mul38, 2
  %154 = xor i32 %i.0, -1
  %155 = add i32 %div39, %154
  %cmp42 = icmp slt i32 %j.0, %155
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1457815773, i32 300032136
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %165 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1230777483, i32 1534375370
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1972447221, i32 757362099
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom44
  %175 = load double, double* %arrayidx45, align 8
  %.neg108 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg108 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom47
  %176 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %175, %176
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1405962194, i32 757362099
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %186 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1592588869, i32 810087692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom50
  %187 = load double, double* %arrayidx51, align 8
  %188 = add i32 %j.0, 1
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom53
  %189 = load double, double* %arrayidx54, align 8
  store double %189, double* %arrayidx51, align 8
  store double %187, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %cmp68 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp68, i32 1332435135, i32 863530503
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %j.0, %195
  %196 = select i1 %cmp72, i32 -635738744, i32 1259495665
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1745763723, i32 -98031437
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom74, i64 0
  %idxprom77 = sext i32 %j.0 to i64
  %arraydecay79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom77, i64 0
  %call80 = call double @f(i32* nonnull %arraydecay76, i32* nonnull %arraydecay79)
  %206 = load double, double* %arraydecay180, align 16
  %cmp82 = fcmp oeq double %call80, %206
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1885928614, i32 -98031437
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %216 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -2030781957, i32 1862386648
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom84, i64 0
  %217 = load i32, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom84, i64 1
  %218 = load i32, i32* %arrayidx89, align 4
  %arrayidx92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom84, i64 2
  %219 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom93, i64 0
  %220 = load i32, i32* %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom93, i64 1
  %221 = load i32, i32* %arrayidx98, align 4
  %arrayidx101 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom93, i64 2
  %222 = load i32, i32* %arrayidx101, align 4
  %223 = load double, double* %arraydecay180, align 16
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %217, i32 %218, i32 %219, i32 %220, i32 %221, i32 %222, double %223)
  store i32 %i.0, i32* %arrayidx105, align 16
  store i32 %j.0, i32* %arrayidx107, align 4
  %224 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1183513252, i32 -396830921
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 119193455, i32 -396830921
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -601792178, i32 -1310744854
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 472546776, i32 -1310744854
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1200652274, i32 -1620082980
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %num.0, 1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1270025303, i32 -1620082980
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %280 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -174302592, i32 -94167203
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 583987062, i32 -1970371326
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 497428305, i32 -1970371326
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, -1
  %mul121 = mul nsw i32 %301, %300
  %div122 = sdiv i32 %mul121, 2
  %cmp123 = icmp slt i32 %k.0, %div122
  %302 = select i1 %cmp123, i32 -613916092, i32 2005426360
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %303, -1
  %cmp127 = icmp slt i32 %i.0, %304
  %305 = select i1 %cmp127, i32 1378626316, i32 -899750309
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1211385272, i32 -917857252
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %j.0, %316
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -468535311, i32 -917857252
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %326 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1570135576, i32 674864193
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1519262475, i32 1308236780
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133, i64 0
  %idxprom136 = sext i32 %j.0 to i64
  %arraydecay138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom136, i64 0
  %call139 = call double @f(i32* nonnull %arraydecay135, i32* nonnull %arraydecay138)
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom140
  %336 = load double, double* %arrayidx141, align 8
  %cmp142 = fcmp oeq double %call139, %336
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -176356377, i32 1308236780
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %346 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 295852028, i32 -1264941003
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %k.0 to i64
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom144
  %347 = load double, double* %arrayidx145, align 8
  %348 = add i32 %k.0, -1
  %idxprom147 = sext i32 %348 to i64
  %arrayidx148 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom147
  %349 = load double, double* %arrayidx148, align 8
  %cmp149 = fcmp une double %347, %349
  %350 = select i1 %cmp149, i32 -26630855, i32 2105055155
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1112200879, i32 164406903
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151, i64 0
  %360 = load i32, i32* %arrayidx153, align 4
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151, i64 1
  %361 = load i32, i32* %arrayidx156, align 4
  %arrayidx159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151, i64 2
  %362 = load i32, i32* %arrayidx159, align 4
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160, i64 0
  %363 = load i32, i32* %arrayidx162, align 4
  %arrayidx165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160, i64 1
  %364 = load i32, i32* %arrayidx165, align 4
  %arrayidx168 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160, i64 2
  %365 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %k.0 to i64
  %arrayidx170 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom169
  %366 = load double, double* %arrayidx170, align 8
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %360, i32 %361, i32 %362, i32 %363, i32 %364, i32 %365, double %366)
  %arrayidx174 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom169, i64 0
  store i32 %i.0, i32* %arrayidx174, align 8
  %arrayidx177 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom169, i64 1
  store i32 %j.0, i32* %arrayidx177, align 4
  %367 = add i32 %num.0, 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1215153359, i32 164406903
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %call181 = call i32 @g(i32 %i.0, i32 %j.0, i32 %k.0, [2 x i32]* nonnull %arraydecay179, double* nonnull %arraydecay180, i32 %377)
  %tobool.not = icmp eq i32 %call181, 0
  %378 = select i1 %tobool.not, i32 870833701, i32 -154617139
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom183, i64 0
  %379 = load i32, i32* %arrayidx185, align 4
  %arrayidx188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom183, i64 1
  %380 = load i32, i32* %arrayidx188, align 4
  %arrayidx191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom183, i64 2
  %381 = load i32, i32* %arrayidx191, align 4
  %idxprom192 = sext i32 %j.0 to i64
  %arrayidx194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom192, i64 0
  %382 = load i32, i32* %arrayidx194, align 4
  %arrayidx197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom192, i64 1
  %383 = load i32, i32* %arrayidx197, align 4
  %arrayidx200 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom192, i64 2
  %384 = load i32, i32* %arrayidx200, align 4
  %idxprom201 = sext i32 %k.0 to i64
  %arrayidx202 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom201
  %385 = load double, double* %arrayidx202, align 8
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %379, i32 %380, i32 %381, i32 %382, i32 %383, i32 %384, double %385)
  %arrayidx206 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom201, i64 0
  store i32 %i.0, i32* %arrayidx206, align 8
  %arrayidx209 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom201, i64 1
  store i32 %j.0, i32* %arrayidx209, align 4
  %386 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -276402481, i32 -952435457
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1936425684, i32 -952435457
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -213459870, i32 -952127822
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -987149133, i32 -952127822
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %423 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  %cmp217 = icmp eq i32 %num.0, 1
  %424 = select i1 %cmp217, i32 -1769960762, i32 445210787
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -449436496, i32 -174583605
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %434 = add i32 %i.0, 1
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 1994204140, i32 -174583605
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1618665626, i32 -713198762
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -2066566395, i32 -713198762
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1983642341, i32 376485798
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -499052982, i32 376485798
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %480 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 0
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arraydecay79alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom77alteredBB, i64 0
  %call80alteredBB = call double @f(i32* nonnull %arraydecay76alteredBB, i32* nonnull %arraydecay79alteredBB)
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %481 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arraydecay135alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom133alteredBB, i64 0
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arraydecay138alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom136alteredBB, i64 0
  %call139alteredBB = call double @f(i32* nonnull %arraydecay135alteredBB, i32* nonnull %arraydecay138alteredBB)
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %idxprom151alteredBB = sext i32 %i.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151alteredBB, i64 0
  %482 = load i32, i32* %arrayidx153alteredBB, align 4
  %arrayidx156alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151alteredBB, i64 1
  %483 = load i32, i32* %arrayidx156alteredBB, align 4
  %arrayidx159alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom151alteredBB, i64 2
  %484 = load i32, i32* %arrayidx159alteredBB, align 4
  %idxprom160alteredBB = sext i32 %j.0 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160alteredBB, i64 0
  %485 = load i32, i32* %arrayidx162alteredBB, align 4
  %arrayidx165alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160alteredBB, i64 1
  %486 = load i32, i32* %arrayidx165alteredBB, align 4
  %arrayidx168alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160alteredBB, i64 2
  %487 = load i32, i32* %arrayidx168alteredBB, align 4
  %idxprom169alteredBB = sext i32 %k.0 to i64
  %arrayidx170alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom169alteredBB
  %488 = load double, double* %arrayidx170alteredBB, align 8
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %482, i32 %483, i32 %484, i32 %485, i32 %486, i32 %487, double %488)
  %arrayidx174alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom169alteredBB, i64 0
  store i32 %i.0, i32* %arrayidx174alteredBB, align 8
  %arrayidx177alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d, i64 0, i64 %idxprom169alteredBB, i64 1
  store i32 %j.0, i32* %arrayidx177alteredBB, align 4
  %489 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %490 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @f(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = sub i32 %0, %1
  %mul = mul nsw i32 %2, %2
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 1
  %3 = load i32, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds i32, i32* %b, i64 1
  %4 = load i32, i32* %arrayidx6, align 4
  %.neg12 = sub i32 %4, %3
  %mul11.neg.neg = mul i32 %.neg12, %.neg12
  %5 = add i32 %mul11.neg.neg, %mul
  %arrayidx12 = getelementptr inbounds i32, i32* %a, i64 2
  %6 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %b, i64 2
  %7 = load i32, i32* %arrayidx13, align 4
  %8 = sub i32 %6, %7
  %mul18 = mul nsw i32 %8, %8
  %9 = add i32 %5, %mul18
  %conv = sitofp i32 %9 to double
  %call = tail call double @sqrt(double %conv) #5
  ret double %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %i, i32 %j, i32 %k, [2 x i32]* %d, double* %b, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem118 = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num1.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca double**, align 8
  %d.addr.reg2mem = alloca [2 x i32]**, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 420203768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 420203768, label %first
    i32 1952769393, label %originalBB
    i32 1377211986, label %originalBBpart2
    i32 1274472362, label %for.cond
    i32 556731265, label %for.body
    i32 -323345405, label %originalBB25
    i32 1175997815, label %originalBBpart227
    i32 1856707324, label %if.then
    i32 1851078236, label %if.end
    i32 1494816733, label %for.inc
    i32 896118491, label %for.end
    i32 -479072718, label %for.cond5
    i32 -197508438, label %for.body7
    i32 -1801988676, label %originalBB29
    i32 -1373375592, label %originalBBpart241
    i32 732966804, label %land.lhs.true
    i32 313233019, label %if.then17
    i32 703432577, label %originalBB43
    i32 4923119, label %originalBBpart245
    i32 -68777321, label %if.end18
    i32 1377942659, label %for.inc19
    i32 -1548545633, label %originalBB47
    i32 1258846146, label %originalBBpart259
    i32 1500686756, label %for.end21
    i32 301358683, label %originalBB61
    i32 1507070096, label %originalBBpart263
    i32 -1841476121, label %if.then23
    i32 -1995825869, label %originalBB65
    i32 455408958, label %originalBBpart267
    i32 -462383802, label %if.end24
    i32 42164681, label %originalBB69
    i32 1484352728, label %originalBBpart271
    i32 -1656382907, label %originalBBalteredBB
    i32 1629678782, label %originalBB25alteredBB
    i32 -1278430438, label %originalBB29alteredBB
    i32 571539492, label %originalBB43alteredBB
    i32 -1466998587, label %originalBB47alteredBB
    i32 2095666777, label %originalBB61alteredBB
    i32 -632817386, label %originalBB65alteredBB
    i32 -2110288959, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB69, %if.end24, %originalBBpart267, %originalBB65, %if.then23, %originalBBpart263, %originalBB61, %for.end21, %originalBBpart259, %originalBB47, %for.inc19, %if.end18, %originalBBpart245, %originalBB43, %if.then17, %land.lhs.true, %originalBBpart241, %originalBB29, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 42164681, %originalBB69alteredBB ], [ -1995825869, %originalBB65alteredBB ], [ 301358683, %originalBB61alteredBB ], [ -1548545633, %originalBB47alteredBB ], [ 703432577, %originalBB43alteredBB ], [ -1801988676, %originalBB29alteredBB ], [ -323345405, %originalBB25alteredBB ], [ 1952769393, %originalBBalteredBB ], [ %177, %originalBB69 ], [ %167, %if.end24 ], [ -462383802, %originalBBpart267 ], [ %158, %originalBB65 ], [ %149, %if.then23 ], [ %140, %originalBBpart263 ], [ %139, %originalBB61 ], [ %128, %for.end21 ], [ -479072718, %originalBBpart259 ], [ %119, %originalBB47 ], [ %109, %for.inc19 ], [ 1377942659, %if.end18 ], [ -462383802, %originalBBpart245 ], [ %100, %originalBB43 ], [ %91, %if.then17 ], [ %82, %land.lhs.true ], [ %75, %originalBBpart241 ], [ %74, %originalBB29 ], [ %59, %for.body7 ], [ %50, %for.cond5 ], [ -479072718, %for.end ], [ 1274472362, %for.inc ], [ 1494816733, %if.end ], [ 1851078236, %if.then ], [ %45, %originalBBpart227 ], [ %44, %originalBB25 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1274472362, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 1952769393, i32 -1656382907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %d.addr = alloca [2 x i32]*, align 8
  store [2 x i32]** %d.addr, [2 x i32]*** %d.addr.reg2mem, align 8
  %b.addr = alloca double*, align 8
  store double** %b.addr, double*** %b.addr.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload82 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload82, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload83, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload89 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload89, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload92 = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem, align 8
  store [2 x i32]* %d, [2 x i32]** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload92, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload96 = load volatile double**, double*** %b.addr.reg2mem, align 8
  store double* %b, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload96, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload117 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 0, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload117, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1377211986, i32 -1656382907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload88 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %19 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload88, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 896118491, i32 556731265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -323345405, i32 1629678782
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload95 = load volatile double**, double*** %b.addr.reg2mem, align 8
  %30 = load double*, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload95, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile i32*, i32** %x.reg2mem, align 8
  %31 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds double, double* %30, i64 %idxprom
  %32 = load double, double* %arrayidx, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload94 = load volatile double**, double*** %b.addr.reg2mem, align 8
  %33 = load double*, double** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload94, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload87 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %34 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload87, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds double, double* %33, i64 %idxprom1
  %35 = load double, double* %arrayidx2, align 8
  %cmp3 = fcmp oeq double %32, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1175997815, i32 1629678782
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1856707324, i32 1851078236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload116 = load volatile i32*, i32** %num1.reg2mem, align 8
  %46 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload116, align 4
  %.neg2 = add i32 %46, 1
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload115 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %.neg2, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile i32*, i32** %x.reg2mem, align 8
  %47 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, align 4
  %.neg1 = add i32 %47, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload114 = load volatile i32*, i32** %num1.reg2mem, align 8
  %49 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload114, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -197508438, i32 1500686756
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1801988676, i32 -1278430438
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload91 = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem, align 8
  %60 = load [2 x i32]*, [2 x i32]** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload91, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload86 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %61 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload86, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile i32*, i32** %x.reg2mem, align 8
  %62 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105, align 4
  %63 = sub i32 %61, %62
  %idxprom8 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 %idxprom8, i64 0
  %64 = load i32, i32* %arrayidx10, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload81 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %65 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload81, align 4
  %cmp11 = icmp eq i32 %64, %65
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1373375592, i32 -1278430438
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %75 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 732966804, i32 -68777321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload90 = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem, align 8
  %76 = load [2 x i32]*, [2 x i32]** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload90, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload85 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %77 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload85, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile i32*, i32** %x.reg2mem, align 8
  %78 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, align 4
  %79 = sub i32 %77, %78
  %idxprom13 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 %idxprom13, i64 1
  %80 = load i32, i32* %arrayidx15, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %81 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload, align 4
  %cmp16 = icmp eq i32 %80, %81
  %82 = select i1 %cmp16, i32 313233019, i32 -68777321
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 703432577, i32 571539492
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 4923119, i32 571539492
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1548545633, i32 -1466998587
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile i32*, i32** %x.reg2mem, align 8
  %110 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103, align 4
  %.neg = add i32 %110, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload102, align 4
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1258846146, i32 -1466998587
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 301358683, i32 2095666777
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101 = load volatile i32*, i32** %x.reg2mem, align 8
  %129 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload101, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload113 = load volatile i32*, i32** %num1.reg2mem, align 8
  %130 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload113, align 4
  %cmp22 = icmp sge i32 %129, %130
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1507070096, i32 2095666777
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %140 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1841476121, i32 -462383802
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1995825869, i32 -632817386
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79, align 4
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 455408958, i32 -632817386
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 42164681, i32 -2110288959
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  %168 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  store i32 %168, i32* %.reg2mem118, align 4
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1484352728, i32 -2110288959
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i32, i32* %.reg2mem118, align 4
  ret i32 %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload93 = load volatile double**, double*** %b.addr.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload100 = load volatile i32*, i32** %x.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile double**, double*** %b.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload84 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile [2 x i32]**, [2 x i32]*** %d.addr.reg2mem, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload99 = load volatile i32*, i32** %x.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98 = load volatile i32*, i32** %x.reg2mem, align 8
  %178 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload98, align 4
  %179 = add i32 %178, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %179, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload97, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
