; ModuleID = 'build_ollvm/programs/14/1342.ll'
source_filename = "source-C-CXX/14/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x [1001 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 0, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1631294174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631294174, label %for.cond
    i32 544120853, label %for.body
    i32 -426498900, label %for.cond1
    i32 136645792, label %for.body3
    i32 950215089, label %for.inc
    i32 552336525, label %originalBB
    i32 -109251180, label %originalBBpart2
    i32 -608621742, label %for.end
    i32 777693706, label %for.inc7
    i32 1690974384, label %for.end9
    i32 1041471175, label %originalBB80
    i32 -1956576682, label %originalBBpart282
    i32 -1954430971, label %for.cond10
    i32 -1046116012, label %for.body12
    i32 10615172, label %for.cond13
    i32 435473598, label %for.body15
    i32 21049508, label %originalBB84
    i32 240617978, label %originalBBpart297
    i32 -2112423461, label %land.lhs.true
    i32 599283413, label %originalBB99
    i32 436760093, label %originalBBpart2107
    i32 -120182053, label %land.lhs.true27
    i32 -939260927, label %originalBB109
    i32 1501588108, label %originalBBpart2123
    i32 -1098132145, label %land.lhs.true33
    i32 -1379586053, label %originalBB125
    i32 655749000, label %originalBBpart2127
    i32 804489032, label %if.then
    i32 -1859322819, label %if.else
    i32 -336972350, label %land.lhs.true45
    i32 824432340, label %originalBB129
    i32 78453155, label %originalBBpart2140
    i32 -2108693560, label %land.lhs.true52
    i32 -1036148173, label %originalBB142
    i32 -608534520, label %originalBBpart2147
    i32 -1301769079, label %land.lhs.true59
    i32 1770727950, label %if.then65
    i32 -357849012, label %originalBB149
    i32 2080802539, label %originalBBpart2151
    i32 -684593547, label %if.end
    i32 2002490920, label %if.end66
    i32 331690620, label %for.inc67
    i32 -1551066966, label %for.end69
    i32 1408411172, label %for.inc70
    i32 -1251656560, label %originalBB153
    i32 -1129292135, label %originalBBpart2160
    i32 1803603049, label %for.end72
    i32 -1887359846, label %originalBBalteredBB
    i32 -333309163, label %originalBB80alteredBB
    i32 -1738077332, label %originalBB84alteredBB
    i32 -1224445607, label %originalBB99alteredBB
    i32 2052248915, label %originalBB109alteredBB
    i32 1059890848, label %originalBB125alteredBB
    i32 -1483927715, label %originalBB129alteredBB
    i32 -788656633, label %originalBB142alteredBB
    i32 -126115052, label %originalBB149alteredBB
    i32 62525960, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB153, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.end, %originalBBpart2151, %originalBB149, %if.then65, %land.lhs.true59, %originalBBpart2147, %originalBB142, %land.lhs.true52, %originalBBpart2140, %originalBB129, %land.lhs.true45, %if.else, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true33, %originalBBpart2123, %originalBB109, %land.lhs.true27, %originalBBpart2107, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB84, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %218, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %194, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB153alteredBB ], [ %k1.0, %originalBB149alteredBB ], [ %k1.0, %originalBB142alteredBB ], [ %k1.0, %originalBB129alteredBB ], [ %k1.0, %originalBB125alteredBB ], [ %k1.0, %originalBB109alteredBB ], [ %k1.0, %originalBB99alteredBB ], [ %k1.0, %originalBB84alteredBB ], [ %k1.0, %originalBB80alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBBpart2160 ], [ %k1.0, %originalBB153 ], [ %k1.0, %for.inc70 ], [ %k1.0, %for.end69 ], [ %k1.0, %for.inc67 ], [ %k1.0, %if.end66 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2151 ], [ %k1.0, %originalBB149 ], [ %k1.0, %if.then65 ], [ %k1.0, %land.lhs.true59 ], [ %k1.0, %originalBBpart2147 ], [ %k1.0, %originalBB142 ], [ %k1.0, %land.lhs.true52 ], [ %k1.0, %originalBBpart2140 ], [ %k1.0, %originalBB129 ], [ %k1.0, %land.lhs.true45 ], [ %k1.0, %if.else ], [ %i.0, %if.then ], [ %k1.0, %originalBBpart2127 ], [ %k1.0, %originalBB125 ], [ %k1.0, %land.lhs.true33 ], [ %k1.0, %originalBBpart2123 ], [ %k1.0, %originalBB109 ], [ %k1.0, %land.lhs.true27 ], [ %k1.0, %originalBBpart2107 ], [ %k1.0, %originalBB99 ], [ %k1.0, %land.lhs.true ], [ %k1.0, %originalBBpart297 ], [ %k1.0, %originalBB84 ], [ %k1.0, %for.body15 ], [ %k1.0, %for.cond13 ], [ %k1.0, %for.body12 ], [ %k1.0, %for.cond10 ], [ %k1.0, %originalBBpart282 ], [ %k1.0, %originalBB80 ], [ %k1.0, %for.end9 ], [ %k1.0, %for.inc7 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.inc ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %k2.0, %originalBB142alteredBB ], [ %k2.0, %originalBB129alteredBB ], [ %k2.0, %originalBB125alteredBB ], [ %k2.0, %originalBB109alteredBB ], [ %k2.0, %originalBB99alteredBB ], [ %k2.0, %originalBB84alteredBB ], [ %k2.0, %originalBB80alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart2160 ], [ %k2.0, %originalBB153 ], [ %k2.0, %for.inc70 ], [ %k2.0, %for.end69 ], [ %k2.0, %for.inc67 ], [ %k2.0, %if.end66 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %k2.0, %if.then65 ], [ %k2.0, %land.lhs.true59 ], [ %k2.0, %originalBBpart2147 ], [ %k2.0, %originalBB142 ], [ %k2.0, %land.lhs.true52 ], [ %k2.0, %originalBBpart2140 ], [ %k2.0, %originalBB129 ], [ %k2.0, %land.lhs.true45 ], [ %k2.0, %if.else ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2127 ], [ %k2.0, %originalBB125 ], [ %k2.0, %land.lhs.true33 ], [ %k2.0, %originalBBpart2123 ], [ %k2.0, %originalBB109 ], [ %k2.0, %land.lhs.true27 ], [ %k2.0, %originalBBpart2107 ], [ %k2.0, %originalBB99 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %originalBBpart297 ], [ %k2.0, %originalBB84 ], [ %k2.0, %for.body15 ], [ %k2.0, %for.cond13 ], [ %k2.0, %for.body12 ], [ %k2.0, %for.cond10 ], [ %k2.0, %originalBBpart282 ], [ %k2.0, %originalBB80 ], [ %k2.0, %for.end9 ], [ %k2.0, %for.inc7 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.inc ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB153alteredBB ], [ %m1.0, %originalBB149alteredBB ], [ %m1.0, %originalBB142alteredBB ], [ %m1.0, %originalBB129alteredBB ], [ %m1.0, %originalBB125alteredBB ], [ %m1.0, %originalBB109alteredBB ], [ %m1.0, %originalBB99alteredBB ], [ %m1.0, %originalBB84alteredBB ], [ %m1.0, %originalBB80alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart2160 ], [ %m1.0, %originalBB153 ], [ %m1.0, %for.inc70 ], [ %m1.0, %for.end69 ], [ %m1.0, %for.inc67 ], [ %m1.0, %if.end66 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart2151 ], [ %m1.0, %originalBB149 ], [ %m1.0, %if.then65 ], [ %m1.0, %land.lhs.true59 ], [ %m1.0, %originalBBpart2147 ], [ %m1.0, %originalBB142 ], [ %m1.0, %land.lhs.true52 ], [ %m1.0, %originalBBpart2140 ], [ %m1.0, %originalBB129 ], [ %m1.0, %land.lhs.true45 ], [ %m1.0, %if.else ], [ %j.0, %if.then ], [ %m1.0, %originalBBpart2127 ], [ %m1.0, %originalBB125 ], [ %m1.0, %land.lhs.true33 ], [ %m1.0, %originalBBpart2123 ], [ %m1.0, %originalBB109 ], [ %m1.0, %land.lhs.true27 ], [ %m1.0, %originalBBpart2107 ], [ %m1.0, %originalBB99 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart297 ], [ %m1.0, %originalBB84 ], [ %m1.0, %for.body15 ], [ %m1.0, %for.cond13 ], [ %m1.0, %for.body12 ], [ %m1.0, %for.cond10 ], [ %m1.0, %originalBBpart282 ], [ %m1.0, %originalBB80 ], [ %m1.0, %for.end9 ], [ %m1.0, %for.inc7 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %m2.0, %originalBB142alteredBB ], [ %m2.0, %originalBB129alteredBB ], [ %m2.0, %originalBB125alteredBB ], [ %m2.0, %originalBB109alteredBB ], [ %m2.0, %originalBB99alteredBB ], [ %m2.0, %originalBB84alteredBB ], [ %m2.0, %originalBB80alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart2160 ], [ %m2.0, %originalBB153 ], [ %m2.0, %for.inc70 ], [ %m2.0, %for.end69 ], [ %m2.0, %for.inc67 ], [ %m2.0, %if.end66 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %m2.0, %if.then65 ], [ %m2.0, %land.lhs.true59 ], [ %m2.0, %originalBBpart2147 ], [ %m2.0, %originalBB142 ], [ %m2.0, %land.lhs.true52 ], [ %m2.0, %originalBBpart2140 ], [ %m2.0, %originalBB129 ], [ %m2.0, %land.lhs.true45 ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart2127 ], [ %m2.0, %originalBB125 ], [ %m2.0, %land.lhs.true33 ], [ %m2.0, %originalBBpart2123 ], [ %m2.0, %originalBB109 ], [ %m2.0, %land.lhs.true27 ], [ %m2.0, %originalBBpart2107 ], [ %m2.0, %originalBB99 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart297 ], [ %m2.0, %originalBB84 ], [ %m2.0, %for.body15 ], [ %m2.0, %for.cond13 ], [ %m2.0, %for.body12 ], [ %m2.0, %for.cond10 ], [ %m2.0, %originalBBpart282 ], [ %m2.0, %originalBB80 ], [ %m2.0, %for.end9 ], [ %m2.0, %for.inc7 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.inc ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %219, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %204, %originalBB153 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251656560, %originalBB153alteredBB ], [ -357849012, %originalBB149alteredBB ], [ -1036148173, %originalBB142alteredBB ], [ 824432340, %originalBB129alteredBB ], [ -1379586053, %originalBB125alteredBB ], [ -939260927, %originalBB109alteredBB ], [ 599283413, %originalBB99alteredBB ], [ 21049508, %originalBB84alteredBB ], [ 1041471175, %originalBB80alteredBB ], [ 552336525, %originalBBalteredBB ], [ -1954430971, %originalBBpart2160 ], [ %213, %originalBB153 ], [ %203, %for.inc70 ], [ 1408411172, %for.end69 ], [ 10615172, %for.inc67 ], [ 331690620, %if.end66 ], [ 2002490920, %if.end ], [ -684593547, %originalBBpart2151 ], [ %193, %originalBB149 ], [ %184, %if.then65 ], [ %175, %land.lhs.true59 ], [ %173, %originalBBpart2147 ], [ %172, %originalBB142 ], [ %161, %land.lhs.true52 ], [ %152, %originalBBpart2140 ], [ %151, %originalBB129 ], [ %140, %land.lhs.true45 ], [ %131, %if.else ], [ 2002490920, %if.then ], [ %128, %originalBBpart2127 ], [ %127, %originalBB125 ], [ %117, %land.lhs.true33 ], [ %108, %originalBBpart2123 ], [ %107, %originalBB109 ], [ %96, %land.lhs.true27 ], [ %87, %originalBBpart2107 ], [ %86, %originalBB99 ], [ %75, %land.lhs.true ], [ %66, %originalBBpart297 ], [ %65, %originalBB84 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 10615172, %for.body12 ], [ %43, %for.cond10 ], [ -1954430971, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %for.end9 ], [ -1631294174, %for.inc7 ], [ 777693706, %for.end ], [ -426498900, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 950215089, %for.body3 ], [ %3, %for.cond1 ], [ -426498900, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 544120853, i32 1690974384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 136645792, i32 -608621742
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 552336525, i32 -1887359846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -109251180, i32 -1887359846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1041471175, i32 -333309163
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1956576682, i32 -333309163
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1046116012, i32 1803603049
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 435473598, i32 -1551066966
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 21049508, i32 -1738077332
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %55 = add i32 %j.0, -1
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %56, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 240617978, i32 -1738077332
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2112423461, i32 -1859322819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 599283413, i32 -1224445607
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom22 = sext i32 %76 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %77, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 436760093, i32 -1224445607
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -120182053, i32 -1859322819
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -939260927, i32 2052248915
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %97 = add i32 %j.0, 1
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %98, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1501588108, i32 2052248915
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1098132145, i32 -1859322819
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1379586053, i32 1059890848
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %118, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 655749000, i32 1059890848
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 804489032, i32 -1859322819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %129 = add i32 %j.0, -1
  %idxprom42 = sext i32 %129 to i64
  %arrayidx43 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %130, 0
  %131 = select i1 %cmp44, i32 -336972350, i32 -684593547
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 824432340, i32 -1483927715
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom47 = sext i32 %141 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %142 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %142, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 78453155, i32 -1483927715
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %152 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2108693560, i32 -684593547
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1036148173, i32 -788656633
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %162 = add i32 %j.0, 1
  %idxprom56 = sext i32 %162 to i64
  %arrayidx57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom56
  %163 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %163, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -608534520, i32 -788656633
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %173 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1301769079, i32 -684593547
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %174 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %174, 0
  %175 = select i1 %cmp64, i32 1770727950, i32 -684593547
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -357849012, i32 -126115052
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2080802539, i32 -126115052
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1251656560, i32 62525960
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1129292135, i32 62525960
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %214 = xor i32 %k1.0, -1
  %215 = add i32 %k2.0, %214
  %216 = xor i32 %m1.0, -1
  %217 = add i32 %m2.0, %216
  %mul = mul nsw i32 %217, %215
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
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
