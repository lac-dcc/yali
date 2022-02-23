; ModuleID = 'build_ollvm/programs/62/2026.ll'
source_filename = "source-C-CXX/62/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32** [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32** [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1999914239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1999914239, label %for.cond
    i32 -955407663, label %for.body
    i32 -2147033567, label %originalBB
    i32 -1420831074, label %originalBBpart2
    i32 2064964487, label %for.inc
    i32 1951240433, label %for.end
    i32 -740664570, label %for.cond6
    i32 1163838, label %for.body9
    i32 646602473, label %for.cond10
    i32 1343766750, label %for.body13
    i32 1678166587, label %originalBB166
    i32 -1662020135, label %originalBBpart2168
    i32 1345910579, label %for.inc19
    i32 -1294044259, label %originalBB170
    i32 995312200, label %originalBBpart2183
    i32 67258597, label %for.end21
    i32 -1565227937, label %originalBB185
    i32 539882694, label %originalBBpart2187
    i32 -399568735, label %for.inc22
    i32 1433081323, label %originalBB189
    i32 103328618, label %originalBBpart2203
    i32 132264042, label %for.end24
    i32 -1684504894, label %for.cond29
    i32 552539581, label %for.body32
    i32 -1741031967, label %for.inc38
    i32 1744624962, label %originalBB205
    i32 5702685, label %originalBBpart2223
    i32 1432423023, label %for.end40
    i32 -1524248759, label %for.cond41
    i32 1279391856, label %for.body44
    i32 1507431973, label %for.cond45
    i32 475804004, label %for.body48
    i32 400809592, label %for.inc54
    i32 883996958, label %for.end56
    i32 -840577056, label %for.inc57
    i32 951467312, label %for.end59
    i32 -1188085641, label %for.cond63
    i32 1659174928, label %for.body66
    i32 1526202322, label %for.inc72
    i32 -1373984815, label %originalBB225
    i32 -1417263118, label %originalBBpart2230
    i32 950525890, label %for.end74
    i32 377222990, label %originalBB232
    i32 547392577, label %originalBBpart2234
    i32 -421059742, label %for.cond75
    i32 -1971882106, label %for.body78
    i32 585170078, label %for.cond79
    i32 958734029, label %for.body82
    i32 1368490746, label %originalBB236
    i32 -1028510751, label %originalBBpart2238
    i32 -1245528239, label %for.inc87
    i32 1385596603, label %for.end89
    i32 -1388911427, label %originalBB240
    i32 -1590783406, label %originalBBpart2242
    i32 -195393245, label %for.inc90
    i32 1120523420, label %originalBB244
    i32 -1122448112, label %originalBBpart2249
    i32 2039720065, label %for.end92
    i32 -1406499099, label %originalBB251
    i32 218271346, label %originalBBpart2253
    i32 23124943, label %for.cond93
    i32 -454652937, label %originalBB255
    i32 1855393539, label %originalBBpart2257
    i32 756772202, label %for.body96
    i32 -314209345, label %originalBB259
    i32 -907628765, label %originalBBpart2261
    i32 -925408339, label %for.cond97
    i32 -321659596, label %for.body100
    i32 870171396, label %originalBB263
    i32 -1353821688, label %originalBBpart2265
    i32 -1343393791, label %for.cond101
    i32 787601597, label %for.body104
    i32 1440996074, label %for.inc118
    i32 -1246563004, label %for.end120
    i32 956745876, label %for.inc121
    i32 933276984, label %originalBB267
    i32 735161689, label %originalBBpart2276
    i32 -1078821578, label %for.end123
    i32 1028100357, label %originalBB278
    i32 1949645515, label %originalBBpart2280
    i32 -2123706248, label %for.inc124
    i32 1075653988, label %for.end126
    i32 114267693, label %originalBB282
    i32 -2146239419, label %originalBBpart2284
    i32 630641465, label %for.cond127
    i32 28993378, label %originalBB286
    i32 -44860654, label %originalBBpart2288
    i32 107837748, label %for.body130
    i32 1528436327, label %for.cond135
    i32 1373134884, label %originalBB290
    i32 197034061, label %originalBBpart2292
    i32 -1078416410, label %for.body138
    i32 -1304633243, label %for.inc144
    i32 2126496702, label %for.end146
    i32 1594907582, label %originalBB294
    i32 -1483111279, label %originalBBpart2296
    i32 -689696700, label %for.inc148
    i32 -432671798, label %originalBB298
    i32 -1983281623, label %originalBBpart2307
    i32 -467219963, label %for.end150
    i32 1572719162, label %originalBBalteredBB
    i32 1632758298, label %originalBB166alteredBB
    i32 2042270689, label %originalBB170alteredBB
    i32 2082592882, label %originalBB185alteredBB
    i32 1480563995, label %originalBB189alteredBB
    i32 -2077583548, label %originalBB205alteredBB
    i32 -1744248570, label %originalBB225alteredBB
    i32 4534206, label %originalBB232alteredBB
    i32 924347890, label %originalBB236alteredBB
    i32 -2132605484, label %originalBB240alteredBB
    i32 -1870196886, label %originalBB244alteredBB
    i32 -1937365176, label %originalBB251alteredBB
    i32 -408475171, label %originalBB255alteredBB
    i32 -1542591730, label %originalBB259alteredBB
    i32 803201689, label %originalBB263alteredBB
    i32 -547365377, label %originalBB267alteredBB
    i32 445246139, label %originalBB278alteredBB
    i32 -1750689988, label %originalBB282alteredBB
    i32 52659442, label %originalBB286alteredBB
    i32 -1444091758, label %originalBB290alteredBB
    i32 1907130010, label %originalBB294alteredBB
    i32 -1546090594, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2307, %originalBB298, %for.inc148, %originalBBpart2296, %originalBB294, %for.end146, %for.inc144, %for.body138, %originalBBpart2292, %originalBB290, %for.cond135, %for.body130, %originalBBpart2288, %originalBB286, %for.cond127, %originalBBpart2284, %originalBB282, %for.end126, %for.inc124, %originalBBpart2280, %originalBB278, %for.end123, %originalBBpart2276, %originalBB267, %for.inc121, %for.end120, %for.inc118, %for.body104, %for.cond101, %originalBBpart2265, %originalBB263, %for.body100, %for.cond97, %originalBBpart2261, %originalBB259, %for.body96, %originalBBpart2257, %originalBB255, %for.cond93, %originalBBpart2253, %originalBB251, %for.end92, %originalBBpart2249, %originalBB244, %for.inc90, %originalBBpart2242, %originalBB240, %for.end89, %for.inc87, %originalBBpart2238, %originalBB236, %for.body82, %for.cond79, %for.body78, %for.cond75, %originalBBpart2234, %originalBB232, %for.end74, %originalBBpart2230, %originalBB225, %for.inc72, %for.body66, %for.cond63, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart2223, %originalBB205, %for.inc38, %for.body32, %for.cond29, %for.end24, %originalBBpart2203, %originalBB189, %for.inc22, %originalBBpart2187, %originalBB185, %for.end21, %originalBBpart2183, %originalBB170, %for.inc19, %originalBBpart2168, %originalBB166, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %469, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ 0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %465, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end146 ], [ %424, %for.inc144 ], [ %j.0, %for.body138 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %for.cond135 ], [ 1, %for.body130 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB286 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2276 ], [ %333, %originalBB267 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2261 ], [ 0, %originalBB259 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end89 ], [ %200, %for.inc87 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %.neg73, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2183 ], [ %57, %originalBB170 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB267alteredBB ], [ 0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %for.body138 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %for.cond135 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB286 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end123 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %323, %for.inc118 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2265 ], [ 0, %originalBB263 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %470, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ 0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %467, %originalBB225alteredBB ], [ %.neg70, %originalBB205alteredBB ], [ %466, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2307 ], [ %452, %originalBB298 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %for.cond135 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2284 ], [ 0, %originalBB282 ], [ %i.0, %for.end126 ], [ %361, %for.inc124 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB267 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2249 ], [ %228, %originalBB244 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2230 ], [ %.neg72, %originalBB225 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end59 ], [ %134, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart2223 ], [ %119, %originalBB205 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2203 ], [ %94, %originalBB189 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p2.0.be = phi i32** [ %p2.0, %loopEntry ], [ %p2.0, %originalBB298alteredBB ], [ %p2.0, %originalBB294alteredBB ], [ %p2.0, %originalBB290alteredBB ], [ %p2.0, %originalBB286alteredBB ], [ %p2.0, %originalBB282alteredBB ], [ %p2.0, %originalBB278alteredBB ], [ %p2.0, %originalBB267alteredBB ], [ %p2.0, %originalBB263alteredBB ], [ %p2.0, %originalBB259alteredBB ], [ %p2.0, %originalBB255alteredBB ], [ %p2.0, %originalBB251alteredBB ], [ %p2.0, %originalBB244alteredBB ], [ %p2.0, %originalBB240alteredBB ], [ %p2.0, %originalBB236alteredBB ], [ %p2.0, %originalBB232alteredBB ], [ %p2.0, %originalBB225alteredBB ], [ %p2.0, %originalBB205alteredBB ], [ %p2.0, %originalBB189alteredBB ], [ %p2.0, %originalBB185alteredBB ], [ %p2.0, %originalBB170alteredBB ], [ %p2.0, %originalBB166alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2307 ], [ %p2.0, %originalBB298 ], [ %p2.0, %for.inc148 ], [ %p2.0, %originalBBpart2296 ], [ %p2.0, %originalBB294 ], [ %p2.0, %for.end146 ], [ %p2.0, %for.inc144 ], [ %p2.0, %for.body138 ], [ %p2.0, %originalBBpart2292 ], [ %p2.0, %originalBB290 ], [ %p2.0, %for.cond135 ], [ %p2.0, %for.body130 ], [ %p2.0, %originalBBpart2288 ], [ %p2.0, %originalBB286 ], [ %p2.0, %for.cond127 ], [ %p2.0, %originalBBpart2284 ], [ %p2.0, %originalBB282 ], [ %p2.0, %for.end126 ], [ %p2.0, %for.inc124 ], [ %p2.0, %originalBBpart2280 ], [ %p2.0, %originalBB278 ], [ %p2.0, %for.end123 ], [ %p2.0, %originalBBpart2276 ], [ %p2.0, %originalBB267 ], [ %p2.0, %for.inc121 ], [ %p2.0, %for.end120 ], [ %p2.0, %for.inc118 ], [ %p2.0, %for.body104 ], [ %p2.0, %for.cond101 ], [ %p2.0, %originalBBpart2265 ], [ %p2.0, %originalBB263 ], [ %p2.0, %for.body100 ], [ %p2.0, %for.cond97 ], [ %p2.0, %originalBBpart2261 ], [ %p2.0, %originalBB259 ], [ %p2.0, %for.body96 ], [ %p2.0, %originalBBpart2257 ], [ %p2.0, %originalBB255 ], [ %p2.0, %for.cond93 ], [ %p2.0, %originalBBpart2253 ], [ %p2.0, %originalBB251 ], [ %p2.0, %for.end92 ], [ %p2.0, %originalBBpart2249 ], [ %p2.0, %originalBB244 ], [ %p2.0, %for.inc90 ], [ %p2.0, %originalBBpart2242 ], [ %p2.0, %originalBB240 ], [ %p2.0, %for.end89 ], [ %p2.0, %for.inc87 ], [ %p2.0, %originalBBpart2238 ], [ %p2.0, %originalBB236 ], [ %p2.0, %for.body82 ], [ %p2.0, %for.cond79 ], [ %p2.0, %for.body78 ], [ %p2.0, %for.cond75 ], [ %p2.0, %originalBBpart2234 ], [ %p2.0, %originalBB232 ], [ %p2.0, %for.end74 ], [ %p2.0, %originalBBpart2230 ], [ %p2.0, %originalBB225 ], [ %p2.0, %for.inc72 ], [ %p2.0, %for.body66 ], [ %p2.0, %for.cond63 ], [ %p2.0, %for.end59 ], [ %p2.0, %for.inc57 ], [ %p2.0, %for.end56 ], [ %p2.0, %for.inc54 ], [ %p2.0, %for.body48 ], [ %p2.0, %for.cond45 ], [ %p2.0, %for.body44 ], [ %p2.0, %for.cond41 ], [ %p2.0, %for.end40 ], [ %p2.0, %originalBBpart2223 ], [ %p2.0, %originalBB205 ], [ %p2.0, %for.inc38 ], [ %p2.0, %for.body32 ], [ %p2.0, %for.cond29 ], [ %105, %for.end24 ], [ %p2.0, %originalBBpart2203 ], [ %p2.0, %originalBB189 ], [ %p2.0, %for.inc22 ], [ %p2.0, %originalBBpart2187 ], [ %p2.0, %originalBB185 ], [ %p2.0, %for.end21 ], [ %p2.0, %originalBBpart2183 ], [ %p2.0, %originalBB170 ], [ %p2.0, %for.inc19 ], [ %p2.0, %originalBBpart2168 ], [ %p2.0, %originalBB166 ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond6 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i32** [ %p3.0, %loopEntry ], [ %p3.0, %originalBB298alteredBB ], [ %p3.0, %originalBB294alteredBB ], [ %p3.0, %originalBB290alteredBB ], [ %p3.0, %originalBB286alteredBB ], [ %p3.0, %originalBB282alteredBB ], [ %p3.0, %originalBB278alteredBB ], [ %p3.0, %originalBB267alteredBB ], [ %p3.0, %originalBB263alteredBB ], [ %p3.0, %originalBB259alteredBB ], [ %p3.0, %originalBB255alteredBB ], [ %p3.0, %originalBB251alteredBB ], [ %p3.0, %originalBB244alteredBB ], [ %p3.0, %originalBB240alteredBB ], [ %p3.0, %originalBB236alteredBB ], [ %p3.0, %originalBB232alteredBB ], [ %p3.0, %originalBB225alteredBB ], [ %p3.0, %originalBB205alteredBB ], [ %p3.0, %originalBB189alteredBB ], [ %p3.0, %originalBB185alteredBB ], [ %p3.0, %originalBB170alteredBB ], [ %p3.0, %originalBB166alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart2307 ], [ %p3.0, %originalBB298 ], [ %p3.0, %for.inc148 ], [ %p3.0, %originalBBpart2296 ], [ %p3.0, %originalBB294 ], [ %p3.0, %for.end146 ], [ %p3.0, %for.inc144 ], [ %p3.0, %for.body138 ], [ %p3.0, %originalBBpart2292 ], [ %p3.0, %originalBB290 ], [ %p3.0, %for.cond135 ], [ %p3.0, %for.body130 ], [ %p3.0, %originalBBpart2288 ], [ %p3.0, %originalBB286 ], [ %p3.0, %for.cond127 ], [ %p3.0, %originalBBpart2284 ], [ %p3.0, %originalBB282 ], [ %p3.0, %for.end126 ], [ %p3.0, %for.inc124 ], [ %p3.0, %originalBBpart2280 ], [ %p3.0, %originalBB278 ], [ %p3.0, %for.end123 ], [ %p3.0, %originalBBpart2276 ], [ %p3.0, %originalBB267 ], [ %p3.0, %for.inc121 ], [ %p3.0, %for.end120 ], [ %p3.0, %for.inc118 ], [ %p3.0, %for.body104 ], [ %p3.0, %for.cond101 ], [ %p3.0, %originalBBpart2265 ], [ %p3.0, %originalBB263 ], [ %p3.0, %for.body100 ], [ %p3.0, %for.cond97 ], [ %p3.0, %originalBBpart2261 ], [ %p3.0, %originalBB259 ], [ %p3.0, %for.body96 ], [ %p3.0, %originalBBpart2257 ], [ %p3.0, %originalBB255 ], [ %p3.0, %for.cond93 ], [ %p3.0, %originalBBpart2253 ], [ %p3.0, %originalBB251 ], [ %p3.0, %for.end92 ], [ %p3.0, %originalBBpart2249 ], [ %p3.0, %originalBB244 ], [ %p3.0, %for.inc90 ], [ %p3.0, %originalBBpart2242 ], [ %p3.0, %originalBB240 ], [ %p3.0, %for.end89 ], [ %p3.0, %for.inc87 ], [ %p3.0, %originalBBpart2238 ], [ %p3.0, %originalBB236 ], [ %p3.0, %for.body82 ], [ %p3.0, %for.cond79 ], [ %p3.0, %for.body78 ], [ %p3.0, %for.cond75 ], [ %p3.0, %originalBBpart2234 ], [ %p3.0, %originalBB232 ], [ %p3.0, %for.end74 ], [ %p3.0, %originalBBpart2230 ], [ %p3.0, %originalBB225 ], [ %p3.0, %for.inc72 ], [ %p3.0, %for.body66 ], [ %p3.0, %for.cond63 ], [ %136, %for.end59 ], [ %p3.0, %for.inc57 ], [ %p3.0, %for.end56 ], [ %p3.0, %for.inc54 ], [ %p3.0, %for.body48 ], [ %p3.0, %for.cond45 ], [ %p3.0, %for.body44 ], [ %p3.0, %for.cond41 ], [ %p3.0, %for.end40 ], [ %p3.0, %originalBBpart2223 ], [ %p3.0, %originalBB205 ], [ %p3.0, %for.inc38 ], [ %p3.0, %for.body32 ], [ %p3.0, %for.cond29 ], [ %p3.0, %for.end24 ], [ %p3.0, %originalBBpart2203 ], [ %p3.0, %originalBB189 ], [ %p3.0, %for.inc22 ], [ %p3.0, %originalBBpart2187 ], [ %p3.0, %originalBB185 ], [ %p3.0, %for.end21 ], [ %p3.0, %originalBBpart2183 ], [ %p3.0, %originalBB170 ], [ %p3.0, %for.inc19 ], [ %p3.0, %originalBBpart2168 ], [ %p3.0, %originalBB166 ], [ %p3.0, %for.body13 ], [ %p3.0, %for.cond10 ], [ %p3.0, %for.body9 ], [ %p3.0, %for.cond6 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432671798, %originalBB298alteredBB ], [ 1594907582, %originalBB294alteredBB ], [ 1373134884, %originalBB290alteredBB ], [ 28993378, %originalBB286alteredBB ], [ 114267693, %originalBB282alteredBB ], [ 1028100357, %originalBB278alteredBB ], [ 933276984, %originalBB267alteredBB ], [ 870171396, %originalBB263alteredBB ], [ -314209345, %originalBB259alteredBB ], [ -454652937, %originalBB255alteredBB ], [ -1406499099, %originalBB251alteredBB ], [ 1120523420, %originalBB244alteredBB ], [ -1388911427, %originalBB240alteredBB ], [ 1368490746, %originalBB236alteredBB ], [ 377222990, %originalBB232alteredBB ], [ -1373984815, %originalBB225alteredBB ], [ 1744624962, %originalBB205alteredBB ], [ 1433081323, %originalBB189alteredBB ], [ -1565227937, %originalBB185alteredBB ], [ -1294044259, %originalBB170alteredBB ], [ 1678166587, %originalBB166alteredBB ], [ -2147033567, %originalBBalteredBB ], [ 630641465, %originalBBpart2307 ], [ %461, %originalBB298 ], [ %451, %for.inc148 ], [ -689696700, %originalBBpart2296 ], [ %442, %originalBB294 ], [ %433, %for.end146 ], [ 1528436327, %for.inc144 ], [ -1304633243, %for.body138 ], [ %421, %originalBBpart2292 ], [ %420, %originalBB290 ], [ %410, %for.cond135 ], [ 1528436327, %for.body130 ], [ %399, %originalBBpart2288 ], [ %398, %originalBB286 ], [ %388, %for.cond127 ], [ 630641465, %originalBBpart2284 ], [ %379, %originalBB282 ], [ %370, %for.end126 ], [ 23124943, %for.inc124 ], [ -2123706248, %originalBBpart2280 ], [ %360, %originalBB278 ], [ %351, %for.end123 ], [ -925408339, %originalBBpart2276 ], [ %342, %originalBB267 ], [ %332, %for.inc121 ], [ 956745876, %for.end120 ], [ -1343393791, %for.inc118 ], [ 1440996074, %for.body104 ], [ %315, %for.cond101 ], [ -1343393791, %originalBBpart2265 ], [ %313, %originalBB263 ], [ %304, %for.body100 ], [ %295, %for.cond97 ], [ -925408339, %originalBBpart2261 ], [ %293, %originalBB259 ], [ %284, %for.body96 ], [ %275, %originalBBpart2257 ], [ %274, %originalBB255 ], [ %264, %for.cond93 ], [ 23124943, %originalBBpart2253 ], [ %255, %originalBB251 ], [ %246, %for.end92 ], [ -421059742, %originalBBpart2249 ], [ %237, %originalBB244 ], [ %227, %for.inc90 ], [ -195393245, %originalBBpart2242 ], [ %218, %originalBB240 ], [ %209, %for.end89 ], [ 585170078, %for.inc87 ], [ -1245528239, %originalBBpart2238 ], [ %199, %originalBB236 ], [ %189, %for.body82 ], [ %180, %for.cond79 ], [ 585170078, %for.body78 ], [ %178, %for.cond75 ], [ -421059742, %originalBBpart2234 ], [ %176, %originalBB232 ], [ %167, %for.end74 ], [ -1188085641, %originalBBpart2230 ], [ %158, %originalBB225 ], [ %149, %for.inc72 ], [ 1526202322, %for.body66 ], [ %138, %for.cond63 ], [ -1188085641, %for.end59 ], [ -1524248759, %for.inc57 ], [ -840577056, %for.end56 ], [ 1507431973, %for.inc54 ], [ 400809592, %for.body48 ], [ %132, %for.cond45 ], [ 1507431973, %for.body44 ], [ %130, %for.cond41 ], [ -1524248759, %for.end40 ], [ -1684504894, %originalBBpart2223 ], [ %128, %originalBB205 ], [ %118, %for.inc38 ], [ -1741031967, %for.body32 ], [ %107, %for.cond29 ], [ -1684504894, %for.end24 ], [ -740664570, %originalBBpart2203 ], [ %103, %originalBB189 ], [ %93, %for.inc22 ], [ -399568735, %originalBBpart2187 ], [ %84, %originalBB185 ], [ %75, %for.end21 ], [ 646602473, %originalBBpart2183 ], [ %66, %originalBB170 ], [ %56, %for.inc19 ], [ 1345910579, %originalBBpart2168 ], [ %47, %originalBB166 ], [ %37, %for.body13 ], [ %28, %for.cond10 ], [ 646602473, %for.body9 ], [ %26, %for.cond6 ], [ -740664570, %for.end ], [ 1999914239, %for.inc ], [ 2064964487, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -955407663, i32 1951240433
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2147033567, i32 1572719162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %13 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %14 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %14, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1420831074, i32 1572719162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %x1, align 4
  %cmp7 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp7, i32 1163838, i32 132264042
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %y1, align 4
  %cmp11 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp11, i32 1343766750, i32 67258597
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1678166587, i32 1632758298
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %1, i64 %idxprom14
  %38 = load i32*, i32** %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %38, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx17)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1662020135, i32 1632758298
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1294044259, i32 2042270689
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 995312200, i32 2042270689
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1565227937, i32 2082592882
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 539882694, i32 2082592882
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1433081323, i32 1480563995
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 103328618, i32 1480563995
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %104 = load i32, i32* %x2, align 4
  %conv26 = sext i32 %104 to i64
  %mul27 = shl nsw i64 %conv26, 3
  %call28 = call noalias i8* @malloc(i64 %mul27) #4
  %105 = bitcast i8* %call28 to i32**
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* %x2, align 4
  %cmp30 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp30, i32 552539581, i32 1432423023
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %108 = load i32, i32* %y2, align 4
  %conv33 = sext i32 %108 to i64
  %mul34 = shl nsw i64 %conv33, 2
  %call35 = call noalias i8* @malloc(i64 %mul34) #4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom36
  %109 = bitcast i32** %arrayidx37 to i8**
  store i8* %call35, i8** %109, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1744624962, i32 -2077583548
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 5702685, i32 -2077583548
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %129 = load i32, i32* %x2, align 4
  %cmp42 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp42, i32 1279391856, i32 951467312
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %131 = load i32, i32* %y2, align 4
  %cmp46 = icmp slt i32 %j.0, %131
  %132 = select i1 %cmp46, i32 475804004, i32 883996958
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom49
  %133 = load i32*, i32** %arrayidx50, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %133, i64 %idxprom51
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %135 = load i32, i32* %x1, align 4
  %conv60 = sext i32 %135 to i64
  %mul61 = shl nsw i64 %conv60, 3
  %call62 = call noalias i8* @malloc(i64 %mul61) #4
  %136 = bitcast i8* %call62 to i32**
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %137 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp64, i32 1659174928, i32 950525890
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %139 = load i32, i32* %y2, align 4
  %conv67 = sext i32 %139 to i64
  %mul68 = shl nsw i64 %conv67, 2
  %call69 = call noalias i8* @malloc(i64 %mul68) #4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom70
  %140 = bitcast i32** %arrayidx71 to i8**
  store i8* %call69, i8** %140, align 8
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1373984815, i32 -1744248570
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1417263118, i32 -1744248570
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 377222990, i32 4534206
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 547392577, i32 4534206
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %177 = load i32, i32* %x1, align 4
  %cmp76 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp76, i32 -1971882106, i32 2039720065
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %179 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %j.0, %179
  %180 = select i1 %cmp80, i32 958734029, i32 1385596603
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1368490746, i32 924347890
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom83
  %190 = load i32*, i32** %arrayidx84, align 8
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %190, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1028510751, i32 924347890
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1388911427, i32 -2132605484
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1590783406, i32 -2132605484
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1120523420, i32 -1870196886
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1122448112, i32 -1870196886
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1406499099, i32 -1937365176
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 218271346, i32 -1937365176
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -454652937, i32 -408475171
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %265 = load i32, i32* %x1, align 4
  %cmp94 = icmp slt i32 %i.0, %265
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1855393539, i32 -408475171
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %275 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 756772202, i32 1075653988
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -314209345, i32 -1542591730
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -907628765, i32 -1542591730
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %294 = load i32, i32* %y2, align 4
  %cmp98 = icmp slt i32 %j.0, %294
  %295 = select i1 %cmp98, i32 -321659596, i32 -1078821578
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 870171396, i32 803201689
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1353821688, i32 803201689
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %314 = load i32, i32* %x2, align 4
  %cmp102 = icmp slt i32 %k.0, %314
  %315 = select i1 %cmp102, i32 787601597, i32 -1246563004
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %1, i64 %idxprom105
  %316 = load i32*, i32** %arrayidx106, align 8
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %316, i64 %idxprom107
  %317 = load i32, i32* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom107
  %318 = load i32*, i32** %arrayidx110, align 8
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %318, i64 %idxprom111
  %319 = load i32, i32* %arrayidx112, align 4
  %mul113 = mul nsw i32 %319, %317
  %arrayidx115 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom105
  %320 = load i32*, i32** %arrayidx115, align 8
  %arrayidx117 = getelementptr inbounds i32, i32* %320, i64 %idxprom111
  %321 = load i32, i32* %arrayidx117, align 4
  %322 = add i32 %321, %mul113
  store i32 %322, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %323 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 933276984, i32 -547365377
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %333 = add i32 %j.0, 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 735161689, i32 -547365377
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1028100357, i32 445246139
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1949645515, i32 445246139
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 114267693, i32 -1750689988
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -2146239419, i32 -1750689988
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 28993378, i32 52659442
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %389 = load i32, i32* %x1, align 4
  %cmp128 = icmp slt i32 %i.0, %389
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -44860654, i32 52659442
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %399 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 107837748, i32 -467219963
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom131
  %400 = load i32*, i32** %arrayidx132, align 8
  %401 = load i32, i32* %400, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %401)
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1373134884, i32 -1444091758
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %411 = load i32, i32* %y2, align 4
  %cmp136 = icmp slt i32 %j.0, %411
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 197034061, i32 -1444091758
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %421 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -1078416410, i32 2126496702
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom139
  %422 = load i32*, i32** %arrayidx140, align 8
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %422, i64 %idxprom141
  %423 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %423)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %424 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1594907582, i32 1907130010
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1483111279, i32 1907130010
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -432671798, i32 -1546090594
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %452 = add i32 %i.0, 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1983281623, i32 -1546090594
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %y1, align 4
  %conv3alteredBB = sext i32 %462 to i64
  %mul4alteredBB = shl nsw i64 %conv3alteredBB, 2
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxpromalteredBB
  %463 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call5alteredBB, i8** %463, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom14alteredBB
  %464 = load i32*, i32** %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %464, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %465 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %466 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %467 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom83alteredBB
  %468 = load i32*, i32** %arrayidx84alteredBB, align 8
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %468, i64 %idxprom85alteredBB
  store i32 0, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %469 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %470 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
