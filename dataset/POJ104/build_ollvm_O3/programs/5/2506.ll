; ModuleID = 'build_ollvm/programs/5/2506.ll'
source_filename = "source-C-CXX/5/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %pi = alloca [100001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %q1.0 = phi i32 [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i32 [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -357722558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -357722558, label %for.cond
    i32 -514395759, label %originalBB
    i32 -1110130337, label %originalBBpart2
    i32 433876589, label %for.body
    i32 1828283783, label %originalBB54
    i32 -542684883, label %originalBBpart256
    i32 130815035, label %for.cond2
    i32 -1385518298, label %originalBB58
    i32 815224239, label %originalBBpart272
    i32 -140581726, label %for.body4
    i32 65394477, label %originalBB74
    i32 -188925011, label %originalBBpart276
    i32 -378819011, label %for.inc
    i32 1962063911, label %originalBB78
    i32 75905628, label %originalBBpart290
    i32 168445488, label %for.end
    i32 1207689838, label %originalBB92
    i32 73884229, label %originalBBpart294
    i32 -1954263646, label %for.cond7
    i32 -570151600, label %originalBB96
    i32 752098228, label %originalBBpart298
    i32 1385330709, label %for.body9
    i32 -118430373, label %for.inc21
    i32 -632803136, label %for.end23
    i32 1088056267, label %originalBB100
    i32 -222984297, label %originalBBpart2102
    i32 -11914898, label %for.cond24
    i32 -1978744902, label %originalBB104
    i32 166423869, label %originalBBpart2109
    i32 -1059057401, label %for.body26
    i32 743219378, label %for.inc40
    i32 185090237, label %for.end42
    i32 -472136853, label %originalBB111
    i32 -1143312483, label %originalBBpart2140
    i32 347020762, label %if.then
    i32 -601543743, label %if.else
    i32 -162483818, label %if.end
    i32 -119914864, label %for.inc51
    i32 -1741919625, label %originalBB142
    i32 925671591, label %originalBBpart2157
    i32 79889944, label %for.end53
    i32 573266707, label %originalBBalteredBB
    i32 1042776834, label %originalBB54alteredBB
    i32 -251031869, label %originalBB58alteredBB
    i32 -2084112789, label %originalBB74alteredBB
    i32 539993192, label %originalBB78alteredBB
    i32 585528303, label %originalBB92alteredBB
    i32 -134896087, label %originalBB96alteredBB
    i32 -974221741, label %originalBB100alteredBB
    i32 1079425469, label %originalBB104alteredBB
    i32 1280881649, label %originalBB111alteredBB
    i32 -403837484, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB142, %for.inc51, %if.end, %if.else, %if.then, %originalBBpart2140, %originalBB111, %for.end42, %for.inc40, %for.body26, %originalBBpart2109, %originalBB104, %for.cond24, %originalBBpart2102, %originalBB100, %for.end23, %for.inc21, %for.body9, %originalBBpart298, %originalBB96, %for.cond7, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %for.body4, %originalBBpart272, %originalBB58, %for.cond2, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %219, %originalBB142 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %229, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %.neg27, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB142alteredBB ], [ %s1.0, %originalBB111alteredBB ], [ %s1.0, %originalBB104alteredBB ], [ %s1.0, %originalBB100alteredBB ], [ %s1.0, %originalBB96alteredBB ], [ %s1.0, %originalBB92alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2157 ], [ %s1.0, %originalBB142 ], [ %s1.0, %for.inc51 ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart2140 ], [ %s1.0, %originalBB111 ], [ %s1.0, %for.end42 ], [ %s1.0, %for.inc40 ], [ %s1.0, %for.body26 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB104 ], [ %s1.0, %for.cond24 ], [ %s1.0, %originalBBpart2102 ], [ %s1.0, %originalBB100 ], [ %s1.0, %for.end23 ], [ %s1.0, %for.inc21 ], [ %134, %for.body9 ], [ %s1.0, %originalBBpart298 ], [ %s1.0, %originalBB96 ], [ %s1.0, %for.cond7 ], [ %s1.0, %originalBBpart294 ], [ %s1.0, %originalBB92 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart290 ], [ %s1.0, %originalBB78 ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB74 ], [ %s1.0, %for.body4 ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB58 ], [ %s1.0, %for.cond2 ], [ %s1.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB142alteredBB ], [ %s2.0, %originalBB111alteredBB ], [ %s2.0, %originalBB104alteredBB ], [ %s2.0, %originalBB100alteredBB ], [ %s2.0, %originalBB96alteredBB ], [ %s2.0, %originalBB92alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB74alteredBB ], [ %s2.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2157 ], [ %s2.0, %originalBB142 ], [ %s2.0, %for.inc51 ], [ %s2.0, %if.end ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart2140 ], [ %s2.0, %originalBB111 ], [ %s2.0, %for.end42 ], [ %s2.0, %for.inc40 ], [ %s2.0, %for.body26 ], [ %s2.0, %originalBBpart2109 ], [ %s2.0, %originalBB104 ], [ %s2.0, %for.cond24 ], [ %s2.0, %originalBBpart2102 ], [ %s2.0, %originalBB100 ], [ %s2.0, %for.end23 ], [ %s2.0, %for.inc21 ], [ %139, %for.body9 ], [ %s2.0, %originalBBpart298 ], [ %s2.0, %originalBB96 ], [ %s2.0, %for.cond7 ], [ %s2.0, %originalBBpart294 ], [ %s2.0, %originalBB92 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart290 ], [ %s2.0, %originalBB78 ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB74 ], [ %s2.0, %for.body4 ], [ %s2.0, %originalBBpart272 ], [ %s2.0, %originalBB58 ], [ %s2.0, %for.cond2 ], [ %s2.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %q1.0.be = phi i32 [ %q1.0, %loopEntry ], [ %q1.0, %originalBB142alteredBB ], [ %q1.0, %originalBB111alteredBB ], [ %q1.0, %originalBB104alteredBB ], [ %q1.0, %originalBB100alteredBB ], [ %q1.0, %originalBB96alteredBB ], [ %q1.0, %originalBB92alteredBB ], [ %q1.0, %originalBB78alteredBB ], [ %q1.0, %originalBB74alteredBB ], [ %q1.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %q1.0, %originalBBalteredBB ], [ %q1.0, %originalBBpart2157 ], [ %q1.0, %originalBB142 ], [ %q1.0, %for.inc51 ], [ %q1.0, %if.end ], [ %q1.0, %if.else ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart2140 ], [ %q1.0, %originalBB111 ], [ %q1.0, %for.end42 ], [ %q1.0, %for.inc40 ], [ %182, %for.body26 ], [ %q1.0, %originalBBpart2109 ], [ %q1.0, %originalBB104 ], [ %q1.0, %for.cond24 ], [ %q1.0, %originalBBpart2102 ], [ %q1.0, %originalBB100 ], [ %q1.0, %for.end23 ], [ %q1.0, %for.inc21 ], [ %q1.0, %for.body9 ], [ %q1.0, %originalBBpart298 ], [ %q1.0, %originalBB96 ], [ %q1.0, %for.cond7 ], [ %q1.0, %originalBBpart294 ], [ %q1.0, %originalBB92 ], [ %q1.0, %for.end ], [ %q1.0, %originalBBpart290 ], [ %q1.0, %originalBB78 ], [ %q1.0, %for.inc ], [ %q1.0, %originalBBpart276 ], [ %q1.0, %originalBB74 ], [ %q1.0, %for.body4 ], [ %q1.0, %originalBBpart272 ], [ %q1.0, %originalBB58 ], [ %q1.0, %for.cond2 ], [ %q1.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %q1.0, %for.body ], [ %q1.0, %originalBBpart2 ], [ %q1.0, %originalBB ], [ %q1.0, %for.cond ]
  %q2.0.be = phi i32 [ %q2.0, %loopEntry ], [ %q2.0, %originalBB142alteredBB ], [ %q2.0, %originalBB111alteredBB ], [ %q2.0, %originalBB104alteredBB ], [ %q2.0, %originalBB100alteredBB ], [ %q2.0, %originalBB96alteredBB ], [ %q2.0, %originalBB92alteredBB ], [ %q2.0, %originalBB78alteredBB ], [ %q2.0, %originalBB74alteredBB ], [ %q2.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %originalBBpart2157 ], [ %q2.0, %originalBB142 ], [ %q2.0, %for.inc51 ], [ %q2.0, %if.end ], [ %q2.0, %if.else ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart2140 ], [ %q2.0, %originalBB111 ], [ %q2.0, %for.end42 ], [ %q2.0, %for.inc40 ], [ %184, %for.body26 ], [ %q2.0, %originalBBpart2109 ], [ %q2.0, %originalBB104 ], [ %q2.0, %for.cond24 ], [ %q2.0, %originalBBpart2102 ], [ %q2.0, %originalBB100 ], [ %q2.0, %for.end23 ], [ %q2.0, %for.inc21 ], [ %q2.0, %for.body9 ], [ %q2.0, %originalBBpart298 ], [ %q2.0, %originalBB96 ], [ %q2.0, %for.cond7 ], [ %q2.0, %originalBBpart294 ], [ %q2.0, %originalBB92 ], [ %q2.0, %for.end ], [ %q2.0, %originalBBpart290 ], [ %q2.0, %originalBB78 ], [ %q2.0, %for.inc ], [ %q2.0, %originalBBpart276 ], [ %q2.0, %originalBB74 ], [ %q2.0, %for.body4 ], [ %q2.0, %originalBBpart272 ], [ %q2.0, %originalBB58 ], [ %q2.0, %for.cond2 ], [ %q2.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %q2.0, %for.body ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end23 ], [ %140, %for.inc21 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB58 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end42 ], [ %185, %for.inc40 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB78 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB142alteredBB ], [ %232, %originalBB111alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2140 ], [ %197, %originalBB111 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB104 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB78 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB58 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741919625, %originalBB142alteredBB ], [ -472136853, %originalBB111alteredBB ], [ -1978744902, %originalBB104alteredBB ], [ 1088056267, %originalBB100alteredBB ], [ -570151600, %originalBB96alteredBB ], [ 1207689838, %originalBB92alteredBB ], [ 1962063911, %originalBB78alteredBB ], [ 65394477, %originalBB74alteredBB ], [ -1385518298, %originalBB58alteredBB ], [ 1828283783, %originalBB54alteredBB ], [ -514395759, %originalBBalteredBB ], [ -357722558, %originalBBpart2157 ], [ %228, %originalBB142 ], [ %218, %for.inc51 ], [ -119914864, %if.end ], [ -162483818, %if.else ], [ -162483818, %if.then ], [ %209, %originalBBpart2140 ], [ %208, %originalBB111 ], [ %194, %for.end42 ], [ -11914898, %for.inc40 ], [ 743219378, %for.body26 ], [ %179, %originalBBpart2109 ], [ %178, %originalBB104 ], [ %167, %for.cond24 ], [ -11914898, %originalBBpart2102 ], [ %158, %originalBB100 ], [ %149, %for.end23 ], [ -1954263646, %for.inc21 ], [ -118430373, %for.body9 ], [ %132, %originalBBpart298 ], [ %131, %originalBB96 ], [ %121, %for.cond7 ], [ -1954263646, %originalBBpart294 ], [ %112, %originalBB92 ], [ %103, %for.end ], [ 130815035, %originalBBpart290 ], [ %94, %originalBB78 ], [ %85, %for.inc ], [ -378819011, %originalBBpart276 ], [ %76, %originalBB74 ], [ %67, %for.body4 ], [ %58, %originalBBpart272 ], [ %57, %originalBB58 ], [ %46, %for.cond2 ], [ 130815035, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -514395759, i32 573266707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1110130337, i32 573266707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 433876589, i32 79889944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1828283783, i32 1042776834
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -542684883, i32 1042776834
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1385518298, i32 -251031869
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %48, %47
  %cmp3 = icmp sle i32 %j.0, %mul
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 815224239, i32 -251031869
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -140581726, i32 168445488
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 65394477, i32 -2084112789
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr5)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -188925011, i32 -2084112789
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1962063911, i32 539993192
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 75905628, i32 539993192
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1207689838, i32 585528303
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 73884229, i32 585528303
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -570151600, i32 -134896087
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp8 = icmp sle i32 %t.0, %122
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 752098228, i32 -134896087
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %132 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1385330709, i32 -632803136
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext11 = sext i32 %t.0 to i64
  %add.ptr12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %133 = load i32, i32* %add.ptr13, align 4
  %134 = add i32 %133, %s1.0
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %136, %135
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i64 0, i64 %idx.ext16
  %137 = sub nsw i64 0, %idx.ext11
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr17, i64 %137
  %138 = load i32, i32* %add.ptr19, align 4
  %139 = add i32 %138, %s2.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %140 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1088056267, i32 -974221741
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -222984297, i32 -974221741
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1978744902, i32 1079425469
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = add i32 %168, -1
  %cmp25 = icmp slt i32 %p.0, %169
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 166423869, i32 1079425469
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %179 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1059057401, i32 185090237
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %180, %p.0
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i64 0, i64 %idx.ext29
  %181 = load i32, i32* %add.ptr30, align 4
  %182 = add i32 %181, %q1.0
  %idx.ext33 = sext i32 %180 to i64
  %add.ptr34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i64 0, i64 %idx.ext33
  %add.ptr38.idx = add nsw i64 %idx.ext29, -1
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr34, i64 %add.ptr38.idx
  %183 = load i32, i32* %add.ptr38, align 4
  %184 = add i32 %183, %q2.0
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %185 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -472136853, i32 1280881649
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %195 = add i32 %s2.0, %s1.0
  %196 = add i32 %195, %q1.0
  %197 = add i32 %196, %q2.0
  %198 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %198, 1
  %199 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %199, 1
  %.demorgan26 = and i1 %cmp46, %cmp47
  store i1 %.demorgan26, i1* %tobool.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1143312483, i32 1280881649
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %209 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 347020762, i32 -601543743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %s.0, 2
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1741919625, i32 -403837484
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 925671591, i32 -403837484
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %pi, i64 0, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr5alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %s2.0, %s1.0
  %231 = add i32 %230, %q1.0
  %232 = add i32 %231, %q2.0
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
