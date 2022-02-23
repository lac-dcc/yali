; ModuleID = 'build_ollvm/programs/68/439.ll'
source_filename = "source-C-CXX/68/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp247.reg2mem = alloca i1, align 1
  %cmp236.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %.reg2mem580 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %c = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem580, align 4
  %0 = add i32 %conv, 1
  %arrayidx78alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 1
  %1 = xor i32 %conv, -1
  %2 = add i32 %1, %conv7
  %arrayidx239 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  %3 = xor i32 %conv7, -1
  %4 = add i32 %3, %conv
  %cmp82 = icmp sgt i32 %conv, %conv7
  %5 = add i32 %conv7, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l267.0 = phi i32 [ undef, %entry ], [ %l267.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909709102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909709102, label %first
    i32 -1544951651, label %if.then
    i32 918920633, label %for.cond
    i32 7613511, label %for.body
    i32 -1410318061, label %if.then29
    i32 1513573175, label %if.end
    i32 1375201746, label %originalBB
    i32 572317995, label %originalBBpart2
    i32 -455843333, label %for.inc
    i32 -1815769715, label %for.end
    i32 468133420, label %originalBB297
    i32 -989011396, label %originalBBpart2307
    i32 -2118691373, label %for.cond48
    i32 -755382965, label %originalBB309
    i32 455386901, label %originalBBpart2311
    i32 -1501632371, label %for.body51
    i32 1138701663, label %originalBB313
    i32 2079769271, label %originalBBpart2315
    i32 -1318514728, label %if.then57
    i32 539521848, label %if.end69
    i32 1929519339, label %originalBB317
    i32 -21270125, label %originalBBpart2321
    i32 -345590984, label %for.inc75
    i32 1793293731, label %originalBB323
    i32 766548542, label %originalBBpart2332
    i32 -1299953785, label %for.end76
    i32 -339116812, label %originalBB334
    i32 -648199284, label %originalBBpart2336
    i32 -1119279604, label %if.else
    i32 141665337, label %originalBB338
    i32 -1794795818, label %originalBBpart2340
    i32 67103983, label %if.then84
    i32 1658296684, label %for.cond85
    i32 330756960, label %originalBB342
    i32 -467811924, label %originalBBpart2344
    i32 1768229081, label %for.body88
    i32 -375605671, label %if.then111
    i32 -819674348, label %originalBB346
    i32 1771525331, label %originalBBpart2430
    i32 1117156293, label %if.end128
    i32 -1798899115, label %for.inc129
    i32 188135831, label %originalBB432
    i32 -798981418, label %originalBBpart2446
    i32 -16474068, label %for.end131
    i32 407434224, label %for.cond134
    i32 191611124, label %originalBB448
    i32 937567462, label %originalBBpart2450
    i32 -60317071, label %for.body137
    i32 607242480, label %if.then143
    i32 -363007963, label %if.end155
    i32 -670687782, label %originalBB452
    i32 2034315362, label %originalBBpart2467
    i32 -2143642551, label %for.inc161
    i32 -1961881337, label %originalBB469
    i32 -1131793345, label %originalBBpart2483
    i32 -206920377, label %for.end163
    i32 909191000, label %if.else169
    i32 -2134511255, label %if.then176
    i32 245902697, label %for.cond180
    i32 -898260382, label %for.body183
    i32 -2091171333, label %if.then202
    i32 769878104, label %originalBB485
    i32 1924720287, label %originalBBpart2527
    i32 1244161913, label %if.end216
    i32 1044167474, label %for.inc217
    i32 1871274177, label %originalBB529
    i32 -89228257, label %originalBBpart2533
    i32 -881211964, label %for.end219
    i32 -1393346717, label %if.end231
    i32 1855044581, label %if.end232
    i32 1910737092, label %if.end233
    i32 270280177, label %originalBB535
    i32 -1631427938, label %originalBBpart2537
    i32 -1596297184, label %if.then238
    i32 -671872710, label %for.cond245
    i32 -1635928961, label %originalBB539
    i32 49446310, label %originalBBpart2545
    i32 -793956281, label %for.body249
    i32 1072953428, label %for.inc254
    i32 -1430309869, label %originalBB547
    i32 602743938, label %originalBBpart2550
    i32 -1160798910, label %for.end256
    i32 1488094404, label %if.else257
    i32 714126609, label %land.lhs.true
    i32 1270722880, label %if.then264
    i32 1377347186, label %originalBB552
    i32 -1302743246, label %originalBBpart2554
    i32 692314370, label %if.else266
    i32 -1349157647, label %originalBB556
    i32 1582237501, label %originalBBpart2558
    i32 2057685947, label %for.cond268
    i32 357846855, label %for.body272
    i32 -1121247214, label %if.then278
    i32 1849211812, label %if.end279
    i32 -483575154, label %for.inc280
    i32 1471901648, label %for.end282
    i32 -1630034729, label %originalBB560
    i32 -927615952, label %originalBBpart2562
    i32 -2142374920, label %for.cond283
    i32 602086189, label %for.body287
    i32 -1866698241, label %for.inc292
    i32 -1265112957, label %originalBB564
    i32 -957890756, label %originalBBpart2573
    i32 -1774250369, label %for.end294
    i32 -1890269238, label %originalBB575
    i32 -1827432753, label %originalBBpart2577
    i32 893836168, label %if.end295
    i32 -707889452, label %if.end296
    i32 828340395, label %originalBBalteredBB
    i32 2059554289, label %originalBB297alteredBB
    i32 -2144574393, label %originalBB309alteredBB
    i32 541429381, label %originalBB313alteredBB
    i32 1245899131, label %originalBB317alteredBB
    i32 1508858628, label %originalBB323alteredBB
    i32 247760905, label %originalBB334alteredBB
    i32 -1291015312, label %originalBB338alteredBB
    i32 -992955213, label %originalBB342alteredBB
    i32 -2051201921, label %originalBB346alteredBB
    i32 1828059568, label %originalBB432alteredBB
    i32 -165435266, label %originalBB448alteredBB
    i32 -1668622389, label %originalBB452alteredBB
    i32 1580677565, label %originalBB469alteredBB
    i32 1931130100, label %originalBB485alteredBB
    i32 -1795047146, label %originalBB529alteredBB
    i32 -560022843, label %originalBB535alteredBB
    i32 968765995, label %originalBB539alteredBB
    i32 -22213781, label %originalBB547alteredBB
    i32 -63892224, label %originalBB552alteredBB
    i32 1197016001, label %originalBB556alteredBB
    i32 720349216, label %originalBB560alteredBB
    i32 -838036148, label %originalBB564alteredBB
    i32 1638627290, label %originalBB575alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB575alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB547alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB529alteredBB, %originalBB485alteredBB, %originalBB469alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB432alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB323alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB297alteredBB, %originalBBalteredBB, %if.end295, %originalBBpart2577, %originalBB575, %for.end294, %originalBBpart2573, %originalBB564, %for.inc292, %for.body287, %for.cond283, %originalBBpart2562, %originalBB560, %for.end282, %for.inc280, %if.end279, %if.then278, %for.body272, %for.cond268, %originalBBpart2558, %originalBB556, %if.else266, %originalBBpart2554, %originalBB552, %if.then264, %land.lhs.true, %if.else257, %for.end256, %originalBBpart2550, %originalBB547, %for.inc254, %for.body249, %originalBBpart2545, %originalBB539, %for.cond245, %if.then238, %originalBBpart2537, %originalBB535, %if.end233, %if.end232, %if.end231, %for.end219, %originalBBpart2533, %originalBB529, %for.inc217, %if.end216, %originalBBpart2527, %originalBB485, %if.then202, %for.body183, %for.cond180, %if.then176, %if.else169, %for.end163, %originalBBpart2483, %originalBB469, %for.inc161, %originalBBpart2467, %originalBB452, %if.end155, %if.then143, %for.body137, %originalBBpart2450, %originalBB448, %for.cond134, %for.end131, %originalBBpart2446, %originalBB432, %for.inc129, %if.end128, %originalBBpart2430, %originalBB346, %if.then111, %for.body88, %originalBBpart2344, %originalBB342, %for.cond85, %if.then84, %originalBBpart2340, %originalBB338, %if.else, %originalBBpart2336, %originalBB334, %for.end76, %originalBBpart2332, %originalBB323, %for.inc75, %originalBBpart2321, %originalBB317, %if.end69, %if.then57, %originalBBpart2315, %originalBB313, %for.body51, %originalBBpart2311, %originalBB309, %for.cond48, %originalBBpart2307, %originalBB297, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then29, %for.body, %for.cond, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB575alteredBB ], [ %m.0, %originalBB564alteredBB ], [ %m.0, %originalBB560alteredBB ], [ %m.0, %originalBB556alteredBB ], [ %m.0, %originalBB552alteredBB ], [ %m.0, %originalBB547alteredBB ], [ %m.0, %originalBB539alteredBB ], [ %m.0, %originalBB535alteredBB ], [ %m.0, %originalBB529alteredBB ], [ %m.0, %originalBB485alteredBB ], [ %m.0, %originalBB469alteredBB ], [ %m.0, %originalBB452alteredBB ], [ %m.0, %originalBB448alteredBB ], [ %m.0, %originalBB432alteredBB ], [ %m.0, %originalBB346alteredBB ], [ %m.0, %originalBB342alteredBB ], [ %m.0, %originalBB338alteredBB ], [ %conv81alteredBB, %originalBB334alteredBB ], [ %m.0, %originalBB323alteredBB ], [ %m.0, %originalBB317alteredBB ], [ %m.0, %originalBB313alteredBB ], [ %m.0, %originalBB309alteredBB ], [ %m.0, %originalBB297alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end295 ], [ %m.0, %originalBBpart2577 ], [ %m.0, %originalBB575 ], [ %m.0, %for.end294 ], [ %m.0, %originalBBpart2573 ], [ %m.0, %originalBB564 ], [ %m.0, %for.inc292 ], [ %m.0, %for.body287 ], [ %m.0, %for.cond283 ], [ %m.0, %originalBBpart2562 ], [ %m.0, %originalBB560 ], [ %m.0, %for.end282 ], [ %m.0, %for.inc280 ], [ %m.0, %if.end279 ], [ %m.0, %if.then278 ], [ %m.0, %for.body272 ], [ %m.0, %for.cond268 ], [ %m.0, %originalBBpart2558 ], [ %m.0, %originalBB556 ], [ %m.0, %if.else266 ], [ %m.0, %originalBBpart2554 ], [ %m.0, %originalBB552 ], [ %m.0, %if.then264 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else257 ], [ %m.0, %for.end256 ], [ %m.0, %originalBBpart2550 ], [ %m.0, %originalBB547 ], [ %m.0, %for.inc254 ], [ %m.0, %for.body249 ], [ %m.0, %originalBBpart2545 ], [ %m.0, %originalBB539 ], [ %m.0, %for.cond245 ], [ %m.0, %if.then238 ], [ %m.0, %originalBBpart2537 ], [ %m.0, %originalBB535 ], [ %m.0, %if.end233 ], [ %m.0, %if.end232 ], [ %m.0, %if.end231 ], [ %conv230, %for.end219 ], [ %m.0, %originalBBpart2533 ], [ %m.0, %originalBB529 ], [ %m.0, %for.inc217 ], [ %m.0, %if.end216 ], [ %m.0, %originalBBpart2527 ], [ %m.0, %originalBB485 ], [ %m.0, %if.then202 ], [ %m.0, %for.body183 ], [ %m.0, %for.cond180 ], [ %m.0, %if.then176 ], [ %m.0, %if.else169 ], [ %conv168, %for.end163 ], [ %m.0, %originalBBpart2483 ], [ %m.0, %originalBB469 ], [ %m.0, %for.inc161 ], [ %m.0, %originalBBpart2467 ], [ %m.0, %originalBB452 ], [ %m.0, %if.end155 ], [ %m.0, %if.then143 ], [ %m.0, %for.body137 ], [ %m.0, %originalBBpart2450 ], [ %m.0, %originalBB448 ], [ %m.0, %for.cond134 ], [ %m.0, %for.end131 ], [ %m.0, %originalBBpart2446 ], [ %m.0, %originalBB432 ], [ %m.0, %for.inc129 ], [ %m.0, %if.end128 ], [ %m.0, %originalBBpart2430 ], [ %m.0, %originalBB346 ], [ %m.0, %if.then111 ], [ %m.0, %for.body88 ], [ %m.0, %originalBBpart2344 ], [ %m.0, %originalBB342 ], [ %m.0, %for.cond85 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2340 ], [ %m.0, %originalBB338 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2336 ], [ %conv81, %originalBB334 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2332 ], [ %m.0, %originalBB323 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2321 ], [ %m.0, %originalBB317 ], [ %m.0, %if.end69 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2315 ], [ %m.0, %originalBB313 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2311 ], [ %m.0, %originalBB309 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2307 ], [ %m.0, %originalBB297 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then29 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB575alteredBB ], [ %p.0, %originalBB564alteredBB ], [ %p.0, %originalBB560alteredBB ], [ %p.0, %originalBB556alteredBB ], [ %p.0, %originalBB552alteredBB ], [ %p.0, %originalBB547alteredBB ], [ %p.0, %originalBB539alteredBB ], [ %p.0, %originalBB535alteredBB ], [ %p.0, %originalBB529alteredBB ], [ %p.0, %originalBB485alteredBB ], [ %p.0, %originalBB469alteredBB ], [ %p.0, %originalBB452alteredBB ], [ %p.0, %originalBB448alteredBB ], [ %p.0, %originalBB432alteredBB ], [ %p.0, %originalBB346alteredBB ], [ %p.0, %originalBB342alteredBB ], [ %p.0, %originalBB338alteredBB ], [ %p.0, %originalBB334alteredBB ], [ %p.0, %originalBB323alteredBB ], [ %p.0, %originalBB317alteredBB ], [ %p.0, %originalBB313alteredBB ], [ %p.0, %originalBB309alteredBB ], [ %p.0, %originalBB297alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end295 ], [ %p.0, %originalBBpart2577 ], [ %p.0, %originalBB575 ], [ %p.0, %for.end294 ], [ %p.0, %originalBBpart2573 ], [ %p.0, %originalBB564 ], [ %p.0, %for.inc292 ], [ %p.0, %for.body287 ], [ %p.0, %for.cond283 ], [ %p.0, %originalBBpart2562 ], [ %p.0, %originalBB560 ], [ %p.0, %for.end282 ], [ %p.0, %for.inc280 ], [ %p.0, %if.end279 ], [ %l267.0, %if.then278 ], [ %p.0, %for.body272 ], [ %p.0, %for.cond268 ], [ %p.0, %originalBBpart2558 ], [ %p.0, %originalBB556 ], [ %p.0, %if.else266 ], [ %p.0, %originalBBpart2554 ], [ %p.0, %originalBB552 ], [ %p.0, %if.then264 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else257 ], [ %p.0, %for.end256 ], [ %p.0, %originalBBpart2550 ], [ %p.0, %originalBB547 ], [ %p.0, %for.inc254 ], [ %p.0, %for.body249 ], [ %p.0, %originalBBpart2545 ], [ %p.0, %originalBB539 ], [ %p.0, %for.cond245 ], [ %p.0, %if.then238 ], [ %p.0, %originalBBpart2537 ], [ %p.0, %originalBB535 ], [ %p.0, %if.end233 ], [ %p.0, %if.end232 ], [ %p.0, %if.end231 ], [ %p.0, %for.end219 ], [ %p.0, %originalBBpart2533 ], [ %p.0, %originalBB529 ], [ %p.0, %for.inc217 ], [ %p.0, %if.end216 ], [ %p.0, %originalBBpart2527 ], [ %p.0, %originalBB485 ], [ %p.0, %if.then202 ], [ %p.0, %for.body183 ], [ %p.0, %for.cond180 ], [ %p.0, %if.then176 ], [ %p.0, %if.else169 ], [ %p.0, %for.end163 ], [ %p.0, %originalBBpart2483 ], [ %p.0, %originalBB469 ], [ %p.0, %for.inc161 ], [ %p.0, %originalBBpart2467 ], [ %p.0, %originalBB452 ], [ %p.0, %if.end155 ], [ %p.0, %if.then143 ], [ %p.0, %for.body137 ], [ %p.0, %originalBBpart2450 ], [ %p.0, %originalBB448 ], [ %p.0, %for.cond134 ], [ %p.0, %for.end131 ], [ %p.0, %originalBBpart2446 ], [ %p.0, %originalBB432 ], [ %p.0, %for.inc129 ], [ %p.0, %if.end128 ], [ %p.0, %originalBBpart2430 ], [ %p.0, %originalBB346 ], [ %p.0, %if.then111 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2344 ], [ %p.0, %originalBB342 ], [ %p.0, %for.cond85 ], [ %p.0, %if.then84 ], [ %p.0, %originalBBpart2340 ], [ %p.0, %originalBB338 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2336 ], [ %p.0, %originalBB334 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2332 ], [ %p.0, %originalBB323 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2321 ], [ %p.0, %originalBB317 ], [ %p.0, %if.end69 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart2315 ], [ %p.0, %originalBB313 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2311 ], [ %p.0, %originalBB309 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2307 ], [ %p.0, %originalBB297 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then29 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB575alteredBB ], [ %k.0, %originalBB564alteredBB ], [ %k.0, %originalBB560alteredBB ], [ %k.0, %originalBB556alteredBB ], [ %k.0, %originalBB552alteredBB ], [ %k.0, %originalBB547alteredBB ], [ %k.0, %originalBB539alteredBB ], [ %k.0, %originalBB535alteredBB ], [ %k.0, %originalBB529alteredBB ], [ %k.0, %originalBB485alteredBB ], [ %549, %originalBB469alteredBB ], [ %k.0, %originalBB452alteredBB ], [ %k.0, %originalBB448alteredBB ], [ %k.0, %originalBB432alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %k.0, %originalBB342alteredBB ], [ %k.0, %originalBB338alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %537, %originalBB323alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %2, %originalBB297alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end295 ], [ %k.0, %originalBBpart2577 ], [ %k.0, %originalBB575 ], [ %k.0, %for.end294 ], [ %k.0, %originalBBpart2573 ], [ %k.0, %originalBB564 ], [ %k.0, %for.inc292 ], [ %k.0, %for.body287 ], [ %k.0, %for.cond283 ], [ %k.0, %originalBBpart2562 ], [ %k.0, %originalBB560 ], [ %k.0, %for.end282 ], [ %k.0, %for.inc280 ], [ %k.0, %if.end279 ], [ %k.0, %if.then278 ], [ %k.0, %for.body272 ], [ %k.0, %for.cond268 ], [ %k.0, %originalBBpart2558 ], [ %k.0, %originalBB556 ], [ %k.0, %if.else266 ], [ %k.0, %originalBBpart2554 ], [ %k.0, %originalBB552 ], [ %k.0, %if.then264 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else257 ], [ %k.0, %for.end256 ], [ %k.0, %originalBBpart2550 ], [ %k.0, %originalBB547 ], [ %k.0, %for.inc254 ], [ %k.0, %for.body249 ], [ %k.0, %originalBBpart2545 ], [ %k.0, %originalBB539 ], [ %k.0, %for.cond245 ], [ %k.0, %if.then238 ], [ %k.0, %originalBBpart2537 ], [ %k.0, %originalBB535 ], [ %k.0, %if.end233 ], [ %k.0, %if.end232 ], [ %k.0, %if.end231 ], [ %k.0, %for.end219 ], [ %k.0, %originalBBpart2533 ], [ %k.0, %originalBB529 ], [ %k.0, %for.inc217 ], [ %k.0, %if.end216 ], [ %k.0, %originalBBpart2527 ], [ %k.0, %originalBB485 ], [ %k.0, %if.then202 ], [ %k.0, %for.body183 ], [ %k.0, %for.cond180 ], [ %k.0, %if.then176 ], [ %k.0, %if.else169 ], [ %k.0, %for.end163 ], [ %k.0, %originalBBpart2483 ], [ %306, %originalBB469 ], [ %k.0, %for.inc161 ], [ %k.0, %originalBBpart2467 ], [ %k.0, %originalBB452 ], [ %k.0, %if.end155 ], [ %k.0, %if.then143 ], [ %k.0, %for.body137 ], [ %k.0, %originalBBpart2450 ], [ %k.0, %originalBB448 ], [ %k.0, %for.cond134 ], [ %4, %for.end131 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB432 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end128 ], [ %k.0, %originalBBpart2430 ], [ %k.0, %originalBB346 ], [ %k.0, %if.then111 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB342 ], [ %k.0, %for.cond85 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2340 ], [ %k.0, %originalBB338 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2336 ], [ %k.0, %originalBB334 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2332 ], [ %132, %originalBB323 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB317 ], [ %k.0, %if.end69 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB309 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2307 ], [ %2, %originalBB297 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB575alteredBB ], [ %556, %originalBB564alteredBB ], [ %p.0, %originalBB560alteredBB ], [ %i.0, %originalBB556alteredBB ], [ %i.0, %originalBB552alteredBB ], [ %i.0, %originalBB547alteredBB ], [ %i.0, %originalBB539alteredBB ], [ %i.0, %originalBB535alteredBB ], [ %555, %originalBB529alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %546, %originalBB432alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end295 ], [ %i.0, %originalBBpart2577 ], [ %i.0, %originalBB575 ], [ %i.0, %for.end294 ], [ %i.0, %originalBBpart2573 ], [ %.neg108, %originalBB564 ], [ %i.0, %for.inc292 ], [ %i.0, %for.body287 ], [ %i.0, %for.cond283 ], [ %i.0, %originalBBpart2562 ], [ %p.0, %originalBB560 ], [ %i.0, %for.end282 ], [ %i.0, %for.inc280 ], [ %i.0, %if.end279 ], [ %i.0, %if.then278 ], [ %i.0, %for.body272 ], [ %i.0, %for.cond268 ], [ %i.0, %originalBBpart2558 ], [ %i.0, %originalBB556 ], [ %i.0, %if.else266 ], [ %i.0, %originalBBpart2554 ], [ %i.0, %originalBB552 ], [ %i.0, %if.then264 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else257 ], [ %i.0, %for.end256 ], [ %i.0, %originalBBpart2550 ], [ %i.0, %originalBB547 ], [ %i.0, %for.inc254 ], [ %i.0, %for.body249 ], [ %i.0, %originalBBpart2545 ], [ %i.0, %originalBB539 ], [ %i.0, %for.cond245 ], [ %i.0, %if.then238 ], [ %i.0, %originalBBpart2537 ], [ %i.0, %originalBB535 ], [ %i.0, %if.end233 ], [ %i.0, %if.end232 ], [ %i.0, %if.end231 ], [ %i.0, %for.end219 ], [ %i.0, %originalBBpart2533 ], [ %358, %originalBB529 ], [ %i.0, %for.inc217 ], [ %i.0, %if.end216 ], [ %i.0, %originalBBpart2527 ], [ %i.0, %originalBB485 ], [ %i.0, %if.then202 ], [ %i.0, %for.body183 ], [ %i.0, %for.cond180 ], [ %conv179, %if.then176 ], [ %i.0, %if.else169 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB469 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB452 ], [ %i.0, %if.end155 ], [ %i.0, %if.then143 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2446 ], [ %241, %originalBB432 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB346 ], [ %i.0, %if.then111 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.cond85 ], [ 1, %if.then84 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB323 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB317 ], [ %i.0, %if.end69 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB297 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB575alteredBB ], [ %l.0, %originalBB564alteredBB ], [ %l.0, %originalBB560alteredBB ], [ %l.0, %originalBB556alteredBB ], [ %l.0, %originalBB552alteredBB ], [ %.neg, %originalBB547alteredBB ], [ %l.0, %originalBB539alteredBB ], [ %l.0, %originalBB535alteredBB ], [ %l.0, %originalBB529alteredBB ], [ %l.0, %originalBB485alteredBB ], [ %l.0, %originalBB469alteredBB ], [ %l.0, %originalBB452alteredBB ], [ %l.0, %originalBB448alteredBB ], [ %l.0, %originalBB432alteredBB ], [ %l.0, %originalBB346alteredBB ], [ %l.0, %originalBB342alteredBB ], [ %l.0, %originalBB338alteredBB ], [ %l.0, %originalBB334alteredBB ], [ %l.0, %originalBB323alteredBB ], [ %l.0, %originalBB317alteredBB ], [ %l.0, %originalBB313alteredBB ], [ %l.0, %originalBB309alteredBB ], [ %l.0, %originalBB297alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end295 ], [ %l.0, %originalBBpart2577 ], [ %l.0, %originalBB575 ], [ %l.0, %for.end294 ], [ %l.0, %originalBBpart2573 ], [ %l.0, %originalBB564 ], [ %l.0, %for.inc292 ], [ %l.0, %for.body287 ], [ %l.0, %for.cond283 ], [ %l.0, %originalBBpart2562 ], [ %l.0, %originalBB560 ], [ %l.0, %for.end282 ], [ %l.0, %for.inc280 ], [ %l.0, %if.end279 ], [ %l.0, %if.then278 ], [ %l.0, %for.body272 ], [ %l.0, %for.cond268 ], [ %l.0, %originalBBpart2558 ], [ %l.0, %originalBB556 ], [ %l.0, %if.else266 ], [ %l.0, %originalBBpart2554 ], [ %l.0, %originalBB552 ], [ %l.0, %if.then264 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else257 ], [ %l.0, %for.end256 ], [ %l.0, %originalBBpart2550 ], [ %424, %originalBB547 ], [ %l.0, %for.inc254 ], [ %l.0, %for.body249 ], [ %l.0, %originalBBpart2545 ], [ %l.0, %originalBB539 ], [ %l.0, %for.cond245 ], [ 0, %if.then238 ], [ %l.0, %originalBBpart2537 ], [ %l.0, %originalBB535 ], [ %l.0, %if.end233 ], [ %l.0, %if.end232 ], [ %l.0, %if.end231 ], [ %l.0, %for.end219 ], [ %l.0, %originalBBpart2533 ], [ %l.0, %originalBB529 ], [ %l.0, %for.inc217 ], [ %l.0, %if.end216 ], [ %l.0, %originalBBpart2527 ], [ %l.0, %originalBB485 ], [ %l.0, %if.then202 ], [ %l.0, %for.body183 ], [ %l.0, %for.cond180 ], [ %l.0, %if.then176 ], [ %l.0, %if.else169 ], [ %l.0, %for.end163 ], [ %l.0, %originalBBpart2483 ], [ %l.0, %originalBB469 ], [ %l.0, %for.inc161 ], [ %l.0, %originalBBpart2467 ], [ %l.0, %originalBB452 ], [ %l.0, %if.end155 ], [ %l.0, %if.then143 ], [ %l.0, %for.body137 ], [ %l.0, %originalBBpart2450 ], [ %l.0, %originalBB448 ], [ %l.0, %for.cond134 ], [ %l.0, %for.end131 ], [ %l.0, %originalBBpart2446 ], [ %l.0, %originalBB432 ], [ %l.0, %for.inc129 ], [ %l.0, %if.end128 ], [ %l.0, %originalBBpart2430 ], [ %l.0, %originalBB346 ], [ %l.0, %if.then111 ], [ %l.0, %for.body88 ], [ %l.0, %originalBBpart2344 ], [ %l.0, %originalBB342 ], [ %l.0, %for.cond85 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2340 ], [ %l.0, %originalBB338 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2336 ], [ %l.0, %originalBB334 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2332 ], [ %l.0, %originalBB323 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2321 ], [ %l.0, %originalBB317 ], [ %l.0, %if.end69 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart2315 ], [ %l.0, %originalBB313 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2311 ], [ %l.0, %originalBB309 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2307 ], [ %l.0, %originalBB297 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %first ]
  %l267.0.be = phi i32 [ %l267.0, %loopEntry ], [ %l267.0, %originalBB575alteredBB ], [ %l267.0, %originalBB564alteredBB ], [ %l267.0, %originalBB560alteredBB ], [ 1, %originalBB556alteredBB ], [ %l267.0, %originalBB552alteredBB ], [ %l267.0, %originalBB547alteredBB ], [ %l267.0, %originalBB539alteredBB ], [ %l267.0, %originalBB535alteredBB ], [ %l267.0, %originalBB529alteredBB ], [ %l267.0, %originalBB485alteredBB ], [ %l267.0, %originalBB469alteredBB ], [ %l267.0, %originalBB452alteredBB ], [ %l267.0, %originalBB448alteredBB ], [ %l267.0, %originalBB432alteredBB ], [ %l267.0, %originalBB346alteredBB ], [ %l267.0, %originalBB342alteredBB ], [ %l267.0, %originalBB338alteredBB ], [ %l267.0, %originalBB334alteredBB ], [ %l267.0, %originalBB323alteredBB ], [ %l267.0, %originalBB317alteredBB ], [ %l267.0, %originalBB313alteredBB ], [ %l267.0, %originalBB309alteredBB ], [ %l267.0, %originalBB297alteredBB ], [ %l267.0, %originalBBalteredBB ], [ %l267.0, %if.end295 ], [ %l267.0, %originalBBpart2577 ], [ %l267.0, %originalBB575 ], [ %l267.0, %for.end294 ], [ %l267.0, %originalBBpart2573 ], [ %l267.0, %originalBB564 ], [ %l267.0, %for.inc292 ], [ %l267.0, %for.body287 ], [ %l267.0, %for.cond283 ], [ %l267.0, %originalBBpart2562 ], [ %l267.0, %originalBB560 ], [ %l267.0, %for.end282 ], [ %477, %for.inc280 ], [ %l267.0, %if.end279 ], [ %l267.0, %if.then278 ], [ %l267.0, %for.body272 ], [ %l267.0, %for.cond268 ], [ %l267.0, %originalBBpart2558 ], [ 1, %originalBB556 ], [ %l267.0, %if.else266 ], [ %l267.0, %originalBBpart2554 ], [ %l267.0, %originalBB552 ], [ %l267.0, %if.then264 ], [ %l267.0, %land.lhs.true ], [ %l267.0, %if.else257 ], [ %l267.0, %for.end256 ], [ %l267.0, %originalBBpart2550 ], [ %l267.0, %originalBB547 ], [ %l267.0, %for.inc254 ], [ %l267.0, %for.body249 ], [ %l267.0, %originalBBpart2545 ], [ %l267.0, %originalBB539 ], [ %l267.0, %for.cond245 ], [ %l267.0, %if.then238 ], [ %l267.0, %originalBBpart2537 ], [ %l267.0, %originalBB535 ], [ %l267.0, %if.end233 ], [ %l267.0, %if.end232 ], [ %l267.0, %if.end231 ], [ %l267.0, %for.end219 ], [ %l267.0, %originalBBpart2533 ], [ %l267.0, %originalBB529 ], [ %l267.0, %for.inc217 ], [ %l267.0, %if.end216 ], [ %l267.0, %originalBBpart2527 ], [ %l267.0, %originalBB485 ], [ %l267.0, %if.then202 ], [ %l267.0, %for.body183 ], [ %l267.0, %for.cond180 ], [ %l267.0, %if.then176 ], [ %l267.0, %if.else169 ], [ %l267.0, %for.end163 ], [ %l267.0, %originalBBpart2483 ], [ %l267.0, %originalBB469 ], [ %l267.0, %for.inc161 ], [ %l267.0, %originalBBpart2467 ], [ %l267.0, %originalBB452 ], [ %l267.0, %if.end155 ], [ %l267.0, %if.then143 ], [ %l267.0, %for.body137 ], [ %l267.0, %originalBBpart2450 ], [ %l267.0, %originalBB448 ], [ %l267.0, %for.cond134 ], [ %l267.0, %for.end131 ], [ %l267.0, %originalBBpart2446 ], [ %l267.0, %originalBB432 ], [ %l267.0, %for.inc129 ], [ %l267.0, %if.end128 ], [ %l267.0, %originalBBpart2430 ], [ %l267.0, %originalBB346 ], [ %l267.0, %if.then111 ], [ %l267.0, %for.body88 ], [ %l267.0, %originalBBpart2344 ], [ %l267.0, %originalBB342 ], [ %l267.0, %for.cond85 ], [ %l267.0, %if.then84 ], [ %l267.0, %originalBBpart2340 ], [ %l267.0, %originalBB338 ], [ %l267.0, %if.else ], [ %l267.0, %originalBBpart2336 ], [ %l267.0, %originalBB334 ], [ %l267.0, %for.end76 ], [ %l267.0, %originalBBpart2332 ], [ %l267.0, %originalBB323 ], [ %l267.0, %for.inc75 ], [ %l267.0, %originalBBpart2321 ], [ %l267.0, %originalBB317 ], [ %l267.0, %if.end69 ], [ %l267.0, %if.then57 ], [ %l267.0, %originalBBpart2315 ], [ %l267.0, %originalBB313 ], [ %l267.0, %for.body51 ], [ %l267.0, %originalBBpart2311 ], [ %l267.0, %originalBB309 ], [ %l267.0, %for.cond48 ], [ %l267.0, %originalBBpart2307 ], [ %l267.0, %originalBB297 ], [ %l267.0, %for.end ], [ %l267.0, %for.inc ], [ %l267.0, %originalBBpart2 ], [ %l267.0, %originalBB ], [ %l267.0, %if.end ], [ %l267.0, %if.then29 ], [ %l267.0, %for.body ], [ %l267.0, %for.cond ], [ %l267.0, %if.then ], [ %l267.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1890269238, %originalBB575alteredBB ], [ -1265112957, %originalBB564alteredBB ], [ -1630034729, %originalBB560alteredBB ], [ -1349157647, %originalBB556alteredBB ], [ 1377347186, %originalBB552alteredBB ], [ -1430309869, %originalBB547alteredBB ], [ -1635928961, %originalBB539alteredBB ], [ 270280177, %originalBB535alteredBB ], [ 1871274177, %originalBB529alteredBB ], [ 769878104, %originalBB485alteredBB ], [ -1961881337, %originalBB469alteredBB ], [ -670687782, %originalBB452alteredBB ], [ 191611124, %originalBB448alteredBB ], [ 188135831, %originalBB432alteredBB ], [ -819674348, %originalBB346alteredBB ], [ 330756960, %originalBB342alteredBB ], [ 141665337, %originalBB338alteredBB ], [ -339116812, %originalBB334alteredBB ], [ 1793293731, %originalBB323alteredBB ], [ 1929519339, %originalBB317alteredBB ], [ 1138701663, %originalBB313alteredBB ], [ -755382965, %originalBB309alteredBB ], [ 468133420, %originalBB297alteredBB ], [ 1375201746, %originalBBalteredBB ], [ -707889452, %if.end295 ], [ 893836168, %originalBBpart2577 ], [ %534, %originalBB575 ], [ %525, %for.end294 ], [ -2142374920, %originalBBpart2573 ], [ %516, %originalBB564 ], [ %507, %for.inc292 ], [ -1866698241, %for.body287 ], [ %497, %for.cond283 ], [ -2142374920, %originalBBpart2562 ], [ %495, %originalBB560 ], [ %486, %for.end282 ], [ 2057685947, %for.inc280 ], [ -483575154, %if.end279 ], [ 1471901648, %if.then278 ], [ %476, %for.body272 ], [ %474, %for.cond268 ], [ 2057685947, %originalBBpart2558 ], [ %472, %originalBB556 ], [ %463, %if.else266 ], [ 893836168, %originalBBpart2554 ], [ %454, %originalBB552 ], [ %445, %if.then264 ], [ %436, %land.lhs.true ], [ %435, %if.else257 ], [ -707889452, %for.end256 ], [ -671872710, %originalBBpart2550 ], [ %433, %originalBB547 ], [ %423, %for.inc254 ], [ 1072953428, %for.body249 ], [ %413, %originalBBpart2545 ], [ %412, %originalBB539 ], [ %402, %for.cond245 ], [ -671872710, %if.then238 ], [ %391, %originalBBpart2537 ], [ %390, %originalBB535 ], [ %380, %if.end233 ], [ 1910737092, %if.end232 ], [ 1855044581, %if.end231 ], [ -1393346717, %for.end219 ], [ 245902697, %originalBBpart2533 ], [ %367, %originalBB529 ], [ %357, %for.inc217 ], [ 1044167474, %if.end216 ], [ 1244161913, %originalBBpart2527 ], [ %348, %originalBB485 ], [ %333, %if.then202 ], [ %324, %for.body183 ], [ %318, %for.cond180 ], [ 245902697, %if.then176 ], [ %317, %if.else169 ], [ 1855044581, %for.end163 ], [ 407434224, %originalBBpart2483 ], [ %315, %originalBB469 ], [ %305, %for.inc161 ], [ -2143642551, %originalBBpart2467 ], [ %296, %originalBB452 ], [ %285, %if.end155 ], [ -363007963, %if.then143 ], [ %271, %for.body137 ], [ %269, %originalBBpart2450 ], [ %268, %originalBB448 ], [ %259, %for.cond134 ], [ 407434224, %for.end131 ], [ 1658296684, %originalBBpart2446 ], [ %250, %originalBB432 ], [ %240, %for.inc129 ], [ -1798899115, %if.end128 ], [ 1117156293, %originalBBpart2430 ], [ %231, %originalBB346 ], [ %215, %if.then111 ], [ %206, %for.body88 ], [ %198, %originalBBpart2344 ], [ %197, %originalBB342 ], [ %188, %for.cond85 ], [ 1658296684, %if.then84 ], [ %179, %originalBBpart2340 ], [ %178, %originalBB338 ], [ %169, %if.else ], [ 1910737092, %originalBBpart2336 ], [ %160, %originalBB334 ], [ %150, %for.end76 ], [ -2118691373, %originalBBpart2332 ], [ %141, %originalBB323 ], [ %131, %for.inc75 ], [ -345590984, %originalBBpart2321 ], [ %122, %originalBB317 ], [ %111, %if.end69 ], [ 539521848, %if.then57 ], [ %98, %originalBBpart2315 ], [ %97, %originalBB313 ], [ %87, %for.body51 ], [ %78, %originalBBpart2311 ], [ %77, %originalBB309 ], [ %68, %for.cond48 ], [ -2118691373, %originalBBpart2307 ], [ %59, %originalBB297 ], [ %50, %for.end ], [ 918920633, %for.inc ], [ -455843333, %originalBBpart2 ], [ %40, %originalBB ], [ %31, %if.end ], [ 1513573175, %if.then29 ], [ %15, %for.body ], [ %7, %for.cond ], [ 918920633, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem580.0..reg2mem580.0..reg2mem580.0..reload581 = load volatile i32, i32* %.reg2mem580, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem580.0..reg2mem580.0..reg2mem580.0..reload581
  %6 = select i1 %cmp, i32 -1544951651, i32 -1119279604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %conv
  %7 = select i1 %cmp9.not, i32 -1815769715, i32 7613511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = sub i32 %conv, %i.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = sub i32 %conv7, %i.0
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom13
  %11 = load i8, i8* %arrayidx14, align 1
  %12 = add i8 %9, -48
  %13 = add i8 %12, %11
  %14 = sub i32 %5, %i.0
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %13, i8* %arrayidx21, align 1
  %cmp27 = icmp sgt i8 %13, 57
  %15 = select i1 %cmp27, i32 -1410318061, i32 1513573175
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %16 = xor i32 %i.0, -1
  %17 = add i32 %16, %conv7
  %idxprom32 = sext i32 %17 to i64
  %arrayidx33 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom32
  %18 = load i8, i8* %arrayidx33, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %arrayidx33, align 1
  %20 = sub i32 %5, %i.0
  %idxprom36 = sext i32 %20 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom36
  %21 = load i8, i8* %arrayidx37, align 1
  %22 = add i8 %21, -10
  store i8 %22, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1375201746, i32 828340395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 572317995, i32 828340395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 468133420, i32 2059554289
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -989011396, i32 2059554289
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -755382965, i32 -2144574393
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %k.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 455386901, i32 -2144574393
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %78 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1501632371, i32 -1299953785
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1138701663, i32 541429381
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom52
  %88 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %88, 57
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2079769271, i32 541429381
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %98 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1318514728, i32 539521848
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom58
  %99 = load i8, i8* %arrayidx59, align 1
  %100 = add i8 %99, -10
  store i8 %100, i8* %arrayidx59, align 1
  %101 = add i32 %k.0, -1
  %idxprom66 = sext i32 %101 to i64
  %arrayidx67 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom66
  %102 = load i8, i8* %arrayidx67, align 1
  %.neg112 = add i8 %102, 1
  store i8 %.neg112, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1929519339, i32 1245899131
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom70
  %112 = load i8, i8* %arrayidx71, align 1
  %113 = add i32 %k.0, 1
  %idxprom73 = sext i32 %113 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %112, i8* %arrayidx74, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -21270125, i32 1245899131
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1793293731, i32 1508858628
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 766548542, i32 1508858628
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -339116812, i32 247760905
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %151 = load i8, i8* %arraydecay1, align 16
  store i8 %151, i8* %arrayidx78alteredBB, align 1
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv81 = trunc i64 %call80 to i32
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -648199284, i32 247760905
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 141665337, i32 -1291015312
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1794795818, i32 -1291015312
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %179 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 67103983, i32 909191000
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 330756960, i32 -992955213
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %cmp86 = icmp sle i32 %i.0, %conv7
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -467811924, i32 -992955213
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %198 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1768229081, i32 -16474068
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %199 = sub i32 %conv, %i.0
  %idxprom90 = sext i32 %199 to i64
  %arrayidx91 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom90
  %200 = load i8, i8* %arrayidx91, align 1
  %201 = sub i32 %conv7, %i.0
  %idxprom94 = sext i32 %201 to i64
  %arrayidx95 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom94
  %202 = load i8, i8* %arrayidx95, align 1
  %203 = add i8 %200, -48
  %204 = add i8 %203, %202
  %205 = sub i32 %0, %i.0
  %idxprom102 = sext i32 %205 to i64
  %arrayidx103 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom102
  store i8 %204, i8* %arrayidx103, align 1
  %cmp109 = icmp sgt i8 %204, 57
  %206 = select i1 %cmp109, i32 -375605671, i32 1117156293
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -819674348, i32 -2051201921
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %216 = xor i32 %i.0, -1
  %217 = add i32 %216, %conv
  %idxprom114 = sext i32 %217 to i64
  %arrayidx115 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom114
  %218 = load i8, i8* %arrayidx115, align 1
  %219 = add i8 %218, 1
  store i8 %219, i8* %arrayidx115, align 1
  %220 = sub i32 %0, %i.0
  %idxprom119 = sext i32 %220 to i64
  %arrayidx120 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom119
  %221 = load i8, i8* %arrayidx120, align 1
  %222 = add i8 %221, -10
  store i8 %222, i8* %arrayidx120, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1771525331, i32 -2051201921
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 188135831, i32 1828059568
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -798981418, i32 1828059568
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 191611124, i32 -165435266
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %cmp135 = icmp sgt i32 %k.0, 0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 937567462, i32 -165435266
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %269 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -60317071, i32 -206920377
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %k.0 to i64
  %arrayidx139 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom138
  %270 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp sgt i8 %270, 57
  %271 = select i1 %cmp141, i32 607242480, i32 -363007963
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %k.0 to i64
  %arrayidx145 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom144
  %272 = load i8, i8* %arrayidx145, align 1
  %273 = add i8 %272, -10
  store i8 %273, i8* %arrayidx145, align 1
  %274 = add i32 %k.0, -1
  %idxprom152 = sext i32 %274 to i64
  %arrayidx153 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom152
  %275 = load i8, i8* %arrayidx153, align 1
  %276 = add i8 %275, 1
  store i8 %276, i8* %arrayidx153, align 1
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -670687782, i32 -1668622389
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom156
  %286 = load i8, i8* %arrayidx157, align 1
  %287 = add i32 %k.0, 1
  %idxprom159 = sext i32 %287 to i64
  %arrayidx160 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom159
  store i8 %286, i8* %arrayidx160, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2034315362, i32 -1668622389
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1961881337, i32 1580677565
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %306 = add i32 %k.0, -1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1131793345, i32 1580677565
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %316 = load i8, i8* %arraydecay, align 16
  store i8 %316, i8* %arrayidx78alteredBB, align 1
  %call167 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv168 = trunc i64 %call167 to i32
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %call171 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call173 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp174 = icmp eq i64 %call171, %call173
  %317 = select i1 %cmp174, i32 -2134511255, i32 -1393346717
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %call178 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv179 = trunc i64 %call178 to i32
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %cmp181 = icmp sgt i32 %i.0, 0
  %318 = select i1 %cmp181, i32 -898260382, i32 -881211964
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom184
  %319 = load i8, i8* %arrayidx185, align 1
  %arrayidx188 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom184
  %320 = load i8, i8* %arrayidx188, align 1
  %321 = add i8 %319, -48
  %322 = add i8 %321, %320
  %323 = add i32 %i.0, 1
  %idxprom194 = sext i32 %323 to i64
  %arrayidx195 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom194
  store i8 %322, i8* %arrayidx195, align 1
  %cmp200 = icmp sgt i8 %322, 57
  %324 = select i1 %cmp200, i32 -2091171333, i32 1244161913
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 769878104, i32 1931130100
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %334 = add i32 %i.0, -1
  %idxprom204 = sext i32 %334 to i64
  %arrayidx205 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom204
  %335 = load i8, i8* %arrayidx205, align 1
  %336 = add i8 %335, 1
  store i8 %336, i8* %arrayidx205, align 1
  %337 = add i32 %i.0, 1
  %idxprom208 = sext i32 %337 to i64
  %arrayidx209 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom208
  %338 = load i8, i8* %arrayidx209, align 1
  %339 = add i8 %338, -10
  store i8 %339, i8* %arrayidx209, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1924720287, i32 1931130100
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1871274177, i32 -1795047146
  br label %loopEntry.backedge

originalBB529:                                    ; preds = %loopEntry
  %358 = add i32 %i.0, -1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -89228257, i32 -1795047146
  br label %loopEntry.backedge

originalBBpart2533:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  %368 = load i8, i8* %arraydecay, align 16
  %369 = load i8, i8* %arraydecay1, align 16
  %370 = add i8 %368, -48
  %371 = add i8 %370, %369
  store i8 %371, i8* %arrayidx78alteredBB, align 1
  %call229 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv230 = trunc i64 %call229 to i32
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 270280177, i32 -560022843
  br label %loopEntry.backedge

originalBB535:                                    ; preds = %loopEntry
  %381 = load i8, i8* %arrayidx78alteredBB, align 1
  %cmp236 = icmp sgt i8 %381, 57
  store i1 %cmp236, i1* %cmp236.reg2mem, align 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1631427938, i32 -560022843
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload = load volatile i1, i1* %cmp236.reg2mem, align 1
  %391 = select i1 %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload, i32 -1596297184, i32 1488094404
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  store i8 49, i8* %arrayidx239, align 16
  %392 = load i8, i8* %arrayidx78alteredBB, align 1
  %393 = add i8 %392, -10
  store i8 %393, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

for.cond245:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1635928961, i32 968765995
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %403 = add i32 %m.0, 1
  %cmp247 = icmp slt i32 %l.0, %403
  store i1 %cmp247, i1* %cmp247.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 49446310, i32 968765995
  br label %loopEntry.backedge

originalBBpart2545:                               ; preds = %loopEntry
  %cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reload = load volatile i1, i1* %cmp247.reg2mem, align 1
  %413 = select i1 %cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reg2mem.0.cmp247.reload, i32 -793956281, i32 -1160798910
  br label %loopEntry.backedge

for.body249:                                      ; preds = %loopEntry
  %idxprom250 = sext i32 %l.0 to i64
  %arrayidx251 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom250
  %414 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %414 to i32
  %putchar111 = call i32 @putchar(i32 %conv252)
  br label %loopEntry.backedge

for.inc254:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -1430309869, i32 -22213781
  br label %loopEntry.backedge

originalBB547:                                    ; preds = %loopEntry
  %424 = add i32 %l.0, 1
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 602743938, i32 -22213781
  br label %loopEntry.backedge

originalBBpart2550:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end256:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else257:                                       ; preds = %loopEntry
  %434 = load i8, i8* %arrayidx78alteredBB, align 1
  %cmp260 = icmp eq i8 %434, 48
  %435 = select i1 %cmp260, i32 714126609, i32 692314370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp262 = icmp eq i32 %m.0, 1
  %436 = select i1 %cmp262, i32 1270722880, i32 692314370
  br label %loopEntry.backedge

if.then264:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1377347186, i32 -63892224
  br label %loopEntry.backedge

originalBB552:                                    ; preds = %loopEntry
  %putchar110 = call i32 @putchar(i32 48)
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1302743246, i32 -63892224
  br label %loopEntry.backedge

originalBBpart2554:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else266:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1349157647, i32 1197016001
  br label %loopEntry.backedge

originalBB556:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1582237501, i32 1197016001
  br label %loopEntry.backedge

originalBBpart2558:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond268:                                      ; preds = %loopEntry
  %473 = add i32 %m.0, 1
  %cmp270 = icmp slt i32 %l267.0, %473
  %474 = select i1 %cmp270, i32 357846855, i32 1471901648
  br label %loopEntry.backedge

for.body272:                                      ; preds = %loopEntry
  %idxprom273 = sext i32 %l267.0 to i64
  %arrayidx274 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom273
  %475 = load i8, i8* %arrayidx274, align 1
  %cmp276.not = icmp eq i8 %475, 48
  %476 = select i1 %cmp276.not, i32 1849211812, i32 -1121247214
  br label %loopEntry.backedge

if.then278:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end279:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc280:                                       ; preds = %loopEntry
  %477 = add i32 %l267.0, 1
  br label %loopEntry.backedge

for.end282:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -1630034729, i32 720349216
  br label %loopEntry.backedge

originalBB560:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -927615952, i32 720349216
  br label %loopEntry.backedge

originalBBpart2562:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond283:                                      ; preds = %loopEntry
  %496 = add i32 %m.0, 1
  %cmp285 = icmp slt i32 %i.0, %496
  %497 = select i1 %cmp285, i32 602086189, i32 -1774250369
  br label %loopEntry.backedge

for.body287:                                      ; preds = %loopEntry
  %idxprom288 = sext i32 %i.0 to i64
  %arrayidx289 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom288
  %498 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %498 to i32
  %putchar109 = call i32 @putchar(i32 %conv290)
  br label %loopEntry.backedge

for.inc292:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1265112957, i32 -838036148
  br label %loopEntry.backedge

originalBB564:                                    ; preds = %loopEntry
  %.neg108 = add i32 %i.0, 1
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -957890756, i32 -838036148
  br label %loopEntry.backedge

originalBBpart2573:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end294:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1890269238, i32 1638627290
  br label %loopEntry.backedge

originalBB575:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -1827432753, i32 1638627290
  br label %loopEntry.backedge

originalBBpart2577:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %k.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %535 = load i8, i8* %arrayidx71alteredBB, align 1
  %536 = add i32 %k.0, 1
  %idxprom73alteredBB = sext i32 %536 to i64
  %arrayidx74alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  store i8 %535, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %537 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %538 = load i8, i8* %arraydecay1, align 16
  store i8 %538, i8* %arrayidx78alteredBB, align 1
  %call80alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv81alteredBB = trunc i64 %call80alteredBB to i32
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %539 = xor i32 %i.0, -1
  %540 = add i32 %539, %conv
  %idxprom114alteredBB = sext i32 %540 to i64
  %arrayidx115alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom114alteredBB
  %541 = load i8, i8* %arrayidx115alteredBB, align 1
  %542 = add i8 %541, 1
  store i8 %542, i8* %arrayidx115alteredBB, align 1
  %543 = sub i32 %0, %i.0
  %idxprom119alteredBB = sext i32 %543 to i64
  %arrayidx120alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %544 = load i8, i8* %arrayidx120alteredBB, align 1
  %545 = add i8 %544, -10
  store i8 %545, i8* %arrayidx120alteredBB, align 1
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %546 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %idxprom156alteredBB = sext i32 %k.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom156alteredBB
  %547 = load i8, i8* %arrayidx157alteredBB, align 1
  %548 = add i32 %k.0, 1
  %idxprom159alteredBB = sext i32 %548 to i64
  %arrayidx160alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom159alteredBB
  store i8 %547, i8* %arrayidx160alteredBB, align 1
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  %549 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  %550 = add i32 %i.0, -1
  %idxprom204alteredBB = sext i32 %550 to i64
  %arrayidx205alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom204alteredBB
  %551 = load i8, i8* %arrayidx205alteredBB, align 1
  %552 = add i8 %551, 1
  store i8 %552, i8* %arrayidx205alteredBB, align 1
  %.neg106 = add i32 %i.0, 1
  %idxprom208alteredBB = sext i32 %.neg106 to i64
  %arrayidx209alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom208alteredBB
  %553 = load i8, i8* %arrayidx209alteredBB, align 1
  %554 = add i8 %553, -10
  store i8 %554, i8* %arrayidx209alteredBB, align 1
  br label %loopEntry.backedge

originalBB529alteredBB:                           ; preds = %loopEntry
  %555 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB535alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB547alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB552alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB556alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB560alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB564alteredBB:                           ; preds = %loopEntry
  %556 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB575alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
