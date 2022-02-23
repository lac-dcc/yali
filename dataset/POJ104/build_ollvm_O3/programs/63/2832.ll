; ModuleID = 'build_ollvm/programs/63/2832.ll'
source_filename = "source-C-CXX/63/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp216.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %u = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx219alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %arrayidx228alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %arrayidx237alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j9.0 = phi i32 [ undef, %entry ], [ %j9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1416894029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1416894029, label %for.cond
    i32 980862305, label %originalBB
    i32 1602086483, label %originalBBpart2
    i32 -645696677, label %for.body
    i32 339523753, label %for.inc
    i32 -1321464389, label %for.end
    i32 72799416, label %originalBB270
    i32 -1432655727, label %originalBBpart2272
    i32 -1055365349, label %for.cond6
    i32 474112516, label %originalBB274
    i32 -490508132, label %originalBBpart2276
    i32 -1658242175, label %for.body8
    i32 342382048, label %originalBB278
    i32 651503904, label %originalBBpart2284
    i32 -1847628732, label %for.cond10
    i32 112009650, label %for.body12
    i32 1475595262, label %originalBB286
    i32 -357207207, label %originalBBpart2382
    i32 1290552116, label %for.inc54
    i32 -29310459, label %for.end55
    i32 638747422, label %originalBB384
    i32 999572440, label %originalBBpart2386
    i32 -2099319250, label %for.inc56
    i32 1572292681, label %for.end58
    i32 -1654551997, label %for.cond59
    i32 -971261079, label %for.body64
    i32 1264376874, label %if.then
    i32 -499557905, label %if.end
    i32 899475080, label %originalBB388
    i32 -515883086, label %originalBBpart2390
    i32 660807989, label %for.cond67
    i32 1144902018, label %for.body73
    i32 -1626653431, label %originalBB392
    i32 -1876264569, label %originalBBpart2403
    i32 -496866881, label %if.then81
    i32 -1486609085, label %if.end112
    i32 -1473754252, label %for.inc113
    i32 2080630518, label %for.end115
    i32 918933226, label %originalBB405
    i32 -753591495, label %originalBBpart2407
    i32 -1690659356, label %for.inc116
    i32 1867461821, label %for.end118
    i32 -760711265, label %for.cond119
    i32 1441343854, label %for.body125
    i32 1698131249, label %if.then128
    i32 985251102, label %originalBB409
    i32 545514242, label %originalBBpart2411
    i32 1536070825, label %if.end129
    i32 -1657497706, label %if.then137
    i32 2113004653, label %if.then145
    i32 1164139066, label %if.end166
    i32 1288957415, label %if.then174
    i32 -763352745, label %if.then182
    i32 1736668521, label %if.end203
    i32 1757582869, label %if.end204
    i32 -2087353616, label %if.end205
    i32 -1321680523, label %for.inc206
    i32 -2127493660, label %originalBB413
    i32 -472793319, label %originalBBpart2423
    i32 972739223, label %for.end208
    i32 -1414716815, label %for.cond209
    i32 1924576890, label %for.body215
    i32 -239267256, label %originalBB425
    i32 39153035, label %originalBBpart2427
    i32 -825684712, label %if.then218
    i32 1643130946, label %originalBB429
    i32 -1853097786, label %originalBBpart2431
    i32 -1456469276, label %if.else
    i32 -200451881, label %if.end266
    i32 220484033, label %for.inc267
    i32 -711595117, label %for.end269
    i32 -1082382134, label %originalBB433
    i32 -1961888762, label %originalBBpart2435
    i32 155508327, label %originalBBalteredBB
    i32 -761475647, label %originalBB270alteredBB
    i32 -1182337560, label %originalBB274alteredBB
    i32 1369671122, label %originalBB278alteredBB
    i32 453002792, label %originalBB286alteredBB
    i32 -2099301550, label %originalBB384alteredBB
    i32 942981988, label %originalBB388alteredBB
    i32 1267070590, label %originalBB392alteredBB
    i32 -1356786329, label %originalBB405alteredBB
    i32 1016985491, label %originalBB409alteredBB
    i32 -682467820, label %originalBB413alteredBB
    i32 -1923499884, label %originalBB425alteredBB
    i32 -1476822907, label %originalBB429alteredBB
    i32 -408743186, label %originalBB433alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %originalBB433, %for.end269, %for.inc267, %if.end266, %if.else, %originalBBpart2431, %originalBB429, %if.then218, %originalBBpart2427, %originalBB425, %for.body215, %for.cond209, %for.end208, %originalBBpart2423, %originalBB413, %for.inc206, %if.end205, %if.end204, %if.end203, %if.then182, %if.then174, %if.end166, %if.then145, %if.then137, %if.end129, %originalBBpart2411, %originalBB409, %if.then128, %for.body125, %for.cond119, %for.end118, %for.inc116, %originalBBpart2407, %originalBB405, %for.end115, %for.inc113, %if.end112, %if.then81, %originalBBpart2403, %originalBB392, %for.body73, %for.cond67, %originalBBpart2390, %originalBB388, %if.end, %if.then, %for.body64, %for.cond59, %for.end58, %for.inc56, %originalBBpart2386, %originalBB384, %for.end55, %for.inc54, %originalBBpart2382, %originalBB286, %for.body12, %for.cond10, %originalBBpart2284, %originalBB278, %for.body8, %originalBBpart2276, %originalBB274, %for.cond6, %originalBBpart2272, %originalBB270, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %356, %originalBB413alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ 0, %originalBB270alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB433 ], [ %i.0, %for.end269 ], [ %324, %for.inc267 ], [ %i.0, %if.end266 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB429 ], [ %i.0, %if.then218 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %for.body215 ], [ %i.0, %for.cond209 ], [ 0, %for.end208 ], [ %i.0, %originalBBpart2423 ], [ %255, %originalBB413 ], [ %i.0, %for.inc206 ], [ %i.0, %if.end205 ], [ %i.0, %if.end204 ], [ %i.0, %if.end203 ], [ %i.0, %if.then182 ], [ %i.0, %if.then174 ], [ %i.0, %if.end166 ], [ %i.0, %if.then145 ], [ %i.0, %if.then137 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB409 ], [ %i.0, %if.then128 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %.neg115, %for.inc116 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB392 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB388 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body64 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg118, %for.inc56 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB384 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB286 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB278 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2272 ], [ 0, %originalBB270 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB433alteredBB ], [ %m.0, %originalBB429alteredBB ], [ %m.0, %originalBB425alteredBB ], [ %m.0, %originalBB413alteredBB ], [ %m.0, %originalBB409alteredBB ], [ %m.0, %originalBB405alteredBB ], [ %m.0, %originalBB392alteredBB ], [ %m.0, %originalBB388alteredBB ], [ %m.0, %originalBB384alteredBB ], [ %355, %originalBB286alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB433 ], [ %m.0, %for.end269 ], [ %m.0, %for.inc267 ], [ %m.0, %if.end266 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2431 ], [ %m.0, %originalBB429 ], [ %m.0, %if.then218 ], [ %m.0, %originalBBpart2427 ], [ %m.0, %originalBB425 ], [ %m.0, %for.body215 ], [ %m.0, %for.cond209 ], [ %m.0, %for.end208 ], [ %m.0, %originalBBpart2423 ], [ %m.0, %originalBB413 ], [ %m.0, %for.inc206 ], [ %m.0, %if.end205 ], [ %m.0, %if.end204 ], [ %m.0, %if.end203 ], [ %m.0, %if.then182 ], [ %m.0, %if.then174 ], [ %m.0, %if.end166 ], [ %m.0, %if.then145 ], [ %m.0, %if.then137 ], [ %m.0, %if.end129 ], [ %m.0, %originalBBpart2411 ], [ %m.0, %originalBB409 ], [ %m.0, %if.then128 ], [ %m.0, %for.body125 ], [ %m.0, %for.cond119 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc116 ], [ %m.0, %originalBBpart2407 ], [ %m.0, %originalBB405 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2403 ], [ %m.0, %originalBB392 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2390 ], [ %m.0, %originalBB388 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body64 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2386 ], [ %m.0, %originalBB384 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2382 ], [ %99, %originalBB286 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB278 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB274 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB433alteredBB ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB409alteredBB ], [ %j.0, %originalBB405alteredBB ], [ %j.0, %originalBB392alteredBB ], [ 0, %originalBB388alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB433 ], [ %j.0, %for.end269 ], [ %j.0, %for.inc267 ], [ %j.0, %if.end266 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2431 ], [ %j.0, %originalBB429 ], [ %j.0, %if.then218 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB425 ], [ %j.0, %for.body215 ], [ %j.0, %for.cond209 ], [ %j.0, %for.end208 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB413 ], [ %j.0, %for.inc206 ], [ %j.0, %if.end205 ], [ %j.0, %if.end204 ], [ %j.0, %if.end203 ], [ %j.0, %if.then182 ], [ %j.0, %if.then174 ], [ %j.0, %if.end166 ], [ %j.0, %if.then145 ], [ %j.0, %if.then137 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB409 ], [ %j.0, %if.then128 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2407 ], [ %j.0, %originalBB405 ], [ %j.0, %for.end115 ], [ %182, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2403 ], [ %j.0, %originalBB392 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2390 ], [ 0, %originalBB388 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body64 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB384 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB286 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB278 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j9.0.be = phi i32 [ %j9.0, %loopEntry ], [ %j9.0, %originalBB433alteredBB ], [ %j9.0, %originalBB429alteredBB ], [ %j9.0, %originalBB425alteredBB ], [ %j9.0, %originalBB413alteredBB ], [ %j9.0, %originalBB409alteredBB ], [ %j9.0, %originalBB405alteredBB ], [ %j9.0, %originalBB392alteredBB ], [ %j9.0, %originalBB388alteredBB ], [ %j9.0, %originalBB384alteredBB ], [ %j9.0, %originalBB286alteredBB ], [ %344, %originalBB278alteredBB ], [ %j9.0, %originalBB274alteredBB ], [ %j9.0, %originalBB270alteredBB ], [ %j9.0, %originalBBalteredBB ], [ %j9.0, %originalBB433 ], [ %j9.0, %for.end269 ], [ %j9.0, %for.inc267 ], [ %j9.0, %if.end266 ], [ %j9.0, %if.else ], [ %j9.0, %originalBBpart2431 ], [ %j9.0, %originalBB429 ], [ %j9.0, %if.then218 ], [ %j9.0, %originalBBpart2427 ], [ %j9.0, %originalBB425 ], [ %j9.0, %for.body215 ], [ %j9.0, %for.cond209 ], [ %j9.0, %for.end208 ], [ %j9.0, %originalBBpart2423 ], [ %j9.0, %originalBB413 ], [ %j9.0, %for.inc206 ], [ %j9.0, %if.end205 ], [ %j9.0, %if.end204 ], [ %j9.0, %if.end203 ], [ %j9.0, %if.then182 ], [ %j9.0, %if.then174 ], [ %j9.0, %if.end166 ], [ %j9.0, %if.then145 ], [ %j9.0, %if.then137 ], [ %j9.0, %if.end129 ], [ %j9.0, %originalBBpart2411 ], [ %j9.0, %originalBB409 ], [ %j9.0, %if.then128 ], [ %j9.0, %for.body125 ], [ %j9.0, %for.cond119 ], [ %j9.0, %for.end118 ], [ %j9.0, %for.inc116 ], [ %j9.0, %originalBBpart2407 ], [ %j9.0, %originalBB405 ], [ %j9.0, %for.end115 ], [ %j9.0, %for.inc113 ], [ %j9.0, %if.end112 ], [ %j9.0, %if.then81 ], [ %j9.0, %originalBBpart2403 ], [ %j9.0, %originalBB392 ], [ %j9.0, %for.body73 ], [ %j9.0, %for.cond67 ], [ %j9.0, %originalBBpart2390 ], [ %j9.0, %originalBB388 ], [ %j9.0, %if.end ], [ %j9.0, %if.then ], [ %j9.0, %for.body64 ], [ %j9.0, %for.cond59 ], [ %j9.0, %for.end58 ], [ %j9.0, %for.inc56 ], [ %j9.0, %originalBBpart2386 ], [ %j9.0, %originalBB384 ], [ %j9.0, %for.end55 ], [ %109, %for.inc54 ], [ %j9.0, %originalBBpart2382 ], [ %j9.0, %originalBB286 ], [ %j9.0, %for.body12 ], [ %j9.0, %for.cond10 ], [ %j9.0, %originalBBpart2284 ], [ %69, %originalBB278 ], [ %j9.0, %for.body8 ], [ %j9.0, %originalBBpart2276 ], [ %j9.0, %originalBB274 ], [ %j9.0, %for.cond6 ], [ %j9.0, %originalBBpart2272 ], [ %j9.0, %originalBB270 ], [ %j9.0, %for.end ], [ %j9.0, %for.inc ], [ %j9.0, %for.body ], [ %j9.0, %originalBBpart2 ], [ %j9.0, %originalBB ], [ %j9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1082382134, %originalBB433alteredBB ], [ 1643130946, %originalBB429alteredBB ], [ -239267256, %originalBB425alteredBB ], [ -2127493660, %originalBB413alteredBB ], [ 985251102, %originalBB409alteredBB ], [ 918933226, %originalBB405alteredBB ], [ -1626653431, %originalBB392alteredBB ], [ 899475080, %originalBB388alteredBB ], [ 638747422, %originalBB384alteredBB ], [ 1475595262, %originalBB286alteredBB ], [ 342382048, %originalBB278alteredBB ], [ 474112516, %originalBB274alteredBB ], [ 72799416, %originalBB270alteredBB ], [ 980862305, %originalBBalteredBB ], [ %342, %originalBB433 ], [ %333, %for.end269 ], [ -1414716815, %for.inc267 ], [ 220484033, %if.end266 ], [ -200451881, %if.else ], [ -200451881, %originalBBpart2431 ], [ %314, %originalBB429 ], [ %296, %if.then218 ], [ %287, %originalBBpart2427 ], [ %286, %originalBB425 ], [ %276, %for.body215 ], [ %267, %for.cond209 ], [ -1414716815, %for.end208 ], [ -760711265, %originalBBpart2423 ], [ %264, %originalBB413 ], [ %254, %for.inc206 ], [ -1321680523, %if.end205 ], [ -2087353616, %if.end204 ], [ 1757582869, %if.end203 ], [ 1736668521, %if.then182 ], [ %241, %if.then174 ], [ %238, %if.end166 ], [ 1164139066, %if.then145 ], [ %230, %if.then137 ], [ %226, %if.end129 ], [ 972739223, %originalBBpart2411 ], [ %223, %originalBB409 ], [ %214, %if.then128 ], [ %205, %for.body125 ], [ %203, %for.cond119 ], [ -760711265, %for.end118 ], [ -1654551997, %for.inc116 ], [ -1690659356, %originalBBpart2407 ], [ %200, %originalBB405 ], [ %191, %for.end115 ], [ 660807989, %for.inc113 ], [ -1473754252, %if.end112 ], [ -1486609085, %if.then81 ], [ %174, %originalBBpart2403 ], [ %173, %originalBB392 ], [ %162, %for.body73 ], [ %153, %for.cond67 ], [ 660807989, %originalBBpart2390 ], [ %150, %originalBB388 ], [ %141, %if.end ], [ 1867461821, %if.then ], [ %132, %for.body64 ], [ %130, %for.cond59 ], [ -1654551997, %for.end58 ], [ -1055365349, %for.inc56 ], [ -2099319250, %originalBBpart2386 ], [ %127, %originalBB384 ], [ %118, %for.end55 ], [ -1847628732, %for.inc54 ], [ 1290552116, %originalBBpart2382 ], [ %108, %originalBB286 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ -1847628732, %originalBBpart2284 ], [ %78, %originalBB278 ], [ %67, %for.body8 ], [ %58, %originalBBpart2276 ], [ %57, %originalBB274 ], [ %47, %for.cond6 ], [ -1055365349, %originalBBpart2272 ], [ %38, %originalBB270 ], [ %29, %for.end ], [ 1416894029, %for.inc ], [ 339523753, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 980862305, i32 155508327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1602086483, i32 155508327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -645696677, i32 -1321464389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 72799416, i32 -761475647
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1432655727, i32 -761475647
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 474112516, i32 -1182337560
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -490508132, i32 -1182337560
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1658242175, i32 1572292681
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 342382048, i32 1369671122
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 651503904, i32 1369671122
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j9.0, %i.0
  %79 = select i1 %cmp11, i32 112009650, i32 -29310459
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1475595262, i32 453002792
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j9.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %91 = sub i32 %89, %90
  %mul = mul nsw i32 %91, %91
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom13
  %92 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx26, align 4
  %.neg121 = sub i32 %93, %92
  %mul33.neg.neg = mul i32 %.neg121, %.neg121
  %94 = add i32 %mul33.neg.neg, %mul
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom13
  %95 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx37, align 4
  %97 = sub i32 %95, %96
  %mul44 = mul nsw i32 %97, %97
  %98 = add i32 %94, %mul44
  %conv = sitofp i32 %98 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom47
  store i32 %i.0, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom47
  store i32 %j9.0, i32* %arrayidx52, align 4
  %99 = add i32 %m.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -357207207, i32 453002792
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %109 = add i32 %j9.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 638747422, i32 -2099301550
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 999572440, i32 -2099301550
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %mul61 = mul nsw i32 %129, %128
  %div = sdiv i32 %mul61, 2
  %cmp62 = icmp slt i32 %i.0, %div
  %130 = select i1 %cmp62, i32 -971261079, i32 1867461821
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %131, 2
  %132 = select i1 %cmp65, i32 1264376874, i32 -499557905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 899475080, i32 942981988
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -515883086, i32 942981988
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, -1
  %mul69 = mul nsw i32 %152, %151
  %div70 = sdiv i32 %mul69, 2
  %cmp71 = icmp slt i32 %j.0, %div70
  %153 = select i1 %cmp71, i32 1144902018, i32 2080630518
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1626653431, i32 1267070590
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom74
  %163 = load double, double* %arrayidx75, align 8
  %.neg117 = add i32 %j.0, 1
  %idxprom77 = sext i32 %.neg117 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77
  %164 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %163, %164
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1876264569, i32 1267070590
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %174 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -496866881, i32 -1486609085
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom82
  %175 = load double, double* %arrayidx83, align 8
  %176 = add i32 %j.0, 1
  %idxprom85 = sext i32 %176 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom85
  %177 = load double, double* %arrayidx86, align 8
  store double %177, double* %arrayidx83, align 8
  store double %175, double* %arrayidx86, align 8
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom82
  %178 = load i32, i32* %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom85
  %179 = load i32, i32* %arrayidx96, align 4
  store i32 %179, i32* %arrayidx93, align 4
  store i32 %178, i32* %arrayidx96, align 4
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom82
  %180 = load i32, i32* %arrayidx103, align 4
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom85
  %181 = load i32, i32* %arrayidx106, align 4
  store i32 %181, i32* %arrayidx103, align 4
  store i32 %180, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 918933226, i32 -1356786329
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -753591495, i32 -1356786329
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = add i32 %201, -1
  %mul121 = mul nsw i32 %202, %201
  %div122 = sdiv i32 %mul121, 2
  %cmp123 = icmp slt i32 %i.0, %div122
  %203 = select i1 %cmp123, i32 1441343854, i32 972739223
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp126 = icmp eq i32 %204, 2
  %205 = select i1 %cmp126, i32 1698131249, i32 1536070825
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 985251102, i32 1016985491
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 545514242, i32 1016985491
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom130
  %224 = load double, double* %arrayidx131, align 8
  %.neg114 = add i32 %i.0, 1
  %idxprom133 = sext i32 %.neg114 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom133
  %225 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp oeq double %224, %225
  %226 = select i1 %cmp135, i32 -1657497706, i32 -2087353616
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom138
  %227 = load i32, i32* %arrayidx139, align 4
  %228 = add i32 %i.0, 1
  %idxprom141 = sext i32 %228 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom141
  %229 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sgt i32 %227, %229
  %230 = select i1 %cmp143, i32 2113004653, i32 1164139066
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom146
  %231 = load i32, i32* %arrayidx147, align 4
  %232 = add i32 %i.0, 1
  %idxprom149 = sext i32 %232 to i64
  %arrayidx150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom149
  %233 = load i32, i32* %arrayidx150, align 4
  store i32 %233, i32* %arrayidx147, align 4
  store i32 %231, i32* %arrayidx150, align 4
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom146
  %234 = load i32, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom149
  %235 = load i32, i32* %arrayidx160, align 4
  store i32 %235, i32* %arrayidx157, align 4
  store i32 %234, i32* %arrayidx160, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom167
  %236 = load i32, i32* %arrayidx168, align 4
  %.neg112 = add i32 %i.0, 1
  %idxprom170 = sext i32 %.neg112 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom170
  %237 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %236, %237
  %238 = select i1 %cmp172, i32 1288957415, i32 1757582869
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom175
  %239 = load i32, i32* %arrayidx176, align 4
  %.neg111 = add i32 %i.0, 1
  %idxprom178 = sext i32 %.neg111 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom178
  %240 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp180, i32 -763352745, i32 1736668521
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom183
  %242 = load i32, i32* %arrayidx184, align 4
  %.neg110 = add i32 %i.0, 1
  %idxprom186 = sext i32 %.neg110 to i64
  %arrayidx187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom186
  %243 = load i32, i32* %arrayidx187, align 4
  store i32 %243, i32* %arrayidx184, align 4
  store i32 %242, i32* %arrayidx187, align 4
  %arrayidx194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom183
  %244 = load i32, i32* %arrayidx194, align 4
  %arrayidx197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom186
  %245 = load i32, i32* %arrayidx197, align 4
  store i32 %245, i32* %arrayidx194, align 4
  store i32 %244, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2127493660, i32 -682467820
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -472793319, i32 -682467820
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond209:                                      ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1
  %mul211 = mul nsw i32 %266, %265
  %div212 = sdiv i32 %mul211, 2
  %cmp213 = icmp slt i32 %i.0, %div212
  %267 = select i1 %cmp213, i32 1924576890, i32 -711595117
  br label %loopEntry.backedge

for.body215:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -239267256, i32 -1923499884
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp216 = icmp eq i32 %277, 2
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 39153035, i32 -1923499884
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %287 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 -825684712, i32 -1456469276
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1643130946, i32 -1476822907
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %297 = load i32, i32* %arrayidx219alteredBB, align 16
  %idxprom220 = sext i32 %297 to i64
  %arrayidx221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom220
  %298 = load i32, i32* %arrayidx221, align 4
  %arrayidx224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom220
  %299 = load i32, i32* %arrayidx224, align 4
  %arrayidx227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom220
  %300 = load i32, i32* %arrayidx227, align 4
  %301 = load i32, i32* %arrayidx228alteredBB, align 16
  %idxprom229 = sext i32 %301 to i64
  %arrayidx230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom229
  %302 = load i32, i32* %arrayidx230, align 4
  %arrayidx233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom229
  %303 = load i32, i32* %arrayidx233, align 4
  %arrayidx236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom229
  %304 = load i32, i32* %arrayidx236, align 4
  %305 = load double, double* %arrayidx237alteredBB, align 16
  %call238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %298, i32 %299, i32 %300, i32 %302, i32 %303, i32 %304, double %305)
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1853097786, i32 -1476822907
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom239 = sext i32 %i.0 to i64
  %arrayidx240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom239
  %315 = load i32, i32* %arrayidx240, align 4
  %idxprom241 = sext i32 %315 to i64
  %arrayidx242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom241
  %316 = load i32, i32* %arrayidx242, align 4
  %arrayidx246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom241
  %317 = load i32, i32* %arrayidx246, align 4
  %arrayidx250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom241
  %318 = load i32, i32* %arrayidx250, align 4
  %arrayidx252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom239
  %319 = load i32, i32* %arrayidx252, align 4
  %idxprom253 = sext i32 %319 to i64
  %arrayidx254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom253
  %320 = load i32, i32* %arrayidx254, align 4
  %arrayidx258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom253
  %321 = load i32, i32* %arrayidx258, align 4
  %arrayidx262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom253
  %322 = load i32, i32* %arrayidx262, align 4
  %arrayidx264 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom239
  %323 = load double, double* %arrayidx264, align 8
  %call265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %316, i32 %317, i32 %318, i32 %320, i32 %321, i32 %322, double %323)
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1082382134, i32 -408743186
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1961888762, i32 -408743186
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, -1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %345 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %j9.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %346 = load i32, i32* %arrayidx16alteredBB, align 4
  %347 = sub i32 %345, %346
  %mulalteredBB = mul nsw i32 %347, %347
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom13alteredBB
  %348 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %349 = load i32, i32* %arrayidx26alteredBB, align 4
  %350 = sub i32 %348, %349
  %mul33alteredBB = mul nsw i32 %350, %350
  %351 = add nuw i32 %mul33alteredBB, %mulalteredBB
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom13alteredBB
  %352 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %353 = load i32, i32* %arrayidx37alteredBB, align 4
  %.neg109 = sub i32 %353, %352
  %mul44alteredBB.neg.neg = mul i32 %.neg109, %.neg109
  %354 = add i32 %351, %mul44alteredBB.neg.neg
  %convalteredBB = sitofp i32 %354 to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom47alteredBB = sext i32 %m.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom47alteredBB
  store i32 %i.0, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom47alteredBB
  store i32 %j9.0, i32* %arrayidx52alteredBB, align 4
  %355 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %arrayidx219alteredBB, align 16
  %idxprom220alteredBB = sext i32 %357 to i64
  %arrayidx221alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom220alteredBB
  %358 = load i32, i32* %arrayidx221alteredBB, align 4
  %arrayidx224alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom220alteredBB
  %359 = load i32, i32* %arrayidx224alteredBB, align 4
  %arrayidx227alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom220alteredBB
  %360 = load i32, i32* %arrayidx227alteredBB, align 4
  %361 = load i32, i32* %arrayidx228alteredBB, align 16
  %idxprom229alteredBB = sext i32 %361 to i64
  %arrayidx230alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom229alteredBB
  %362 = load i32, i32* %arrayidx230alteredBB, align 4
  %arrayidx233alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom229alteredBB
  %363 = load i32, i32* %arrayidx233alteredBB, align 4
  %arrayidx236alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom229alteredBB
  %364 = load i32, i32* %arrayidx236alteredBB, align 4
  %365 = load double, double* %arrayidx237alteredBB, align 16
  %call238alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %358, i32 %359, i32 %360, i32 %362, i32 %363, i32 %364, double %365)
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
