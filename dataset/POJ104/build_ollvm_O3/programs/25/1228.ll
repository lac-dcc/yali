; ModuleID = 'build_ollvm/programs/25/1228.ll'
source_filename = "source-C-CXX/25/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp292.reg2mem = alloca i1, align 1
  %cmp278.reg2mem = alloca i1, align 1
  %cmp205.reg2mem = alloca i1, align 1
  %cmp192.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp132.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1501328958, i32 -1371324382
  %9 = select i1 %7, i32 98148982, i32 -1371324382
  %10 = select i1 %7, i32 811041107, i32 -1027598583
  %11 = select i1 %7, i32 904495672, i32 -1027598583
  %12 = select i1 %7, i32 1646693267, i32 418004685
  %13 = select i1 %7, i32 1105007853, i32 418004685
  %14 = select i1 %7, i32 1727934876, i32 -2017403118
  %15 = select i1 %7, i32 -1344138798, i32 -2017403118
  %16 = select i1 %7, i32 91263931, i32 -2104304869
  %17 = select i1 %7, i32 1854072238, i32 -2104304869
  %18 = select i1 %7, i32 -1667198524, i32 1837261014
  %19 = select i1 %7, i32 -676038080, i32 1837261014
  %20 = select i1 %7, i32 1883685118, i32 1605258034
  %21 = select i1 %7, i32 -757371113, i32 1605258034
  %22 = select i1 %7, i32 771156006, i32 260076629
  %23 = select i1 %7, i32 1122394035, i32 260076629
  %24 = select i1 %7, i32 -175141229, i32 -349325684
  %25 = select i1 %7, i32 -967969784, i32 -349325684
  %26 = select i1 %7, i32 -1494341538, i32 24398842
  %27 = select i1 %7, i32 1361973479, i32 24398842
  %28 = select i1 %7, i32 -749867766, i32 1529477220
  %29 = select i1 %7, i32 1960651521, i32 1529477220
  %30 = select i1 %7, i32 -1085974979, i32 -2040135607
  %31 = select i1 %7, i32 -675948729, i32 -2040135607
  %32 = select i1 %7, i32 803680142, i32 -1224626708
  %33 = select i1 %7, i32 -479700297, i32 -1224626708
  %34 = select i1 %7, i32 1929079988, i32 907347088
  %35 = select i1 %7, i32 -1190565142, i32 907347088
  %36 = select i1 %7, i32 1870201175, i32 -512841448
  %37 = select i1 %7, i32 25639858, i32 -512841448
  %38 = select i1 %7, i32 -1449455621, i32 -691364275
  %39 = select i1 %7, i32 513570361, i32 -691364275
  %40 = select i1 %7, i32 -684831940, i32 -1879664266
  %41 = select i1 %7, i32 -2104190155, i32 -1879664266
  %42 = select i1 %7, i32 -659445679, i32 324138258
  %43 = select i1 %7, i32 835241514, i32 324138258
  %44 = select i1 %7, i32 876033713, i32 507819845
  %45 = select i1 %7, i32 298246892, i32 507819845
  %46 = select i1 %7, i32 1897352945, i32 -1713544389
  %47 = select i1 %7, i32 441507180, i32 -1713544389
  %48 = select i1 %7, i32 -1438041692, i32 1631766108
  %49 = select i1 %7, i32 1503168348, i32 1631766108
  %50 = select i1 %7, i32 986352648, i32 1626949774
  %51 = select i1 %7, i32 -1762370786, i32 1626949774
  %52 = select i1 %7, i32 1334093267, i32 -1021945883
  %53 = select i1 %7, i32 -2108331579, i32 -1021945883
  %54 = select i1 %7, i32 -48230180, i32 -968114335
  %55 = select i1 %7, i32 279157776, i32 -968114335
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 768373776, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768373776, label %for.cond
    i32 -115850697, label %for.body
    i32 -1479583725, label %land.lhs.true
    i32 -1710420185, label %if.then
    i32 279157776, label %originalBB
    i32 -48230180, label %originalBBpart2
    i32 -1220367417, label %for.cond12
    i32 -2108331579, label %originalBB310
    i32 1334093267, label %originalBBpart2312
    i32 1333894987, label %for.body18
    i32 -1287146944, label %for.inc
    i32 -781848733, label %for.end
    i32 -42725180, label %if.end
    i32 84512904, label %for.inc25
    i32 -1452702292, label %for.end27
    i32 -1571436229, label %for.cond28
    i32 -1762370786, label %originalBB314
    i32 986352648, label %originalBBpart2316
    i32 -1022702404, label %for.body34
    i32 -275757614, label %land.lhs.true40
    i32 -418801276, label %if.then47
    i32 -701334180, label %for.cond48
    i32 1503168348, label %originalBB318
    i32 -1438041692, label %originalBBpart2320
    i32 829380832, label %for.body54
    i32 -543653315, label %for.inc61
    i32 420586553, label %for.end63
    i32 441507180, label %originalBB322
    i32 1897352945, label %originalBBpart2324
    i32 1274729262, label %if.end64
    i32 726294609, label %for.inc65
    i32 -2077601543, label %for.end67
    i32 1150260774, label %for.cond68
    i32 298246892, label %originalBB326
    i32 876033713, label %originalBBpart2328
    i32 206713368, label %for.body74
    i32 -693814302, label %land.lhs.true80
    i32 -777840947, label %if.then87
    i32 2052737264, label %for.cond88
    i32 835241514, label %originalBB330
    i32 -659445679, label %originalBBpart2332
    i32 1177046420, label %for.body94
    i32 526974076, label %for.inc101
    i32 -2104190155, label %originalBB334
    i32 -684831940, label %originalBBpart2346
    i32 447502057, label %for.end103
    i32 -472311102, label %if.end104
    i32 1007853568, label %for.inc105
    i32 1112922840, label %for.end107
    i32 -1987205602, label %for.cond108
    i32 -111389914, label %for.body114
    i32 1668665018, label %land.lhs.true120
    i32 -8843233, label %if.then127
    i32 513570361, label %originalBB348
    i32 -1449455621, label %originalBBpart2350
    i32 -1153680370, label %for.cond128
    i32 25639858, label %originalBB352
    i32 1870201175, label %originalBBpart2354
    i32 -1945806685, label %for.body134
    i32 -1190565142, label %originalBB356
    i32 1929079988, label %originalBBpart2374
    i32 490595836, label %for.inc141
    i32 -1444869803, label %for.end143
    i32 -479700297, label %originalBB376
    i32 803680142, label %originalBBpart2378
    i32 45630710, label %if.end144
    i32 -675948729, label %originalBB380
    i32 -1085974979, label %originalBBpart2382
    i32 2116867360, label %for.inc145
    i32 1095254955, label %for.end147
    i32 -10529590, label %for.cond148
    i32 -696275127, label %for.body154
    i32 1960651521, label %originalBB384
    i32 -749867766, label %originalBBpart2386
    i32 760765759, label %land.lhs.true160
    i32 1622340146, label %if.then167
    i32 -1521242855, label %for.cond168
    i32 -1783920056, label %for.body174
    i32 1489263003, label %for.inc181
    i32 -1415473746, label %for.end183
    i32 -1799258838, label %if.end184
    i32 834170677, label %for.inc185
    i32 1357511354, label %for.end187
    i32 1118548130, label %for.cond188
    i32 1361973479, label %originalBB388
    i32 -1494341538, label %originalBBpart2390
    i32 1237010762, label %for.body194
    i32 -1290497482, label %land.lhs.true200
    i32 -967969784, label %originalBB392
    i32 -175141229, label %originalBBpart2402
    i32 -1578419278, label %if.then207
    i32 1122394035, label %originalBB404
    i32 771156006, label %originalBBpart2406
    i32 -599768190, label %for.cond208
    i32 -1687206937, label %for.body214
    i32 1036969612, label %for.inc221
    i32 -1320244381, label %for.end223
    i32 -757371113, label %originalBB408
    i32 1883685118, label %originalBBpart2410
    i32 1341602837, label %if.end224
    i32 -504534437, label %for.inc225
    i32 -676038080, label %originalBB412
    i32 -1667198524, label %originalBBpart2419
    i32 -1037354243, label %for.end227
    i32 1854072238, label %originalBB421
    i32 91263931, label %originalBBpart2423
    i32 513860637, label %for.cond228
    i32 16661631, label %for.body234
    i32 -1768405443, label %land.lhs.true240
    i32 1263134847, label %if.then247
    i32 -1344138798, label %originalBB425
    i32 1727934876, label %originalBBpart2427
    i32 -1895934801, label %for.cond248
    i32 -890118264, label %for.body254
    i32 -1469172323, label %for.inc261
    i32 1105007853, label %originalBB429
    i32 1646693267, label %originalBBpart2432
    i32 -310395406, label %for.end263
    i32 -1212752223, label %if.end264
    i32 -402181145, label %for.inc265
    i32 784990780, label %for.end267
    i32 -1176486523, label %for.cond268
    i32 1055390979, label %for.body274
    i32 904495672, label %originalBB434
    i32 811041107, label %originalBBpart2436
    i32 -815156932, label %land.lhs.true280
    i32 1147712834, label %if.then287
    i32 -1513290266, label %for.cond288
    i32 98148982, label %originalBB438
    i32 -1501328958, label %originalBBpart2440
    i32 -1433864881, label %for.body294
    i32 -866251659, label %for.inc301
    i32 426879392, label %for.end303
    i32 -1411221122, label %if.end304
    i32 -2028298474, label %for.inc305
    i32 -2045615031, label %for.end307
    i32 -968114335, label %originalBBalteredBB
    i32 -1021945883, label %originalBB310alteredBB
    i32 1626949774, label %originalBB314alteredBB
    i32 1631766108, label %originalBB318alteredBB
    i32 -1713544389, label %originalBB322alteredBB
    i32 507819845, label %originalBB326alteredBB
    i32 324138258, label %originalBB330alteredBB
    i32 -1879664266, label %originalBB334alteredBB
    i32 -691364275, label %originalBB348alteredBB
    i32 -512841448, label %originalBB352alteredBB
    i32 907347088, label %originalBB356alteredBB
    i32 -1224626708, label %originalBB376alteredBB
    i32 -2040135607, label %originalBB380alteredBB
    i32 1529477220, label %originalBB384alteredBB
    i32 24398842, label %originalBB388alteredBB
    i32 -349325684, label %originalBB392alteredBB
    i32 260076629, label %originalBB404alteredBB
    i32 1605258034, label %originalBB408alteredBB
    i32 1837261014, label %originalBB412alteredBB
    i32 -2104304869, label %originalBB421alteredBB
    i32 -2017403118, label %originalBB425alteredBB
    i32 418004685, label %originalBB429alteredBB
    i32 -1027598583, label %originalBB434alteredBB
    i32 -1371324382, label %originalBB438alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBBalteredBB, %for.inc305, %if.end304, %for.end303, %for.inc301, %for.body294, %originalBBpart2440, %originalBB438, %for.cond288, %if.then287, %land.lhs.true280, %originalBBpart2436, %originalBB434, %for.body274, %for.cond268, %for.end267, %for.inc265, %if.end264, %for.end263, %originalBBpart2432, %originalBB429, %for.inc261, %for.body254, %for.cond248, %originalBBpart2427, %originalBB425, %if.then247, %land.lhs.true240, %for.body234, %for.cond228, %originalBBpart2423, %originalBB421, %for.end227, %originalBBpart2419, %originalBB412, %for.inc225, %if.end224, %originalBBpart2410, %originalBB408, %for.end223, %for.inc221, %for.body214, %for.cond208, %originalBBpart2406, %originalBB404, %if.then207, %originalBBpart2402, %originalBB392, %land.lhs.true200, %for.body194, %originalBBpart2390, %originalBB388, %for.cond188, %for.end187, %for.inc185, %if.end184, %for.end183, %for.inc181, %for.body174, %for.cond168, %if.then167, %land.lhs.true160, %originalBBpart2386, %originalBB384, %for.body154, %for.cond148, %for.end147, %for.inc145, %originalBBpart2382, %originalBB380, %if.end144, %originalBBpart2378, %originalBB376, %for.end143, %for.inc141, %originalBBpart2374, %originalBB356, %for.body134, %originalBBpart2354, %originalBB352, %for.cond128, %originalBBpart2350, %originalBB348, %if.then127, %land.lhs.true120, %for.body114, %for.cond108, %for.end107, %for.inc105, %if.end104, %for.end103, %originalBBpart2346, %originalBB334, %for.inc101, %for.body94, %originalBBpart2332, %originalBB330, %for.cond88, %if.then87, %land.lhs.true80, %for.body74, %originalBBpart2328, %originalBB326, %for.cond68, %for.end67, %for.inc65, %if.end64, %originalBBpart2324, %originalBB322, %for.end63, %for.inc61, %for.body54, %originalBBpart2320, %originalBB318, %for.cond48, %if.then47, %land.lhs.true40, %for.body34, %originalBBpart2316, %originalBB314, %for.cond28, %for.end27, %for.inc25, %if.end, %for.end, %for.inc, %for.body18, %originalBBpart2312, %originalBB310, %for.cond12, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ 0, %originalBB421alteredBB ], [ %.neg, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc305 ], [ %i.0, %if.end304 ], [ %i.0, %for.end303 ], [ %i.0, %for.inc301 ], [ %i.0, %for.body294 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %for.cond288 ], [ %i.0, %if.then287 ], [ %i.0, %land.lhs.true280 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB434 ], [ %i.0, %for.body274 ], [ %i.0, %for.cond268 ], [ 0, %for.end267 ], [ %147, %for.inc265 ], [ %i.0, %if.end264 ], [ %i.0, %for.end263 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB429 ], [ %i.0, %for.inc261 ], [ %i.0, %for.body254 ], [ %i.0, %for.cond248 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %if.then247 ], [ %i.0, %land.lhs.true240 ], [ %i.0, %for.body234 ], [ %i.0, %for.cond228 ], [ %i.0, %originalBBpart2423 ], [ 0, %originalBB421 ], [ %i.0, %for.end227 ], [ %i.0, %originalBBpart2419 ], [ %134, %originalBB412 ], [ %i.0, %for.inc225 ], [ %i.0, %if.end224 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %for.end223 ], [ %i.0, %for.inc221 ], [ %i.0, %for.body214 ], [ %i.0, %for.cond208 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %if.then207 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB392 ], [ %i.0, %land.lhs.true200 ], [ %i.0, %for.body194 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %for.cond188 ], [ 0, %for.end187 ], [ %120, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond168 ], [ %i.0, %if.then167 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB384 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond148 ], [ 0, %for.end147 ], [ %107, %for.inc145 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB380 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %94, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB334 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %for.cond88 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %81, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg99, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB438alteredBB ], [ %k.0, %originalBB434alteredBB ], [ %162, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %k.0, %originalBB421alteredBB ], [ %k.0, %originalBB412alteredBB ], [ %k.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %k.0, %originalBB392alteredBB ], [ %k.0, %originalBB388alteredBB ], [ %k.0, %originalBB384alteredBB ], [ %k.0, %originalBB380alteredBB ], [ %k.0, %originalBB376alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %.neg93, %originalBB334alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.inc305 ], [ %k.0, %if.end304 ], [ %k.0, %for.end303 ], [ %.neg94, %for.inc301 ], [ %k.0, %for.body294 ], [ %k.0, %originalBBpart2440 ], [ %k.0, %originalBB438 ], [ %k.0, %for.cond288 ], [ %i.0, %if.then287 ], [ %k.0, %land.lhs.true280 ], [ %k.0, %originalBBpart2436 ], [ %k.0, %originalBB434 ], [ %k.0, %for.body274 ], [ %k.0, %for.cond268 ], [ %k.0, %for.end267 ], [ %k.0, %for.inc265 ], [ %k.0, %if.end264 ], [ %k.0, %for.end263 ], [ %k.0, %originalBBpart2432 ], [ %146, %originalBB429 ], [ %k.0, %for.inc261 ], [ %k.0, %for.body254 ], [ %k.0, %for.cond248 ], [ %k.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %k.0, %if.then247 ], [ %k.0, %land.lhs.true240 ], [ %k.0, %for.body234 ], [ %k.0, %for.cond228 ], [ %k.0, %originalBBpart2423 ], [ %k.0, %originalBB421 ], [ %k.0, %for.end227 ], [ %k.0, %originalBBpart2419 ], [ %k.0, %originalBB412 ], [ %k.0, %for.inc225 ], [ %k.0, %if.end224 ], [ %k.0, %originalBBpart2410 ], [ %k.0, %originalBB408 ], [ %k.0, %for.end223 ], [ %133, %for.inc221 ], [ %k.0, %for.body214 ], [ %k.0, %for.cond208 ], [ %k.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %k.0, %if.then207 ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB392 ], [ %k.0, %land.lhs.true200 ], [ %k.0, %for.body194 ], [ %k.0, %originalBBpart2390 ], [ %k.0, %originalBB388 ], [ %k.0, %for.cond188 ], [ %k.0, %for.end187 ], [ %k.0, %for.inc185 ], [ %k.0, %if.end184 ], [ %k.0, %for.end183 ], [ %119, %for.inc181 ], [ %k.0, %for.body174 ], [ %k.0, %for.cond168 ], [ %i.0, %if.then167 ], [ %k.0, %land.lhs.true160 ], [ %k.0, %originalBBpart2386 ], [ %k.0, %originalBB384 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond148 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2382 ], [ %k.0, %originalBB380 ], [ %k.0, %if.end144 ], [ %k.0, %originalBBpart2378 ], [ %k.0, %originalBB376 ], [ %k.0, %for.end143 ], [ %106, %for.inc141 ], [ %k.0, %originalBBpart2374 ], [ %k.0, %originalBB356 ], [ %k.0, %for.body134 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %k.0, %if.then127 ], [ %k.0, %land.lhs.true120 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2346 ], [ %93, %originalBB334 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB330 ], [ %k.0, %for.cond88 ], [ %i.0, %if.then87 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB326 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB322 ], [ %k.0, %for.end63 ], [ %80, %for.inc61 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %67, %for.inc ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98148982, %originalBB438alteredBB ], [ 904495672, %originalBB434alteredBB ], [ 1105007853, %originalBB429alteredBB ], [ -1344138798, %originalBB425alteredBB ], [ 1854072238, %originalBB421alteredBB ], [ -676038080, %originalBB412alteredBB ], [ -757371113, %originalBB408alteredBB ], [ 1122394035, %originalBB404alteredBB ], [ -967969784, %originalBB392alteredBB ], [ 1361973479, %originalBB388alteredBB ], [ 1960651521, %originalBB384alteredBB ], [ -675948729, %originalBB380alteredBB ], [ -479700297, %originalBB376alteredBB ], [ -1190565142, %originalBB356alteredBB ], [ 25639858, %originalBB352alteredBB ], [ 513570361, %originalBB348alteredBB ], [ -2104190155, %originalBB334alteredBB ], [ 835241514, %originalBB330alteredBB ], [ 298246892, %originalBB326alteredBB ], [ 441507180, %originalBB322alteredBB ], [ 1503168348, %originalBB318alteredBB ], [ -1762370786, %originalBB314alteredBB ], [ -2108331579, %originalBB310alteredBB ], [ 279157776, %originalBBalteredBB ], [ -1176486523, %for.inc305 ], [ -2028298474, %if.end304 ], [ -1411221122, %for.end303 ], [ -1513290266, %for.inc301 ], [ -866251659, %for.body294 ], [ %156, %originalBBpart2440 ], [ %8, %originalBB438 ], [ %9, %for.cond288 ], [ -1513290266, %if.then287 ], [ %154, %land.lhs.true280 ], [ %151, %originalBBpart2436 ], [ %10, %originalBB434 ], [ %11, %for.body274 ], [ %149, %for.cond268 ], [ -1176486523, %for.end267 ], [ 513860637, %for.inc265 ], [ -402181145, %if.end264 ], [ -1212752223, %for.end263 ], [ -1895934801, %originalBBpart2432 ], [ %12, %originalBB429 ], [ %13, %for.inc261 ], [ -1469172323, %for.body254 ], [ %142, %for.cond248 ], [ -1895934801, %originalBBpart2427 ], [ %14, %originalBB425 ], [ %15, %if.then247 ], [ %140, %land.lhs.true240 ], [ %138, %for.body234 ], [ %136, %for.cond228 ], [ 513860637, %originalBBpart2423 ], [ %16, %originalBB421 ], [ %17, %for.end227 ], [ 1118548130, %originalBBpart2419 ], [ %18, %originalBB412 ], [ %19, %for.inc225 ], [ -504534437, %if.end224 ], [ 1341602837, %originalBBpart2410 ], [ %20, %originalBB408 ], [ %21, %for.end223 ], [ -599768190, %for.inc221 ], [ 1036969612, %for.body214 ], [ %129, %for.cond208 ], [ -599768190, %originalBBpart2406 ], [ %22, %originalBB404 ], [ %23, %if.then207 ], [ %127, %originalBBpart2402 ], [ %24, %originalBB392 ], [ %25, %land.lhs.true200 ], [ %124, %for.body194 ], [ %122, %originalBBpart2390 ], [ %26, %originalBB388 ], [ %27, %for.cond188 ], [ 1118548130, %for.end187 ], [ -10529590, %for.inc185 ], [ 834170677, %if.end184 ], [ -1799258838, %for.end183 ], [ -1521242855, %for.inc181 ], [ 1489263003, %for.body174 ], [ %115, %for.cond168 ], [ -1521242855, %if.then167 ], [ %113, %land.lhs.true160 ], [ %111, %originalBBpart2386 ], [ %28, %originalBB384 ], [ %29, %for.body154 ], [ %109, %for.cond148 ], [ -10529590, %for.end147 ], [ -1987205602, %for.inc145 ], [ 2116867360, %originalBBpart2382 ], [ %30, %originalBB380 ], [ %31, %if.end144 ], [ 45630710, %originalBBpart2378 ], [ %32, %originalBB376 ], [ %33, %for.end143 ], [ -1153680370, %for.inc141 ], [ 490595836, %originalBBpart2374 ], [ %34, %originalBB356 ], [ %35, %for.body134 ], [ %102, %originalBBpart2354 ], [ %36, %originalBB352 ], [ %37, %for.cond128 ], [ -1153680370, %originalBBpart2350 ], [ %38, %originalBB348 ], [ %39, %if.then127 ], [ %100, %land.lhs.true120 ], [ %98, %for.body114 ], [ %96, %for.cond108 ], [ -1987205602, %for.end107 ], [ 1150260774, %for.inc105 ], [ 1007853568, %if.end104 ], [ -472311102, %for.end103 ], [ 2052737264, %originalBBpart2346 ], [ %40, %originalBB334 ], [ %41, %for.inc101 ], [ 526974076, %for.body94 ], [ %90, %originalBBpart2332 ], [ %42, %originalBB330 ], [ %43, %for.cond88 ], [ 2052737264, %if.then87 ], [ %88, %land.lhs.true80 ], [ %85, %for.body74 ], [ %83, %originalBBpart2328 ], [ %44, %originalBB326 ], [ %45, %for.cond68 ], [ 1150260774, %for.end67 ], [ -1571436229, %for.inc65 ], [ 726294609, %if.end64 ], [ 1274729262, %originalBBpart2324 ], [ %46, %originalBB322 ], [ %47, %for.end63 ], [ -701334180, %for.inc61 ], [ -543653315, %for.body54 ], [ %76, %originalBBpart2320 ], [ %48, %originalBB318 ], [ %49, %for.cond48 ], [ -701334180, %if.then47 ], [ %74, %land.lhs.true40 ], [ %71, %for.body34 ], [ %69, %originalBBpart2316 ], [ %50, %originalBB314 ], [ %51, %for.cond28 ], [ -1571436229, %for.end27 ], [ 768373776, %for.inc25 ], [ 84512904, %if.end ], [ -42725180, %for.end ], [ -1220367417, %for.inc ], [ -1287146944, %for.body18 ], [ %64, %originalBBpart2312 ], [ %52, %originalBB310 ], [ %53, %for.cond12 ], [ -1220367417, %originalBBpart2 ], [ %54, %originalBB ], [ %55, %if.then ], [ %62, %land.lhs.true ], [ %59, %for.body ], [ %57, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp.not, i32 -1452702292, i32 -115850697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %58, 32
  %59 = select i1 %cmp5, i32 -1479583725, i32 -42725180
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %61, 32
  %62 = select i1 %cmp10, i32 -1710420185, i32 -42725180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %63, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1333894987, i32 -781848733
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg100 = add i32 %k.0, 2
  %idxprom20 = sext i32 %.neg100 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %66 = add i32 %k.0, 1
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %65, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %68, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1022702404, i32 -2077601543
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  %70 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %70, 32
  %71 = select i1 %cmp38, i32 -275757614, i32 1274729262
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %73, 32
  %74 = select i1 %cmp45, i32 -418801276, i32 1274729262
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  %75 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %75, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %76 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 829380832, i32 420586553
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %77 = add i32 %k.0, 2
  %idxprom56 = sext i32 %77 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %78 = load i8, i8* %arrayidx57, align 1
  %79 = add i32 %k.0, 1
  %idxprom59 = sext i32 %79 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %78, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %82 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp ne i8 %82, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %83 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 206713368, i32 1112922840
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom75
  %84 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %84, 32
  %85 = select i1 %cmp78, i32 -693814302, i32 -472311102
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %idxprom82 = sext i32 %86 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom82
  %87 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %87, 32
  %88 = select i1 %cmp85, i32 -777840947, i32 -472311102
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom89
  %89 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp ne i8 %89, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %90 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1177046420, i32 447502057
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %.neg98 = add i32 %k.0, 2
  %idxprom96 = sext i32 %.neg98 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  %91 = load i8, i8* %arrayidx97, align 1
  %92 = add i32 %k.0, 1
  %idxprom99 = sext i32 %92 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom99
  store i8 %91, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom109
  %95 = load i8, i8* %arrayidx110, align 1
  %cmp112.not = icmp eq i8 %95, 0
  %96 = select i1 %cmp112.not, i32 1095254955, i32 -111389914
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom115
  %97 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %97, 32
  %98 = select i1 %cmp118, i32 1668665018, i32 45630710
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  %idxprom122 = sext i32 %.neg97 to i64
  %arrayidx123 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom122
  %99 = load i8, i8* %arrayidx123, align 1
  %cmp125 = icmp eq i8 %99, 32
  %100 = select i1 %cmp125, i32 -8843233, i32 45630710
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %k.0 to i64
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom129
  %101 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp ne i8 %101, 0
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %102 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1945806685, i32 -1444869803
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %103 = add i32 %k.0, 2
  %idxprom136 = sext i32 %103 to i64
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom136
  %104 = load i8, i8* %arrayidx137, align 1
  %105 = add i32 %k.0, 1
  %idxprom139 = sext i32 %105 to i64
  %arrayidx140 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom139
  store i8 %104, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom149
  %108 = load i8, i8* %arrayidx150, align 1
  %cmp152.not = icmp eq i8 %108, 0
  %109 = select i1 %cmp152.not, i32 1357511354, i32 -696275127
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom155
  %110 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp eq i8 %110, 32
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %111 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 760765759, i32 -1799258838
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %idxprom162 = sext i32 %.neg96 to i64
  %arrayidx163 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom162
  %112 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp eq i8 %112, 32
  %113 = select i1 %cmp165, i32 1622340146, i32 -1799258838
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %k.0 to i64
  %arrayidx170 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom169
  %114 = load i8, i8* %arrayidx170, align 1
  %cmp172.not = icmp eq i8 %114, 0
  %115 = select i1 %cmp172.not, i32 -1415473746, i32 -1783920056
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %116 = add i32 %k.0, 2
  %idxprom176 = sext i32 %116 to i64
  %arrayidx177 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom176
  %117 = load i8, i8* %arrayidx177, align 1
  %118 = add i32 %k.0, 1
  %idxprom179 = sext i32 %118 to i64
  %arrayidx180 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom179
  store i8 %117, i8* %arrayidx180, align 1
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom189
  %121 = load i8, i8* %arrayidx190, align 1
  %cmp192 = icmp ne i8 %121, 0
  store i1 %cmp192, i1* %cmp192.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload = load volatile i1, i1* %cmp192.reg2mem, align 1
  %122 = select i1 %cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reg2mem.0.cmp192.reload, i32 1237010762, i32 -1037354243
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom195
  %123 = load i8, i8* %arrayidx196, align 1
  %cmp198 = icmp eq i8 %123, 32
  %124 = select i1 %cmp198, i32 -1290497482, i32 1341602837
  br label %loopEntry.backedge

land.lhs.true200:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom202 = sext i32 %125 to i64
  %arrayidx203 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom202
  %126 = load i8, i8* %arrayidx203, align 1
  %cmp205 = icmp eq i8 %126, 32
  store i1 %cmp205, i1* %cmp205.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload = load volatile i1, i1* %cmp205.reg2mem, align 1
  %127 = select i1 %cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reg2mem.0.cmp205.reload, i32 -1578419278, i32 1341602837
  br label %loopEntry.backedge

if.then207:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond208:                                      ; preds = %loopEntry
  %idxprom209 = sext i32 %k.0 to i64
  %arrayidx210 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom209
  %128 = load i8, i8* %arrayidx210, align 1
  %cmp212.not = icmp eq i8 %128, 0
  %129 = select i1 %cmp212.not, i32 -1320244381, i32 -1687206937
  br label %loopEntry.backedge

for.body214:                                      ; preds = %loopEntry
  %130 = add i32 %k.0, 2
  %idxprom216 = sext i32 %130 to i64
  %arrayidx217 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom216
  %131 = load i8, i8* %arrayidx217, align 1
  %132 = add i32 %k.0, 1
  %idxprom219 = sext i32 %132 to i64
  %arrayidx220 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom219
  store i8 %131, i8* %arrayidx220, align 1
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond228:                                      ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %arrayidx230 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom229
  %135 = load i8, i8* %arrayidx230, align 1
  %cmp232.not = icmp eq i8 %135, 0
  %136 = select i1 %cmp232.not, i32 784990780, i32 16661631
  br label %loopEntry.backedge

for.body234:                                      ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %arrayidx236 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom235
  %137 = load i8, i8* %arrayidx236, align 1
  %cmp238 = icmp eq i8 %137, 32
  %138 = select i1 %cmp238, i32 -1768405443, i32 -1212752223
  br label %loopEntry.backedge

land.lhs.true240:                                 ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  %idxprom242 = sext i32 %.neg95 to i64
  %arrayidx243 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom242
  %139 = load i8, i8* %arrayidx243, align 1
  %cmp245 = icmp eq i8 %139, 32
  %140 = select i1 %cmp245, i32 1263134847, i32 -1212752223
  br label %loopEntry.backedge

if.then247:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond248:                                      ; preds = %loopEntry
  %idxprom249 = sext i32 %k.0 to i64
  %arrayidx250 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom249
  %141 = load i8, i8* %arrayidx250, align 1
  %cmp252.not = icmp eq i8 %141, 0
  %142 = select i1 %cmp252.not, i32 -310395406, i32 -890118264
  br label %loopEntry.backedge

for.body254:                                      ; preds = %loopEntry
  %143 = add i32 %k.0, 2
  %idxprom256 = sext i32 %143 to i64
  %arrayidx257 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom256
  %144 = load i8, i8* %arrayidx257, align 1
  %145 = add i32 %k.0, 1
  %idxprom259 = sext i32 %145 to i64
  %arrayidx260 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom259
  store i8 %144, i8* %arrayidx260, align 1
  br label %loopEntry.backedge

for.inc261:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end263:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc265:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end267:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond268:                                      ; preds = %loopEntry
  %idxprom269 = sext i32 %i.0 to i64
  %arrayidx270 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom269
  %148 = load i8, i8* %arrayidx270, align 1
  %cmp272.not = icmp eq i8 %148, 0
  %149 = select i1 %cmp272.not, i32 -2045615031, i32 1055390979
  br label %loopEntry.backedge

for.body274:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %idxprom275 = sext i32 %i.0 to i64
  %arrayidx276 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom275
  %150 = load i8, i8* %arrayidx276, align 1
  %cmp278 = icmp eq i8 %150, 32
  store i1 %cmp278, i1* %cmp278.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload = load volatile i1, i1* %cmp278.reg2mem, align 1
  %151 = select i1 %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload, i32 -815156932, i32 -1411221122
  br label %loopEntry.backedge

land.lhs.true280:                                 ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %idxprom282 = sext i32 %152 to i64
  %arrayidx283 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom282
  %153 = load i8, i8* %arrayidx283, align 1
  %cmp285 = icmp eq i8 %153, 32
  %154 = select i1 %cmp285, i32 1147712834, i32 -1411221122
  br label %loopEntry.backedge

if.then287:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond288:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %idxprom289 = sext i32 %k.0 to i64
  %arrayidx290 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom289
  %155 = load i8, i8* %arrayidx290, align 1
  %cmp292 = icmp ne i8 %155, 0
  store i1 %cmp292, i1* %cmp292.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reload = load volatile i1, i1* %cmp292.reg2mem, align 1
  %156 = select i1 %cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reload, i32 -1433864881, i32 426879392
  br label %loopEntry.backedge

for.body294:                                      ; preds = %loopEntry
  %157 = add i32 %k.0, 2
  %idxprom296 = sext i32 %157 to i64
  %arrayidx297 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom296
  %158 = load i8, i8* %arrayidx297, align 1
  %159 = add i32 %k.0, 1
  %idxprom299 = sext i32 %159 to i64
  %arrayidx300 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom299
  store i8 %158, i8* %arrayidx300, align 1
  br label %loopEntry.backedge

for.inc301:                                       ; preds = %loopEntry
  %.neg94 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end303:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc305:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end307:                                       ; preds = %loopEntry
  %call309 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %.neg91 = add i32 %k.0, 2
  %idxprom136alteredBB = sext i32 %.neg91 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom136alteredBB
  %161 = load i8, i8* %arrayidx137alteredBB, align 1
  %.neg92 = add i32 %k.0, 1
  %idxprom139alteredBB = sext i32 %.neg92 to i64
  %arrayidx140alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom139alteredBB
  store i8 %161, i8* %arrayidx140alteredBB, align 1
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
