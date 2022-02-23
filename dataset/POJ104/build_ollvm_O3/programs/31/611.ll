; ModuleID = 'build_ollvm/programs/31/611.ll'
source_filename = "source-C-CXX/31/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %result = alloca [50 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1913954230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1913954230, label %for.cond
    i32 1566543687, label %for.body
    i32 2121675196, label %originalBB
    i32 1217393858, label %originalBBpart2
    i32 1862538440, label %for.cond8
    i32 646742833, label %for.body11
    i32 505262005, label %originalBB199
    i32 614353072, label %originalBBpart2223
    i32 -356546063, label %for.inc
    i32 1209223171, label %for.end
    i32 1254299620, label %for.cond21
    i32 -1123756717, label %for.body25
    i32 1323309695, label %originalBB225
    i32 1242016667, label %originalBBpart2240
    i32 1196419568, label %for.inc38
    i32 1369291649, label %for.end40
    i32 713952353, label %for.cond41
    i32 -546229136, label %for.body44
    i32 -2124611993, label %if.then
    i32 -1780502178, label %if.else
    i32 -415368630, label %originalBB242
    i32 588420649, label %originalBBpart2259
    i32 -1761147778, label %if.then65
    i32 -717866022, label %for.cond66
    i32 -1790291582, label %if.then74
    i32 -1957243886, label %if.else79
    i32 -496234418, label %originalBB261
    i32 64768261, label %originalBBpart2294
    i32 920111011, label %for.inc91
    i32 705755043, label %originalBB296
    i32 -1959387653, label %originalBBpart2300
    i32 262287956, label %for.end93
    i32 -1179873055, label %if.else94
    i32 1817226445, label %originalBB302
    i32 -158779844, label %originalBBpart2329
    i32 -1843410151, label %if.end
    i32 -373463184, label %if.end112
    i32 1892538493, label %for.inc117
    i32 -602354250, label %originalBB331
    i32 -1397085053, label %originalBBpart2343
    i32 -1158714705, label %for.end119
    i32 -1139542849, label %for.cond120
    i32 -1774589936, label %originalBB345
    i32 -1519472453, label %originalBBpart2347
    i32 626893133, label %for.body123
    i32 -530385575, label %for.inc128
    i32 1831940541, label %for.end130
    i32 -390073489, label %for.cond131
    i32 1306577267, label %originalBB349
    i32 1582742319, label %originalBBpart2354
    i32 -1993248409, label %for.body135
    i32 -557382128, label %originalBB356
    i32 -376376497, label %originalBBpart2378
    i32 1116716754, label %for.inc148
    i32 -884709582, label %for.end150
    i32 1234001950, label %for.cond151
    i32 1770964184, label %if.then157
    i32 40503601, label %for.cond158
    i32 -977881999, label %for.body162
    i32 375892509, label %for.inc171
    i32 -1662740980, label %originalBB380
    i32 -2036108820, label %originalBBpart2392
    i32 1626814638, label %for.end173
    i32 -1775707166, label %originalBB394
    i32 -713784906, label %originalBBpart2402
    i32 -1961257760, label %if.end180
    i32 1756338232, label %for.inc181
    i32 -1040599143, label %originalBB404
    i32 -694015554, label %originalBBpart2416
    i32 -214854003, label %for.end183
    i32 -1058232766, label %originalBB418
    i32 54297271, label %originalBBpart2420
    i32 1592983763, label %for.inc184
    i32 -1366337124, label %for.end186
    i32 1620012933, label %for.cond187
    i32 -340920456, label %for.body190
    i32 1995181782, label %for.inc196
    i32 -1139393415, label %for.end198
    i32 -721988866, label %originalBB422
    i32 1242653154, label %originalBBpart2424
    i32 -542398737, label %originalBBalteredBB
    i32 -717699536, label %originalBB199alteredBB
    i32 280566468, label %originalBB225alteredBB
    i32 -1998550746, label %originalBB242alteredBB
    i32 2137053775, label %originalBB261alteredBB
    i32 -820356580, label %originalBB296alteredBB
    i32 107151391, label %originalBB302alteredBB
    i32 -1992448753, label %originalBB331alteredBB
    i32 -1168850844, label %originalBB345alteredBB
    i32 285457164, label %originalBB349alteredBB
    i32 1620757067, label %originalBB356alteredBB
    i32 -1458174942, label %originalBB380alteredBB
    i32 1423422520, label %originalBB394alteredBB
    i32 -1888333758, label %originalBB404alteredBB
    i32 1686323825, label %originalBB418alteredBB
    i32 776134926, label %originalBB422alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB404alteredBB, %originalBB394alteredBB, %originalBB380alteredBB, %originalBB356alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB302alteredBB, %originalBB296alteredBB, %originalBB261alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB422, %for.end198, %for.inc196, %for.body190, %for.cond187, %for.end186, %for.inc184, %originalBBpart2420, %originalBB418, %for.end183, %originalBBpart2416, %originalBB404, %for.inc181, %if.end180, %originalBBpart2402, %originalBB394, %for.end173, %originalBBpart2392, %originalBB380, %for.inc171, %for.body162, %for.cond158, %if.then157, %for.cond151, %for.end150, %for.inc148, %originalBBpart2378, %originalBB356, %for.body135, %originalBBpart2354, %originalBB349, %for.cond131, %for.end130, %for.inc128, %for.body123, %originalBBpart2347, %originalBB345, %for.cond120, %for.end119, %originalBBpart2343, %originalBB331, %for.inc117, %if.end112, %if.end, %originalBBpart2329, %originalBB302, %if.else94, %for.end93, %originalBBpart2300, %originalBB296, %for.inc91, %originalBBpart2294, %originalBB261, %if.else79, %if.then74, %for.cond66, %if.then65, %originalBBpart2259, %originalBB242, %if.else, %if.then, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2240, %originalBB225, %for.body25, %for.cond21, %for.end, %for.inc, %originalBBpart2223, %originalBB199, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB422alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %370, %originalBB404alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %.neg110, %originalBB331alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB422 ], [ %i.0, %for.end198 ], [ %i.0, %for.inc196 ], [ %i.0, %for.body190 ], [ %i.0, %for.cond187 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %originalBBpart2420 ], [ %i.0, %originalBB418 ], [ %i.0, %for.end183 ], [ %i.0, %originalBBpart2416 ], [ %301, %originalBB404 ], [ %i.0, %for.inc181 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB394 ], [ %i.0, %for.end173 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB380 ], [ %i.0, %for.inc171 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond158 ], [ %i.0, %if.then157 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %248, %for.inc148 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB349 ], [ %i.0, %for.cond131 ], [ 0, %for.end130 ], [ %206, %for.inc128 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.cond120 ], [ %lb.0, %for.end119 ], [ %i.0, %originalBBpart2343 ], [ %176, %originalBB331 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB302 ], [ %i.0, %if.else94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB296 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB261 ], [ %i.0, %if.else79 ], [ %i.0, %if.then74 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB242 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %66, %for.inc38 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %.neg117, %for.inc ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB422alteredBB ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB394alteredBB ], [ %.neg, %originalBB380alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %361, %originalBB296alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB422 ], [ %j.0, %for.end198 ], [ %j.0, %for.inc196 ], [ %j.0, %for.body190 ], [ %j.0, %for.cond187 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %originalBBpart2420 ], [ %j.0, %originalBB418 ], [ %j.0, %for.end183 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB404 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB394 ], [ %j.0, %for.end173 ], [ %j.0, %originalBBpart2392 ], [ %.neg113, %originalBB380 ], [ %j.0, %for.inc171 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond158 ], [ 0, %if.then157 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB356 ], [ %j.0, %for.body135 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB349 ], [ %j.0, %for.cond131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB331 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB302 ], [ %j.0, %if.else94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2300 ], [ %.neg115, %originalBB296 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB261 ], [ %j.0, %if.else79 ], [ %j.0, %if.then74 ], [ %j.0, %for.cond66 ], [ 0, %if.then65 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB242 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB422alteredBB ], [ %k.0, %originalBB418alteredBB ], [ %k.0, %originalBB404alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB380alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB349alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB422 ], [ %k.0, %for.end198 ], [ %.neg111, %for.inc196 ], [ %k.0, %for.body190 ], [ %k.0, %for.cond187 ], [ 0, %for.end186 ], [ %.neg112, %for.inc184 ], [ %k.0, %originalBBpart2420 ], [ %k.0, %originalBB418 ], [ %k.0, %for.end183 ], [ %k.0, %originalBBpart2416 ], [ %k.0, %originalBB404 ], [ %k.0, %for.inc181 ], [ %k.0, %if.end180 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB394 ], [ %k.0, %for.end173 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB380 ], [ %k.0, %for.inc171 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond158 ], [ %k.0, %if.then157 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2378 ], [ %k.0, %originalBB356 ], [ %k.0, %for.body135 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB349 ], [ %k.0, %for.cond131 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.body123 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %for.cond120 ], [ %k.0, %for.end119 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB331 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end112 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB302 ], [ %k.0, %if.else94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB296 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB261 ], [ %k.0, %if.else79 ], [ %k.0, %if.then74 ], [ %k.0, %for.cond66 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB242 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB225 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB422alteredBB ], [ %la.0, %originalBB418alteredBB ], [ %la.0, %originalBB404alteredBB ], [ %la.0, %originalBB394alteredBB ], [ %la.0, %originalBB380alteredBB ], [ %la.0, %originalBB356alteredBB ], [ %la.0, %originalBB349alteredBB ], [ %la.0, %originalBB345alteredBB ], [ %la.0, %originalBB331alteredBB ], [ %la.0, %originalBB302alteredBB ], [ %la.0, %originalBB296alteredBB ], [ %la.0, %originalBB261alteredBB ], [ %la.0, %originalBB242alteredBB ], [ %la.0, %originalBB225alteredBB ], [ %la.0, %originalBB199alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %la.0, %originalBB422 ], [ %la.0, %for.end198 ], [ %la.0, %for.inc196 ], [ %la.0, %for.body190 ], [ %la.0, %for.cond187 ], [ %la.0, %for.end186 ], [ %la.0, %for.inc184 ], [ %la.0, %originalBBpart2420 ], [ %la.0, %originalBB418 ], [ %la.0, %for.end183 ], [ %la.0, %originalBBpart2416 ], [ %la.0, %originalBB404 ], [ %la.0, %for.inc181 ], [ %la.0, %if.end180 ], [ %la.0, %originalBBpart2402 ], [ %la.0, %originalBB394 ], [ %la.0, %for.end173 ], [ %la.0, %originalBBpart2392 ], [ %la.0, %originalBB380 ], [ %la.0, %for.inc171 ], [ %la.0, %for.body162 ], [ %la.0, %for.cond158 ], [ %la.0, %if.then157 ], [ %la.0, %for.cond151 ], [ %la.0, %for.end150 ], [ %la.0, %for.inc148 ], [ %la.0, %originalBBpart2378 ], [ %la.0, %originalBB356 ], [ %la.0, %for.body135 ], [ %la.0, %originalBBpart2354 ], [ %la.0, %originalBB349 ], [ %la.0, %for.cond131 ], [ %la.0, %for.end130 ], [ %la.0, %for.inc128 ], [ %la.0, %for.body123 ], [ %la.0, %originalBBpart2347 ], [ %la.0, %originalBB345 ], [ %la.0, %for.cond120 ], [ %la.0, %for.end119 ], [ %la.0, %originalBBpart2343 ], [ %la.0, %originalBB331 ], [ %la.0, %for.inc117 ], [ %la.0, %if.end112 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2329 ], [ %la.0, %originalBB302 ], [ %la.0, %if.else94 ], [ %la.0, %for.end93 ], [ %la.0, %originalBBpart2300 ], [ %la.0, %originalBB296 ], [ %la.0, %for.inc91 ], [ %la.0, %originalBBpart2294 ], [ %la.0, %originalBB261 ], [ %la.0, %if.else79 ], [ %la.0, %if.then74 ], [ %la.0, %for.cond66 ], [ %la.0, %if.then65 ], [ %la.0, %originalBBpart2259 ], [ %la.0, %originalBB242 ], [ %la.0, %if.else ], [ %la.0, %if.then ], [ %la.0, %for.body44 ], [ %la.0, %for.cond41 ], [ %la.0, %for.end40 ], [ %la.0, %for.inc38 ], [ %la.0, %originalBBpart2240 ], [ %la.0, %originalBB225 ], [ %la.0, %for.body25 ], [ %la.0, %for.cond21 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2223 ], [ %la.0, %originalBB199 ], [ %la.0, %for.body11 ], [ %la.0, %for.cond8 ], [ %la.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB422alteredBB ], [ %lb.0, %originalBB418alteredBB ], [ %lb.0, %originalBB404alteredBB ], [ %lb.0, %originalBB394alteredBB ], [ %lb.0, %originalBB380alteredBB ], [ %lb.0, %originalBB356alteredBB ], [ %lb.0, %originalBB349alteredBB ], [ %lb.0, %originalBB345alteredBB ], [ %lb.0, %originalBB331alteredBB ], [ %lb.0, %originalBB302alteredBB ], [ %lb.0, %originalBB296alteredBB ], [ %lb.0, %originalBB261alteredBB ], [ %lb.0, %originalBB242alteredBB ], [ %lb.0, %originalBB225alteredBB ], [ %lb.0, %originalBB199alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %lb.0, %originalBB422 ], [ %lb.0, %for.end198 ], [ %lb.0, %for.inc196 ], [ %lb.0, %for.body190 ], [ %lb.0, %for.cond187 ], [ %lb.0, %for.end186 ], [ %lb.0, %for.inc184 ], [ %lb.0, %originalBBpart2420 ], [ %lb.0, %originalBB418 ], [ %lb.0, %for.end183 ], [ %lb.0, %originalBBpart2416 ], [ %lb.0, %originalBB404 ], [ %lb.0, %for.inc181 ], [ %lb.0, %if.end180 ], [ %lb.0, %originalBBpart2402 ], [ %lb.0, %originalBB394 ], [ %lb.0, %for.end173 ], [ %lb.0, %originalBBpart2392 ], [ %lb.0, %originalBB380 ], [ %lb.0, %for.inc171 ], [ %lb.0, %for.body162 ], [ %lb.0, %for.cond158 ], [ %lb.0, %if.then157 ], [ %lb.0, %for.cond151 ], [ %lb.0, %for.end150 ], [ %lb.0, %for.inc148 ], [ %lb.0, %originalBBpart2378 ], [ %lb.0, %originalBB356 ], [ %lb.0, %for.body135 ], [ %lb.0, %originalBBpart2354 ], [ %lb.0, %originalBB349 ], [ %lb.0, %for.cond131 ], [ %lb.0, %for.end130 ], [ %lb.0, %for.inc128 ], [ %lb.0, %for.body123 ], [ %lb.0, %originalBBpart2347 ], [ %lb.0, %originalBB345 ], [ %lb.0, %for.cond120 ], [ %lb.0, %for.end119 ], [ %lb.0, %originalBBpart2343 ], [ %lb.0, %originalBB331 ], [ %lb.0, %for.inc117 ], [ %lb.0, %if.end112 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2329 ], [ %lb.0, %originalBB302 ], [ %lb.0, %if.else94 ], [ %lb.0, %for.end93 ], [ %lb.0, %originalBBpart2300 ], [ %lb.0, %originalBB296 ], [ %lb.0, %for.inc91 ], [ %lb.0, %originalBBpart2294 ], [ %lb.0, %originalBB261 ], [ %lb.0, %if.else79 ], [ %lb.0, %if.then74 ], [ %lb.0, %for.cond66 ], [ %lb.0, %if.then65 ], [ %lb.0, %originalBBpart2259 ], [ %lb.0, %originalBB242 ], [ %lb.0, %if.else ], [ %lb.0, %if.then ], [ %lb.0, %for.body44 ], [ %lb.0, %for.cond41 ], [ %lb.0, %for.end40 ], [ %lb.0, %for.inc38 ], [ %lb.0, %originalBBpart2240 ], [ %lb.0, %originalBB225 ], [ %lb.0, %for.body25 ], [ %lb.0, %for.cond21 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2223 ], [ %lb.0, %originalBB199 ], [ %lb.0, %for.body11 ], [ %lb.0, %for.cond8 ], [ %lb.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB422alteredBB ], [ %t.0, %originalBB418alteredBB ], [ %t.0, %originalBB404alteredBB ], [ %t.0, %originalBB394alteredBB ], [ %t.0, %originalBB380alteredBB ], [ %t.0, %originalBB356alteredBB ], [ %t.0, %originalBB349alteredBB ], [ %t.0, %originalBB345alteredBB ], [ %t.0, %originalBB331alteredBB ], [ %t.0, %originalBB302alteredBB ], [ %t.0, %originalBB296alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB422 ], [ %t.0, %for.end198 ], [ %t.0, %for.inc196 ], [ %t.0, %for.body190 ], [ %t.0, %for.cond187 ], [ %t.0, %for.end186 ], [ %t.0, %for.inc184 ], [ %t.0, %originalBBpart2420 ], [ %t.0, %originalBB418 ], [ %t.0, %for.end183 ], [ %t.0, %originalBBpart2416 ], [ %t.0, %originalBB404 ], [ %t.0, %for.inc181 ], [ %t.0, %if.end180 ], [ %t.0, %originalBBpart2402 ], [ %t.0, %originalBB394 ], [ %t.0, %for.end173 ], [ %t.0, %originalBBpart2392 ], [ %t.0, %originalBB380 ], [ %t.0, %for.inc171 ], [ %t.0, %for.body162 ], [ %t.0, %for.cond158 ], [ %t.0, %if.then157 ], [ %t.0, %for.cond151 ], [ %t.0, %for.end150 ], [ %t.0, %for.inc148 ], [ %t.0, %originalBBpart2378 ], [ %t.0, %originalBB356 ], [ %t.0, %for.body135 ], [ %t.0, %originalBBpart2354 ], [ %t.0, %originalBB349 ], [ %t.0, %for.cond131 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %for.body123 ], [ %t.0, %originalBBpart2347 ], [ %t.0, %originalBB345 ], [ %t.0, %for.cond120 ], [ %t.0, %for.end119 ], [ %t.0, %originalBBpart2343 ], [ %t.0, %originalBB331 ], [ %t.0, %for.inc117 ], [ %t.0, %if.end112 ], [ %165, %if.end ], [ %t.0, %originalBBpart2329 ], [ %t.0, %originalBB302 ], [ %t.0, %if.else94 ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2300 ], [ %t.0, %originalBB296 ], [ %t.0, %for.inc91 ], [ %t.0, %originalBBpart2294 ], [ %t.0, %originalBB261 ], [ %t.0, %if.else79 ], [ %t.0, %if.then74 ], [ %t.0, %for.cond66 ], [ %t.0, %if.then65 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB242 ], [ %t.0, %if.else ], [ %73, %if.then ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB225 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB199 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -721988866, %originalBB422alteredBB ], [ -1058232766, %originalBB418alteredBB ], [ -1040599143, %originalBB404alteredBB ], [ -1775707166, %originalBB394alteredBB ], [ -1662740980, %originalBB380alteredBB ], [ -557382128, %originalBB356alteredBB ], [ 1306577267, %originalBB349alteredBB ], [ -1774589936, %originalBB345alteredBB ], [ -602354250, %originalBB331alteredBB ], [ 1817226445, %originalBB302alteredBB ], [ 705755043, %originalBB296alteredBB ], [ -496234418, %originalBB261alteredBB ], [ -415368630, %originalBB242alteredBB ], [ 1323309695, %originalBB225alteredBB ], [ 505262005, %originalBB199alteredBB ], [ 2121675196, %originalBBalteredBB ], [ %348, %originalBB422 ], [ %339, %for.end198 ], [ 1620012933, %for.inc196 ], [ 1995181782, %for.body190 ], [ %330, %for.cond187 ], [ 1620012933, %for.end186 ], [ -1913954230, %for.inc184 ], [ 1592983763, %originalBBpart2420 ], [ %328, %originalBB418 ], [ %319, %for.end183 ], [ 1234001950, %originalBBpart2416 ], [ %310, %originalBB404 ], [ %300, %for.inc181 ], [ 1756338232, %if.end180 ], [ -214854003, %originalBBpart2402 ], [ %291, %originalBB394 ], [ %281, %for.end173 ], [ 40503601, %originalBBpart2392 ], [ %272, %originalBB380 ], [ %263, %for.inc171 ], [ 375892509, %for.body162 ], [ %252, %for.cond158 ], [ 40503601, %if.then157 ], [ %250, %for.cond151 ], [ 1234001950, %for.end150 ], [ -390073489, %for.inc148 ], [ 1116716754, %originalBBpart2378 ], [ %247, %originalBB356 ], [ %234, %for.body135 ], [ %225, %originalBBpart2354 ], [ %224, %originalBB349 ], [ %215, %for.cond131 ], [ -390073489, %for.end130 ], [ -1139542849, %for.inc128 ], [ -530385575, %for.body123 ], [ %204, %originalBBpart2347 ], [ %203, %originalBB345 ], [ %194, %for.cond120 ], [ -1139542849, %for.end119 ], [ 713952353, %originalBBpart2343 ], [ %185, %originalBB331 ], [ %175, %for.inc117 ], [ 1892538493, %if.end112 ], [ -373463184, %if.end ], [ -1843410151, %originalBBpart2329 ], [ %161, %originalBB302 ], [ %149, %if.else94 ], [ -1843410151, %for.end93 ], [ -717866022, %originalBBpart2300 ], [ %140, %originalBB296 ], [ %131, %for.inc91 ], [ 262287956, %originalBBpart2294 ], [ %122, %originalBB261 ], [ %109, %if.else79 ], [ 920111011, %if.then74 ], [ %98, %for.cond66 ], [ -717866022, %if.then65 ], [ %94, %originalBBpart2259 ], [ %93, %originalBB242 ], [ %82, %if.else ], [ -373463184, %if.then ], [ %70, %for.body44 ], [ %67, %for.cond41 ], [ 713952353, %for.end40 ], [ 1254299620, %for.inc38 ], [ 1196419568, %originalBBpart2240 ], [ %65, %originalBB225 ], [ %52, %for.body25 ], [ %43, %for.cond21 ], [ 1254299620, %for.end ], [ 1862538440, %for.inc ], [ -356546063, %originalBBpart2223 ], [ %42, %originalBB199 ], [ %29, %for.body11 ], [ %20, %for.cond8 ], [ 1862538440, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1566543687, i32 -1366337124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2121675196, i32 -542398737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1217393858, i32 -542398737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div = sdiv i32 %la.0, 2
  %cmp9 = icmp slt i32 %i.0, %div
  %20 = select i1 %cmp9, i32 646742833, i32 1209223171
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 505262005, i32 -717699536
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = xor i32 %i.0, -1
  %32 = add i32 %la.0, %31
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  store i8 %33, i8* %arrayidx, align 1
  store i8 %30, i8* %arrayidx14, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 614353072, i32 -717699536
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %div22 = sdiv i32 %lb.0, 2
  %cmp23 = icmp slt i32 %i.0, %div22
  %43 = select i1 %cmp23, i32 -1123756717, i32 1369291649
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1323309695, i32 280566468
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %53 = load i8, i8* %arrayidx27, align 1
  %54 = xor i32 %i.0, -1
  %55 = add i32 %lb.0, %54
  %idxprom30 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  store i8 %56, i8* %arrayidx27, align 1
  store i8 %53, i8* %arrayidx31, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1242016667, i32 280566468
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %lb.0, %i.0
  %67 = select i1 %cmp42, i32 -546229136, i32 -1158714705
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %69 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp slt i8 %68, %69
  %70 = select i1 %cmp51.not, i32 -1780502178, i32 -2124611993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %71 = load i8, i8* %arrayidx54, align 1
  %conv55118 = zext i8 %71 to i32
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %72 = load i8, i8* %arrayidx57, align 1
  %conv58119 = zext i8 %72 to i32
  %73 = sub nsw i32 %conv55118, %conv58119
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -415368630, i32 -1998550746
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %idxprom60 = sext i32 %83 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %84 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %84, 48
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 588420649, i32 -1998550746
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %94 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1761147778, i32 -1179873055
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = add i32 %95, %j.0
  %idxprom69 = sext i32 %96 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %97 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %97, 48
  %98 = select i1 %cmp72, i32 -1790291582, i32 -1957243886
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = add i32 %99, %j.0
  %idxprom77 = sext i32 %100 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom77
  store i8 57, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -496234418, i32 2137053775
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = add i32 %110, %j.0
  %idxprom82 = sext i32 %111 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %112 = load i8, i8* %arrayidx83, align 1
  %113 = add i8 %112, -1
  store i8 %113, i8* %arrayidx83, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 64768261, i32 2137053775
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 705755043, i32 -820356580
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %.neg115 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1959387653, i32 -820356580
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1817226445, i32 107151391
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %idxprom96 = sext i32 %150 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96
  %151 = load i8, i8* %arrayidx97, align 1
  %152 = add i8 %151, -1
  store i8 %152, i8* %arrayidx97, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -158779844, i32 107151391
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  %162 = load i8, i8* %arrayidx105, align 1
  %conv106120 = zext i8 %162 to i32
  %163 = add nuw nsw i32 %conv106120, 10
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom104
  %164 = load i8, i8* %arrayidx109, align 1
  %conv110121 = zext i8 %164 to i32
  %165 = sub nsw i32 %163, %conv110121
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %166 = trunc i32 %t.0 to i8
  %conv114 = add i8 %166, 48
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -602354250, i32 -1992448753
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1397085053, i32 -1992448753
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1774589936, i32 -1168850844
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %la.0, %i.0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1519472453, i32 -1168850844
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %204 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 626893133, i32 1831940541
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom124
  %205 = load i8, i8* %arrayidx125, align 1
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom124
  store i8 %205, i8* %arrayidx127, align 1
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1306577267, i32 285457164
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %div132 = sdiv i32 %la.0, 2
  %cmp133 = icmp slt i32 %i.0, %div132
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1582742319, i32 285457164
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %225 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1993248409, i32 -884709582
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -557382128, i32 1620757067
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom136
  %235 = load i8, i8* %arrayidx137, align 1
  %236 = xor i32 %i.0, -1
  %237 = add i32 %la.0, %236
  %idxprom140 = sext i32 %237 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140
  %238 = load i8, i8* %arrayidx141, align 1
  store i8 %238, i8* %arrayidx137, align 1
  store i8 %235, i8* %arrayidx141, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -376376497, i32 1620757067
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom152
  %249 = load i8, i8* %arrayidx153, align 1
  %cmp155.not = icmp eq i8 %249, 48
  %250 = select i1 %cmp155.not, i32 -1961257760, i32 1770964184
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %251 = sub i32 %la.0, %i.0
  %cmp160 = icmp slt i32 %j.0, %251
  %252 = select i1 %cmp160, i32 -977881999, i32 1626814638
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %253 = add i32 %j.0, %i.0
  %idxprom164 = sext i32 %253 to i64
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom164
  %254 = load i8, i8* %arrayidx165, align 1
  %idxprom166 = sext i32 %k.0 to i64
  %idxprom169 = sext i32 %j.0 to i64
  %arrayidx170 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom166, i32 0, i64 %idxprom169
  store i8 %254, i8* %arrayidx170, align 1
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1662740980, i32 -1458174942
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %.neg113 = add i32 %j.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2036108820, i32 -1458174942
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1775707166, i32 1423422520
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %k.0 to i64
  %282 = sub i32 %la.0, %i.0
  %idxprom178 = sext i32 %282 to i64
  %arrayidx179 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom174, i32 0, i64 %idxprom178
  store i8 0, i8* %arrayidx179, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -713784906, i32 1423422520
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1040599143, i32 -1888333758
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -694015554, i32 -1888333758
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1058232766, i32 1686323825
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 54297271, i32 1686323825
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %.neg112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %cmp188 = icmp slt i32 %k.0, %329
  %330 = select i1 %cmp188, i32 -340920456, i32 -1139393415
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %idxprom191 = sext i32 %k.0 to i64
  %arraydecay194 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom191, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay194)
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %.neg111 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -721988866, i32 776134926
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1242653154, i32 776134926
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %349 = load i8, i8* %arrayidxalteredBB, align 1
  %350 = xor i32 %i.0, -1
  %351 = add i32 %la.0, %350
  %idxprom13alteredBB = sext i32 %351 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %352 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %352, i8* %arrayidxalteredBB, align 1
  store i8 %349, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %353 = load i8, i8* %arrayidx27alteredBB, align 1
  %354 = xor i32 %i.0, -1
  %355 = add i32 %lb.0, %354
  %idxprom30alteredBB = sext i32 %355 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %356 = load i8, i8* %arrayidx31alteredBB, align 1
  store i8 %356, i8* %arrayidx27alteredBB, align 1
  store i8 %353, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  %358 = add i32 %357, %j.0
  %idxprom82alteredBB = sext i32 %358 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %359 = load i8, i8* %arrayidx83alteredBB, align 1
  %360 = add i8 %359, -1
  store i8 %360, i8* %arrayidx83alteredBB, align 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  %idxprom96alteredBB = sext i32 %362 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %363 = load i8, i8* %arrayidx97alteredBB, align 1
  %364 = add i8 %363, -1
  store i8 %364, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom136alteredBB
  %365 = load i8, i8* %arrayidx137alteredBB, align 1
  %366 = xor i32 %i.0, -1
  %367 = add i32 %la.0, %366
  %idxprom140alteredBB = sext i32 %367 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom140alteredBB
  %368 = load i8, i8* %arrayidx141alteredBB, align 1
  store i8 %368, i8* %arrayidx137alteredBB, align 1
  store i8 %365, i8* %arrayidx141alteredBB, align 1
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %idxprom174alteredBB = sext i32 %k.0 to i64
  %369 = sub i32 %la.0, %i.0
  %idxprom178alteredBB = sext i32 %369 to i64
  %arrayidx179alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %result, i64 0, i64 %idxprom174alteredBB, i32 0, i64 %idxprom178alteredBB
  store i8 0, i8* %arrayidx179alteredBB, align 1
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
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
