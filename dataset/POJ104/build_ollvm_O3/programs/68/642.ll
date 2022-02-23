; ModuleID = 'build_ollvm/programs/68/642.ll'
source_filename = "source-C-CXX/68/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp329.reg2mem = alloca i1, align 1
  %cmp243.reg2mem = alloca i1, align 1
  %cmp231.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [255 x i32], align 16
  %b = alloca [255 x i32], align 16
  %s1 = alloca [255 x i8], align 16
  %s2 = alloca [255 x i8], align 16
  %0 = bitcast [255 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %arrayidx111alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 0
  %cmp133 = icmp eq i32 %conv, %conv6
  %1 = select i1 %cmp133, i32 1698826167, i32 1325445050
  %cmp29 = icmp sgt i32 %conv, %conv6
  %2 = select i1 %cmp29, i32 1952552624, i32 -1990277853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 205930835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 205930835, label %for.cond
    i32 904142511, label %for.body
    i32 264233868, label %if.then
    i32 1442256428, label %originalBB
    i32 -1945781033, label %originalBBpart2
    i32 -1795832296, label %if.end
    i32 8062415, label %for.inc
    i32 -610567261, label %for.end
    i32 1380977085, label %for.cond11
    i32 1207763170, label %originalBB350
    i32 -1621934925, label %originalBBpart2352
    i32 854435694, label %for.body14
    i32 -1760855724, label %originalBB354
    i32 -553883254, label %originalBBpart2356
    i32 2013694247, label %if.then20
    i32 498381002, label %if.end21
    i32 -57063664, label %for.inc22
    i32 1170518368, label %for.end24
    i32 1658582144, label %originalBB358
    i32 645248036, label %originalBBpart2360
    i32 712393836, label %if.then27
    i32 66878678, label %if.else
    i32 1952552624, label %if.then31
    i32 411834674, label %for.cond32
    i32 -1399894719, label %for.body35
    i32 734719206, label %originalBB362
    i32 -297946189, label %originalBBpart2364
    i32 405732771, label %if.then38
    i32 816074767, label %if.else75
    i32 -814581615, label %originalBB366
    i32 -774302318, label %originalBBpart2452
    i32 -1518174780, label %if.end103
    i32 -551245984, label %for.inc104
    i32 958079288, label %for.end106
    i32 1070730424, label %if.then110
    i32 1706120237, label %originalBB454
    i32 1426224407, label %originalBBpart2456
    i32 -1524892747, label %if.end113
    i32 -140915721, label %for.cond114
    i32 599424758, label %for.body117
    i32 -106543032, label %lor.lhs.false
    i32 628376360, label %if.then124
    i32 465744345, label %originalBB458
    i32 -434670121, label %originalBBpart2460
    i32 1732504906, label %if.end128
    i32 -1139022606, label %originalBB462
    i32 962145766, label %originalBBpart2464
    i32 -1834347013, label %for.inc129
    i32 -1787465925, label %for.end131
    i32 -20108644, label %originalBB466
    i32 -1191589128, label %originalBBpart2468
    i32 -1990277853, label %if.else132
    i32 1698826167, label %if.then135
    i32 1624071735, label %originalBB470
    i32 -1871973393, label %originalBBpart2472
    i32 2032990101, label %for.cond136
    i32 -786796564, label %for.body139
    i32 2098358457, label %if.then143
    i32 180431545, label %if.else183
    i32 -1601710806, label %originalBB474
    i32 6423109, label %originalBBpart2574
    i32 -2129880722, label %if.end211
    i32 794765908, label %for.inc212
    i32 -452238376, label %originalBB576
    i32 -204182190, label %originalBBpart2586
    i32 815043112, label %for.end214
    i32 618060177, label %if.then218
    i32 1903064876, label %if.end221
    i32 -1082956674, label %for.cond222
    i32 653354638, label %for.body225
    i32 1983747124, label %lor.lhs.false230
    i32 -1937298572, label %originalBB588
    i32 -1408777692, label %originalBBpart2590
    i32 366176558, label %if.then233
    i32 -1877661487, label %originalBB592
    i32 -1781077960, label %originalBBpart2594
    i32 1198133073, label %if.end237
    i32 -1891058989, label %for.inc238
    i32 1665766433, label %originalBB596
    i32 -296219928, label %originalBBpart2600
    i32 -1149901750, label %for.end240
    i32 1325445050, label %if.else241
    i32 1720884548, label %originalBB602
    i32 -1438168243, label %originalBBpart2604
    i32 1268990981, label %for.cond242
    i32 1511338399, label %originalBB606
    i32 -292402701, label %originalBBpart2608
    i32 1735478926, label %for.body245
    i32 -1537144724, label %if.then249
    i32 -523314871, label %originalBB610
    i32 -1372008555, label %originalBBpart2742
    i32 1053944014, label %if.else289
    i32 -1830320970, label %if.end317
    i32 -1268694935, label %for.inc318
    i32 -697138490, label %for.end320
    i32 -1790320620, label %if.then324
    i32 -907604790, label %if.end327
    i32 1096215348, label %originalBB744
    i32 106608042, label %originalBBpart2746
    i32 460700774, label %for.cond328
    i32 257348856, label %originalBB748
    i32 -452169506, label %originalBBpart2750
    i32 -1344623008, label %for.body331
    i32 -1707685133, label %lor.lhs.false336
    i32 -625957365, label %if.then339
    i32 -1630129221, label %if.end343
    i32 212535620, label %for.inc344
    i32 1216893696, label %for.end346
    i32 -840844804, label %originalBB752
    i32 1829263922, label %originalBBpart2754
    i32 1399334345, label %if.end347
    i32 1197857927, label %if.end348
    i32 222374085, label %if.end349
    i32 513688443, label %originalBB756
    i32 1205205789, label %originalBBpart2758
    i32 -1936986052, label %return
    i32 -1139234855, label %originalBBalteredBB
    i32 -1013039247, label %originalBB350alteredBB
    i32 -1539594830, label %originalBB354alteredBB
    i32 -2088834732, label %originalBB358alteredBB
    i32 -427020177, label %originalBB362alteredBB
    i32 -268586136, label %originalBB366alteredBB
    i32 -1343349834, label %originalBB454alteredBB
    i32 1457286592, label %originalBB458alteredBB
    i32 359963686, label %originalBB462alteredBB
    i32 385120856, label %originalBB466alteredBB
    i32 1070873719, label %originalBB470alteredBB
    i32 497812405, label %originalBB474alteredBB
    i32 -375647011, label %originalBB576alteredBB
    i32 1581576609, label %originalBB588alteredBB
    i32 -848712317, label %originalBB592alteredBB
    i32 1141871915, label %originalBB596alteredBB
    i32 1093795831, label %originalBB602alteredBB
    i32 -768041515, label %originalBB606alteredBB
    i32 1903230573, label %originalBB610alteredBB
    i32 -1616210734, label %originalBB744alteredBB
    i32 592206984, label %originalBB748alteredBB
    i32 1018897884, label %originalBB752alteredBB
    i32 1196876157, label %originalBB756alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB576alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBBalteredBB, %originalBBpart2758, %originalBB756, %if.end349, %if.end348, %if.end347, %originalBBpart2754, %originalBB752, %for.end346, %for.inc344, %if.end343, %if.then339, %lor.lhs.false336, %for.body331, %originalBBpart2750, %originalBB748, %for.cond328, %originalBBpart2746, %originalBB744, %if.end327, %if.then324, %for.end320, %for.inc318, %if.end317, %if.else289, %originalBBpart2742, %originalBB610, %if.then249, %for.body245, %originalBBpart2608, %originalBB606, %for.cond242, %originalBBpart2604, %originalBB602, %if.else241, %for.end240, %originalBBpart2600, %originalBB596, %for.inc238, %if.end237, %originalBBpart2594, %originalBB592, %if.then233, %originalBBpart2590, %originalBB588, %lor.lhs.false230, %for.body225, %for.cond222, %if.end221, %if.then218, %for.end214, %originalBBpart2586, %originalBB576, %for.inc212, %if.end211, %originalBBpart2574, %originalBB474, %if.else183, %if.then143, %for.body139, %for.cond136, %originalBBpart2472, %originalBB470, %if.then135, %if.else132, %originalBBpart2468, %originalBB466, %for.end131, %for.inc129, %originalBBpart2464, %originalBB462, %if.end128, %originalBBpart2460, %originalBB458, %if.then124, %lor.lhs.false, %for.body117, %for.cond114, %if.end113, %originalBBpart2456, %originalBB454, %if.then110, %for.end106, %for.inc104, %if.end103, %originalBBpart2452, %originalBB366, %if.else75, %if.then38, %originalBBpart2364, %originalBB362, %for.body35, %for.cond32, %if.then31, %if.else, %if.then27, %originalBBpart2360, %originalBB358, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart2356, %originalBB354, %for.body14, %originalBBpart2352, %originalBB350, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB756alteredBB ], [ %i.0, %originalBB752alteredBB ], [ %i.0, %originalBB748alteredBB ], [ 0, %originalBB744alteredBB ], [ %i.0, %originalBB610alteredBB ], [ %i.0, %originalBB606alteredBB ], [ 1, %originalBB602alteredBB ], [ %526, %originalBB596alteredBB ], [ %i.0, %originalBB592alteredBB ], [ %i.0, %originalBB588alteredBB ], [ %524, %originalBB576alteredBB ], [ %i.0, %originalBB474alteredBB ], [ 1, %originalBB470alteredBB ], [ %i.0, %originalBB466alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2758 ], [ %i.0, %originalBB756 ], [ %i.0, %if.end349 ], [ %i.0, %if.end348 ], [ %i.0, %if.end347 ], [ %i.0, %originalBBpart2754 ], [ %i.0, %originalBB752 ], [ %i.0, %for.end346 ], [ %474, %for.inc344 ], [ %i.0, %if.end343 ], [ %i.0, %if.then339 ], [ %i.0, %lor.lhs.false336 ], [ %i.0, %for.body331 ], [ %i.0, %originalBBpart2750 ], [ %i.0, %originalBB748 ], [ %i.0, %for.cond328 ], [ %i.0, %originalBBpart2746 ], [ 0, %originalBB744 ], [ %i.0, %if.end327 ], [ %i.0, %if.then324 ], [ %i.0, %for.end320 ], [ %429, %for.inc318 ], [ %i.0, %if.end317 ], [ %i.0, %if.else289 ], [ %i.0, %originalBBpart2742 ], [ %i.0, %originalBB610 ], [ %i.0, %if.then249 ], [ %i.0, %for.body245 ], [ %i.0, %originalBBpart2608 ], [ %i.0, %originalBB606 ], [ %i.0, %for.cond242 ], [ %i.0, %originalBBpart2604 ], [ 1, %originalBB602 ], [ %i.0, %if.else241 ], [ %i.0, %for.end240 ], [ %i.0, %originalBBpart2600 ], [ %346, %originalBB596 ], [ %i.0, %for.inc238 ], [ %i.0, %if.end237 ], [ %i.0, %originalBBpart2594 ], [ %i.0, %originalBB592 ], [ %i.0, %if.then233 ], [ %i.0, %originalBBpart2590 ], [ %i.0, %originalBB588 ], [ %i.0, %lor.lhs.false230 ], [ %i.0, %for.body225 ], [ %i.0, %for.cond222 ], [ 0, %if.end221 ], [ %i.0, %if.then218 ], [ %i.0, %for.end214 ], [ %i.0, %originalBBpart2586 ], [ %283, %originalBB576 ], [ %i.0, %for.inc212 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2574 ], [ %i.0, %originalBB474 ], [ %i.0, %if.else183 ], [ %i.0, %if.then143 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2472 ], [ 1, %originalBB470 ], [ %i.0, %if.then135 ], [ %i.0, %if.else132 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB466 ], [ %i.0, %for.end131 ], [ %201, %for.inc129 ], [ %i.0, %originalBBpart2464 ], [ %i.0, %originalBB462 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB458 ], [ %i.0, %if.then124 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ 0, %if.end113 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %if.then110 ], [ %i.0, %for.end106 ], [ %.neg184, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB366 ], [ %i.0, %if.else75 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.end24 ], [ %64, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB756alteredBB ], [ 0, %originalBB752alteredBB ], [ %x.0, %originalBB748alteredBB ], [ %x.0, %originalBB744alteredBB ], [ %x.0, %originalBB610alteredBB ], [ %x.0, %originalBB606alteredBB ], [ %x.0, %originalBB602alteredBB ], [ %x.0, %originalBB596alteredBB ], [ 1, %originalBB592alteredBB ], [ %x.0, %originalBB588alteredBB ], [ %x.0, %originalBB576alteredBB ], [ %x.0, %originalBB474alteredBB ], [ %x.0, %originalBB470alteredBB ], [ 0, %originalBB466alteredBB ], [ %x.0, %originalBB462alteredBB ], [ 1, %originalBB458alteredBB ], [ 1, %originalBB454alteredBB ], [ %x.0, %originalBB366alteredBB ], [ %x.0, %originalBB362alteredBB ], [ %x.0, %originalBB358alteredBB ], [ %x.0, %originalBB354alteredBB ], [ %x.0, %originalBB350alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2758 ], [ %x.0, %originalBB756 ], [ %x.0, %if.end349 ], [ %x.0, %if.end348 ], [ %x.0, %if.end347 ], [ %x.0, %originalBBpart2754 ], [ 0, %originalBB752 ], [ %x.0, %for.end346 ], [ %x.0, %for.inc344 ], [ %x.0, %if.end343 ], [ 1, %if.then339 ], [ %x.0, %lor.lhs.false336 ], [ %x.0, %for.body331 ], [ %x.0, %originalBBpart2750 ], [ %x.0, %originalBB748 ], [ %x.0, %for.cond328 ], [ %x.0, %originalBBpart2746 ], [ %x.0, %originalBB744 ], [ %x.0, %if.end327 ], [ 1, %if.then324 ], [ %x.0, %for.end320 ], [ %x.0, %for.inc318 ], [ %x.0, %if.end317 ], [ %x.0, %if.else289 ], [ %x.0, %originalBBpart2742 ], [ %x.0, %originalBB610 ], [ %x.0, %if.then249 ], [ %x.0, %for.body245 ], [ %x.0, %originalBBpart2608 ], [ %x.0, %originalBB606 ], [ %x.0, %for.cond242 ], [ %x.0, %originalBBpart2604 ], [ %x.0, %originalBB602 ], [ %x.0, %if.else241 ], [ 0, %for.end240 ], [ %x.0, %originalBBpart2600 ], [ %x.0, %originalBB596 ], [ %x.0, %for.inc238 ], [ %x.0, %if.end237 ], [ %x.0, %originalBBpart2594 ], [ 1, %originalBB592 ], [ %x.0, %if.then233 ], [ %x.0, %originalBBpart2590 ], [ %x.0, %originalBB588 ], [ %x.0, %lor.lhs.false230 ], [ %x.0, %for.body225 ], [ %x.0, %for.cond222 ], [ %x.0, %if.end221 ], [ 1, %if.then218 ], [ %x.0, %for.end214 ], [ %x.0, %originalBBpart2586 ], [ %x.0, %originalBB576 ], [ %x.0, %for.inc212 ], [ %x.0, %if.end211 ], [ %x.0, %originalBBpart2574 ], [ %x.0, %originalBB474 ], [ %x.0, %if.else183 ], [ %x.0, %if.then143 ], [ %x.0, %for.body139 ], [ %x.0, %for.cond136 ], [ %x.0, %originalBBpart2472 ], [ %x.0, %originalBB470 ], [ %x.0, %if.then135 ], [ %x.0, %if.else132 ], [ %x.0, %originalBBpart2468 ], [ 0, %originalBB466 ], [ %x.0, %for.end131 ], [ %x.0, %for.inc129 ], [ %x.0, %originalBBpart2464 ], [ %x.0, %originalBB462 ], [ %x.0, %if.end128 ], [ %x.0, %originalBBpart2460 ], [ 1, %originalBB458 ], [ %x.0, %if.then124 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body117 ], [ %x.0, %for.cond114 ], [ %x.0, %if.end113 ], [ %x.0, %originalBBpart2456 ], [ 1, %originalBB454 ], [ %x.0, %if.then110 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc104 ], [ %x.0, %if.end103 ], [ %x.0, %originalBBpart2452 ], [ %x.0, %originalBB366 ], [ %x.0, %if.else75 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart2364 ], [ %x.0, %originalBB362 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond32 ], [ %x.0, %if.then31 ], [ %x.0, %if.else ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart2360 ], [ %x.0, %originalBB358 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end21 ], [ %x.0, %if.then20 ], [ %x.0, %originalBBpart2356 ], [ %x.0, %originalBB354 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2352 ], [ %x.0, %originalBB350 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB756alteredBB ], [ %y.0, %originalBB752alteredBB ], [ %y.0, %originalBB748alteredBB ], [ %y.0, %originalBB744alteredBB ], [ %y.0, %originalBB610alteredBB ], [ %y.0, %originalBB606alteredBB ], [ %y.0, %originalBB602alteredBB ], [ %y.0, %originalBB596alteredBB ], [ %y.0, %originalBB592alteredBB ], [ %y.0, %originalBB588alteredBB ], [ %y.0, %originalBB576alteredBB ], [ %y.0, %originalBB474alteredBB ], [ %y.0, %originalBB470alteredBB ], [ %y.0, %originalBB466alteredBB ], [ %y.0, %originalBB462alteredBB ], [ %y.0, %originalBB458alteredBB ], [ %y.0, %originalBB454alteredBB ], [ %y.0, %originalBB366alteredBB ], [ %y.0, %originalBB362alteredBB ], [ %y.0, %originalBB358alteredBB ], [ %y.0, %originalBB354alteredBB ], [ %y.0, %originalBB350alteredBB ], [ 1, %originalBBalteredBB ], [ %y.0, %originalBBpart2758 ], [ %y.0, %originalBB756 ], [ %y.0, %if.end349 ], [ %y.0, %if.end348 ], [ %y.0, %if.end347 ], [ %y.0, %originalBBpart2754 ], [ %y.0, %originalBB752 ], [ %y.0, %for.end346 ], [ %y.0, %for.inc344 ], [ %y.0, %if.end343 ], [ %y.0, %if.then339 ], [ %y.0, %lor.lhs.false336 ], [ %y.0, %for.body331 ], [ %y.0, %originalBBpart2750 ], [ %y.0, %originalBB748 ], [ %y.0, %for.cond328 ], [ %y.0, %originalBBpart2746 ], [ %y.0, %originalBB744 ], [ %y.0, %if.end327 ], [ %y.0, %if.then324 ], [ %y.0, %for.end320 ], [ %y.0, %for.inc318 ], [ %y.0, %if.end317 ], [ %y.0, %if.else289 ], [ %y.0, %originalBBpart2742 ], [ %y.0, %originalBB610 ], [ %y.0, %if.then249 ], [ %y.0, %for.body245 ], [ %y.0, %originalBBpart2608 ], [ %y.0, %originalBB606 ], [ %y.0, %for.cond242 ], [ %y.0, %originalBBpart2604 ], [ %y.0, %originalBB602 ], [ %y.0, %if.else241 ], [ %y.0, %for.end240 ], [ %y.0, %originalBBpart2600 ], [ %y.0, %originalBB596 ], [ %y.0, %for.inc238 ], [ %y.0, %if.end237 ], [ %y.0, %originalBBpart2594 ], [ %y.0, %originalBB592 ], [ %y.0, %if.then233 ], [ %y.0, %originalBBpart2590 ], [ %y.0, %originalBB588 ], [ %y.0, %lor.lhs.false230 ], [ %y.0, %for.body225 ], [ %y.0, %for.cond222 ], [ %y.0, %if.end221 ], [ %y.0, %if.then218 ], [ %y.0, %for.end214 ], [ %y.0, %originalBBpart2586 ], [ %y.0, %originalBB576 ], [ %y.0, %for.inc212 ], [ %y.0, %if.end211 ], [ %y.0, %originalBBpart2574 ], [ %y.0, %originalBB474 ], [ %y.0, %if.else183 ], [ %y.0, %if.then143 ], [ %y.0, %for.body139 ], [ %y.0, %for.cond136 ], [ %y.0, %originalBBpart2472 ], [ %y.0, %originalBB470 ], [ %y.0, %if.then135 ], [ %y.0, %if.else132 ], [ %y.0, %originalBBpart2468 ], [ %y.0, %originalBB466 ], [ %y.0, %for.end131 ], [ %y.0, %for.inc129 ], [ %y.0, %originalBBpart2464 ], [ %y.0, %originalBB462 ], [ %y.0, %if.end128 ], [ %y.0, %originalBBpart2460 ], [ %y.0, %originalBB458 ], [ %y.0, %if.then124 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body117 ], [ %y.0, %for.cond114 ], [ %y.0, %if.end113 ], [ %y.0, %originalBBpart2456 ], [ %y.0, %originalBB454 ], [ %y.0, %if.then110 ], [ %y.0, %for.end106 ], [ %y.0, %for.inc104 ], [ %y.0, %if.end103 ], [ %y.0, %originalBBpart2452 ], [ %y.0, %originalBB366 ], [ %y.0, %if.else75 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart2364 ], [ %y.0, %originalBB362 ], [ %y.0, %for.body35 ], [ %y.0, %for.cond32 ], [ %y.0, %if.then31 ], [ %y.0, %if.else ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart2360 ], [ %y.0, %originalBB358 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %if.end21 ], [ 1, %if.then20 ], [ %y.0, %originalBBpart2356 ], [ %y.0, %originalBB354 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2352 ], [ %y.0, %originalBB350 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ 1, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 513688443, %originalBB756alteredBB ], [ -840844804, %originalBB752alteredBB ], [ 257348856, %originalBB748alteredBB ], [ 1096215348, %originalBB744alteredBB ], [ -523314871, %originalBB610alteredBB ], [ 1511338399, %originalBB606alteredBB ], [ 1720884548, %originalBB602alteredBB ], [ 1665766433, %originalBB596alteredBB ], [ -1877661487, %originalBB592alteredBB ], [ -1937298572, %originalBB588alteredBB ], [ -452238376, %originalBB576alteredBB ], [ -1601710806, %originalBB474alteredBB ], [ 1624071735, %originalBB470alteredBB ], [ -20108644, %originalBB466alteredBB ], [ -1139022606, %originalBB462alteredBB ], [ 465744345, %originalBB458alteredBB ], [ 1706120237, %originalBB454alteredBB ], [ -814581615, %originalBB366alteredBB ], [ 734719206, %originalBB362alteredBB ], [ 1658582144, %originalBB358alteredBB ], [ -1760855724, %originalBB354alteredBB ], [ 1207763170, %originalBB350alteredBB ], [ 1442256428, %originalBBalteredBB ], [ -1936986052, %originalBBpart2758 ], [ %510, %originalBB756 ], [ %501, %if.end349 ], [ 222374085, %if.end348 ], [ 1197857927, %if.end347 ], [ 1399334345, %originalBBpart2754 ], [ %492, %originalBB752 ], [ %483, %for.end346 ], [ 460700774, %for.inc344 ], [ 212535620, %if.end343 ], [ -1630129221, %if.then339 ], [ %472, %lor.lhs.false336 ], [ %471, %for.body331 ], [ %469, %originalBBpart2750 ], [ %468, %originalBB748 ], [ %459, %for.cond328 ], [ 460700774, %originalBBpart2746 ], [ %450, %originalBB744 ], [ %441, %if.end327 ], [ -907604790, %if.then324 ], [ %431, %for.end320 ], [ 1268990981, %for.inc318 ], [ -1268694935, %if.end317 ], [ -1830320970, %if.else289 ], [ -1830320970, %originalBBpart2742 ], [ %422, %originalBB610 ], [ %403, %if.then249 ], [ %394, %for.body245 ], [ %392, %originalBBpart2608 ], [ %391, %originalBB606 ], [ %382, %for.cond242 ], [ 1268990981, %originalBBpart2604 ], [ %373, %originalBB602 ], [ %364, %if.else241 ], [ 1399334345, %for.end240 ], [ -1082956674, %originalBBpart2600 ], [ %355, %originalBB596 ], [ %345, %for.inc238 ], [ -1891058989, %if.end237 ], [ 1198133073, %originalBBpart2594 ], [ %336, %originalBB592 ], [ %326, %if.then233 ], [ %317, %originalBBpart2590 ], [ %316, %originalBB588 ], [ %307, %lor.lhs.false230 ], [ %298, %for.body225 ], [ %296, %for.cond222 ], [ -1082956674, %if.end221 ], [ 1903064876, %if.then218 ], [ %294, %for.end214 ], [ 2032990101, %originalBBpart2586 ], [ %292, %originalBB576 ], [ %282, %for.inc212 ], [ 794765908, %if.end211 ], [ -2129880722, %originalBBpart2574 ], [ %273, %originalBB474 ], [ %258, %if.else183 ], [ -2129880722, %if.then143 ], [ %240, %for.body139 ], [ %238, %for.cond136 ], [ 2032990101, %originalBBpart2472 ], [ %237, %originalBB470 ], [ %228, %if.then135 ], [ %1, %if.else132 ], [ 1197857927, %originalBBpart2468 ], [ %219, %originalBB466 ], [ %210, %for.end131 ], [ -140915721, %for.inc129 ], [ -1834347013, %originalBBpart2464 ], [ %200, %originalBB462 ], [ %191, %if.end128 ], [ 1732504906, %originalBBpart2460 ], [ %182, %originalBB458 ], [ %172, %if.then124 ], [ %163, %lor.lhs.false ], [ %162, %for.body117 ], [ %160, %for.cond114 ], [ -140915721, %if.end113 ], [ -1524892747, %originalBBpart2456 ], [ %159, %originalBB454 ], [ %149, %if.then110 ], [ %140, %for.end106 ], [ 411834674, %for.inc104 ], [ -551245984, %if.end103 ], [ -1518174780, %originalBBpart2452 ], [ %138, %originalBB366 ], [ %122, %if.else75 ], [ -1518174780, %if.then38 ], [ %104, %originalBBpart2364 ], [ %103, %originalBB362 ], [ %93, %for.body35 ], [ %84, %for.cond32 ], [ 411834674, %if.then31 ], [ %2, %if.else ], [ -1936986052, %if.then27 ], [ %83, %originalBBpart2360 ], [ %82, %originalBB358 ], [ %73, %for.end24 ], [ 1380977085, %for.inc22 ], [ -57063664, %if.end21 ], [ 498381002, %if.then20 ], [ %63, %originalBBpart2356 ], [ %62, %originalBB354 ], [ %52, %for.body14 ], [ %43, %originalBBpart2352 ], [ %42, %originalBB350 ], [ %33, %for.cond11 ], [ 1380977085, %for.end ], [ 205930835, %for.inc ], [ 8062415, %if.end ], [ -1795832296, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 904142511, i32 -610567261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %4, 48
  %5 = select i1 %cmp9.not, i32 -1795832296, i32 264233868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1442256428, i32 -1139234855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1945781033, i32 -1139234855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1207763170, i32 -1013039247
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1621934925, i32 -1013039247
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 854435694, i32 1170518368
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1760855724, i32 -1539594830
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %53, 48
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -553883254, i32 -1539594830
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2013694247, i32 498381002
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1658582144, i32 -2088834732
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %y.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 645248036, i32 -2088834732
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 712393836, i32 66878678
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %i.0, %conv
  %84 = select i1 %cmp33.not, i32 958079288, i32 -1399894719
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 734719206, i32 -427020177
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %94 = sub i32 %conv6, %i.0
  %cmp36 = icmp sgt i32 %94, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -297946189, i32 -427020177
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 405732771, i32 816074767
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %105 = sub i32 %conv, %i.0
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom40
  %106 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %106 to i32
  %107 = sub i32 %conv6, %i.0
  %idxprom45 = sext i32 %107 to i64
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom45
  %108 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %108 to i32
  %arrayidx51 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx51, align 4
  %110 = add nsw i32 %conv42, -96
  %111 = add nsw i32 %110, %conv47
  %112 = add i32 %111, %109
  %rem = srem i32 %112, 10
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %rem, i32* %arrayidx55, align 4
  %div = sdiv i32 %112, 10
  %113 = add i32 %105, -1
  %idxprom73 = sext i32 %113 to i64
  %arrayidx74 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %div, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -814581615, i32 -268586136
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %123 = sub i32 %conv, %i.0
  %idxprom77 = sext i32 %123 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom77
  %124 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %124 to i32
  %arrayidx83 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom77
  %125 = load i32, i32* %arrayidx83, align 4
  %126 = add nsw i32 %conv79, -48
  %127 = add i32 %126, %125
  %rem85 = srem i32 %127, 10
  %arrayidx88 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom77
  store i32 %rem85, i32* %arrayidx88, align 4
  %div98 = sdiv i32 %127, 10
  %128 = xor i32 %i.0, -1
  %129 = add i32 %128, %conv
  %idxprom101 = sext i32 %129 to i64
  %arrayidx102 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom101
  store i32 %div98, i32* %arrayidx102, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -774302318, i32 -268586136
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx111alteredBB, align 16
  %cmp108.not = icmp eq i32 %139, 0
  %140 = select i1 %cmp108.not, i32 -1524892747, i32 1070730424
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1706120237, i32 -1343349834
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx111alteredBB, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1426224407, i32 -1343349834
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %conv
  %160 = select i1 %cmp115, i32 599424758, i32 -1787465925
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom118
  %161 = load i32, i32* %arrayidx119, align 4
  %cmp120.not = icmp eq i32 %161, 0
  %162 = select i1 %cmp120.not, i32 -106543032, i32 628376360
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %x.0, 1
  %163 = select i1 %cmp122, i32 628376360, i32 1732504906
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 465744345, i32 1457286592
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom125
  %173 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -434670121, i32 1457286592
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1139022606, i32 359963686
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 962145766, i32 359963686
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -20108644, i32 385120856
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1191589128, i32 385120856
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1624071735, i32 1070873719
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1871973393, i32 1070873719
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137.not = icmp sgt i32 %i.0, %conv
  %238 = select i1 %cmp137.not, i32 815043112, i32 -786796564
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %239 = sub i32 %conv6, %i.0
  %cmp141 = icmp sgt i32 %239, -1
  %240 = select i1 %cmp141, i32 2098358457, i32 180431545
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %241 = sub i32 %conv, %i.0
  %idxprom145 = sext i32 %241 to i64
  %arrayidx146 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom145
  %242 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %242 to i32
  %243 = sub i32 %conv6, %i.0
  %idxprom150 = sext i32 %243 to i64
  %arrayidx151 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom150
  %244 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %244 to i32
  %arrayidx157 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom145
  %245 = load i32, i32* %arrayidx157, align 4
  %246 = add nsw i32 %conv147, -96
  %247 = add nsw i32 %246, %conv152
  %.neg183 = add i32 %247, %245
  %rem159 = srem i32 %.neg183, 10
  %arrayidx162 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom145
  store i32 %rem159, i32* %arrayidx162, align 4
  %div178 = sdiv i32 %.neg183, 10
  %248 = xor i32 %i.0, -1
  %249 = add i32 %248, %conv
  %idxprom181 = sext i32 %249 to i64
  %arrayidx182 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom181
  store i32 %div178, i32* %arrayidx182, align 4
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1601710806, i32 497812405
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %259 = sub i32 %conv, %i.0
  %idxprom185 = sext i32 %259 to i64
  %arrayidx186 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom185
  %260 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %260 to i32
  %arrayidx191 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom185
  %261 = load i32, i32* %arrayidx191, align 4
  %262 = add nsw i32 %conv187, -48
  %.neg182 = add i32 %262, %261
  %rem193 = srem i32 %.neg182, 10
  %arrayidx196 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom185
  store i32 %rem193, i32* %arrayidx196, align 4
  %div206 = sdiv i32 %.neg182, 10
  %263 = xor i32 %i.0, -1
  %264 = add i32 %263, %conv
  %idxprom209 = sext i32 %264 to i64
  %arrayidx210 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom209
  store i32 %div206, i32* %arrayidx210, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 6423109, i32 497812405
  br label %loopEntry.backedge

originalBBpart2574:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -452238376, i32 -375647011
  br label %loopEntry.backedge

originalBB576:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -204182190, i32 -375647011
  br label %loopEntry.backedge

originalBBpart2586:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  %293 = load i32, i32* %arrayidx111alteredBB, align 16
  %cmp216.not = icmp eq i32 %293, 0
  %294 = select i1 %cmp216.not, i32 1903064876, i32 618060177
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %295 = load i32, i32* %arrayidx111alteredBB, align 16
  %call220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond222:                                      ; preds = %loopEntry
  %cmp223 = icmp slt i32 %i.0, %conv
  %296 = select i1 %cmp223, i32 653354638, i32 -1149901750
  br label %loopEntry.backedge

for.body225:                                      ; preds = %loopEntry
  %idxprom226 = sext i32 %i.0 to i64
  %arrayidx227 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom226
  %297 = load i32, i32* %arrayidx227, align 4
  %cmp228.not = icmp eq i32 %297, 0
  %298 = select i1 %cmp228.not, i32 1983747124, i32 366176558
  br label %loopEntry.backedge

lor.lhs.false230:                                 ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1937298572, i32 1581576609
  br label %loopEntry.backedge

originalBB588:                                    ; preds = %loopEntry
  %cmp231 = icmp eq i32 %x.0, 1
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1408777692, i32 1581576609
  br label %loopEntry.backedge

originalBBpart2590:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %317 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 366176558, i32 1198133073
  br label %loopEntry.backedge

if.then233:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1877661487, i32 -848712317
  br label %loopEntry.backedge

originalBB592:                                    ; preds = %loopEntry
  %idxprom234 = sext i32 %i.0 to i64
  %arrayidx235 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom234
  %327 = load i32, i32* %arrayidx235, align 4
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1781077960, i32 -848712317
  br label %loopEntry.backedge

originalBBpart2594:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end237:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc238:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1665766433, i32 1141871915
  br label %loopEntry.backedge

originalBB596:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -296219928, i32 1141871915
  br label %loopEntry.backedge

originalBBpart2600:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end240:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else241:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1720884548, i32 1093795831
  br label %loopEntry.backedge

originalBB602:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1438168243, i32 1093795831
  br label %loopEntry.backedge

originalBBpart2604:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond242:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1511338399, i32 -768041515
  br label %loopEntry.backedge

originalBB606:                                    ; preds = %loopEntry
  %cmp243 = icmp sle i32 %i.0, %conv6
  store i1 %cmp243, i1* %cmp243.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -292402701, i32 -768041515
  br label %loopEntry.backedge

originalBBpart2608:                               ; preds = %loopEntry
  %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload = load volatile i1, i1* %cmp243.reg2mem, align 1
  %392 = select i1 %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload, i32 1735478926, i32 -697138490
  br label %loopEntry.backedge

for.body245:                                      ; preds = %loopEntry
  %393 = sub i32 %conv, %i.0
  %cmp247 = icmp sgt i32 %393, -1
  %394 = select i1 %cmp247, i32 -1537144724, i32 1053944014
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -523314871, i32 1903230573
  br label %loopEntry.backedge

originalBB610:                                    ; preds = %loopEntry
  %404 = sub i32 %conv, %i.0
  %idxprom251 = sext i32 %404 to i64
  %arrayidx252 = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom251
  %405 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %405 to i32
  %406 = sub i32 %conv6, %i.0
  %idxprom256 = sext i32 %406 to i64
  %arrayidx257 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom256
  %407 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %407 to i32
  %arrayidx263 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom256
  %408 = load i32, i32* %arrayidx263, align 4
  %409 = add nsw i32 %conv253, -96
  %410 = add nsw i32 %409, %conv258
  %411 = add i32 %410, %408
  %rem265 = srem i32 %411, 10
  %arrayidx268 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom256
  store i32 %rem265, i32* %arrayidx268, align 4
  %div284 = sdiv i32 %411, 10
  %412 = xor i32 %i.0, -1
  %413 = add i32 %412, %conv6
  %idxprom287 = sext i32 %413 to i64
  %arrayidx288 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom287
  store i32 %div284, i32* %arrayidx288, align 4
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1372008555, i32 1903230573
  br label %loopEntry.backedge

originalBBpart2742:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else289:                                       ; preds = %loopEntry
  %423 = sub i32 %conv6, %i.0
  %idxprom291 = sext i32 %423 to i64
  %arrayidx292 = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom291
  %424 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %424 to i32
  %425 = add nsw i32 %conv293, -48
  %arrayidx297 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom291
  %426 = load i32, i32* %arrayidx297, align 4
  %427 = add i32 %425, %426
  %rem299 = srem i32 %427, 10
  %arrayidx302 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom291
  store i32 %rem299, i32* %arrayidx302, align 4
  %div312 = sdiv i32 %427, 10
  %428 = add i32 %423, -1
  %idxprom315 = sext i32 %428 to i64
  %arrayidx316 = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom315
  store i32 %div312, i32* %arrayidx316, align 4
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc318:                                       ; preds = %loopEntry
  %429 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end320:                                       ; preds = %loopEntry
  %430 = load i32, i32* %arrayidx111alteredBB, align 16
  %cmp322.not = icmp eq i32 %430, 0
  %431 = select i1 %cmp322.not, i32 -907604790, i32 -1790320620
  br label %loopEntry.backedge

if.then324:                                       ; preds = %loopEntry
  %432 = load i32, i32* %arrayidx111alteredBB, align 16
  %call326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %432)
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1096215348, i32 -1616210734
  br label %loopEntry.backedge

originalBB744:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 106608042, i32 -1616210734
  br label %loopEntry.backedge

originalBBpart2746:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond328:                                      ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 257348856, i32 592206984
  br label %loopEntry.backedge

originalBB748:                                    ; preds = %loopEntry
  %cmp329 = icmp slt i32 %i.0, %conv6
  store i1 %cmp329, i1* %cmp329.reg2mem, align 1
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -452169506, i32 592206984
  br label %loopEntry.backedge

originalBBpart2750:                               ; preds = %loopEntry
  %cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reload = load volatile i1, i1* %cmp329.reg2mem, align 1
  %469 = select i1 %cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reg2mem.0.cmp329.reload, i32 -1344623008, i32 1216893696
  br label %loopEntry.backedge

for.body331:                                      ; preds = %loopEntry
  %idxprom332 = sext i32 %i.0 to i64
  %arrayidx333 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom332
  %470 = load i32, i32* %arrayidx333, align 4
  %cmp334.not = icmp eq i32 %470, 0
  %471 = select i1 %cmp334.not, i32 -1707685133, i32 -625957365
  br label %loopEntry.backedge

lor.lhs.false336:                                 ; preds = %loopEntry
  %cmp337 = icmp eq i32 %x.0, 1
  %472 = select i1 %cmp337, i32 -625957365, i32 -1630129221
  br label %loopEntry.backedge

if.then339:                                       ; preds = %loopEntry
  %idxprom340 = sext i32 %i.0 to i64
  %arrayidx341 = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom340
  %473 = load i32, i32* %arrayidx341, align 4
  %call342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %473)
  br label %loopEntry.backedge

if.end343:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc344:                                       ; preds = %loopEntry
  %474 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end346:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -840844804, i32 1018897884
  br label %loopEntry.backedge

originalBB752:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1829263922, i32 1018897884
  br label %loopEntry.backedge

originalBBpart2754:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end349:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 513688443, i32 1196876157
  br label %loopEntry.backedge

originalBB756:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1205205789, i32 1196876157
  br label %loopEntry.backedge

originalBBpart2758:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %511 = sub i32 %conv, %i.0
  %idxprom77alteredBB = sext i32 %511 to i64
  %arrayidx78alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom77alteredBB
  %512 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %512 to i32
  %arrayidx83alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %513 = load i32, i32* %arrayidx83alteredBB, align 4
  %514 = add nsw i32 %conv79alteredBB, -48
  %515 = add i32 %514, %513
  %rem85alteredBB = srem i32 %515, 10
  %arrayidx88alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  store i32 %rem85alteredBB, i32* %arrayidx88alteredBB, align 4
  %div98alteredBB = sdiv i32 %515, 10
  %516 = add i32 %511, -1
  %idxprom101alteredBB = sext i32 %516 to i64
  %arrayidx102alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  store i32 %div98alteredBB, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %arrayidx111alteredBB, align 16
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %517)
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom125alteredBB
  %518 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %518)
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  %519 = sub i32 %conv, %i.0
  %idxprom185alteredBB = sext i32 %519 to i64
  %arrayidx186alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom185alteredBB
  %520 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %520 to i32
  %arrayidx191alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom185alteredBB
  %521 = load i32, i32* %arrayidx191alteredBB, align 4
  %522 = add nsw i32 %conv187alteredBB, -48
  %.neg = add i32 %522, %521
  %rem193alteredBB = srem i32 %.neg, 10
  %arrayidx196alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom185alteredBB
  store i32 %rem193alteredBB, i32* %arrayidx196alteredBB, align 4
  %div206alteredBB = sdiv i32 %.neg, 10
  %523 = add i32 %519, -1
  %idxprom209alteredBB = sext i32 %523 to i64
  %arrayidx210alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom209alteredBB
  store i32 %div206alteredBB, i32* %arrayidx210alteredBB, align 4
  br label %loopEntry.backedge

originalBB576alteredBB:                           ; preds = %loopEntry
  %524 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB588alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB592alteredBB:                           ; preds = %loopEntry
  %idxprom234alteredBB = sext i32 %i.0 to i64
  %arrayidx235alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom234alteredBB
  %525 = load i32, i32* %arrayidx235alteredBB, align 4
  %call236alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %525)
  br label %loopEntry.backedge

originalBB596alteredBB:                           ; preds = %loopEntry
  %526 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB602alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB606alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB610alteredBB:                           ; preds = %loopEntry
  %527 = sub i32 %conv, %i.0
  %idxprom251alteredBB = sext i32 %527 to i64
  %arrayidx252alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s1, i64 0, i64 %idxprom251alteredBB
  %528 = load i8, i8* %arrayidx252alteredBB, align 1
  %conv253alteredBB = sext i8 %528 to i32
  %529 = sub i32 %conv6, %i.0
  %idxprom256alteredBB = sext i32 %529 to i64
  %arrayidx257alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s2, i64 0, i64 %idxprom256alteredBB
  %530 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %530 to i32
  %arrayidx263alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom256alteredBB
  %531 = load i32, i32* %arrayidx263alteredBB, align 4
  %532 = add nsw i32 %conv253alteredBB, -96
  %533 = add nsw i32 %532, %conv258alteredBB
  %534 = add i32 %533, %531
  %rem265alteredBB = srem i32 %534, 10
  %arrayidx268alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %b, i64 0, i64 %idxprom256alteredBB
  store i32 %rem265alteredBB, i32* %arrayidx268alteredBB, align 4
  %div284alteredBB = sdiv i32 %534, 10
  %535 = xor i32 %i.0, -1
  %536 = add i32 %535, %conv6
  %idxprom287alteredBB = sext i32 %536 to i64
  %arrayidx288alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %a, i64 0, i64 %idxprom287alteredBB
  store i32 %div284alteredBB, i32* %arrayidx288alteredBB, align 4
  br label %loopEntry.backedge

originalBB744alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB748alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB752alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB756alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
