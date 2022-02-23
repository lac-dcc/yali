; ModuleID = 'build_ollvm/programs/14/691.ll'
source_filename = "source-C-CXX/14/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131401077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131401077, label %for.cond
    i32 1998818290, label %for.body
    i32 639200718, label %originalBB
    i32 -958342364, label %originalBBpart2
    i32 1981071958, label %for.cond1
    i32 -475486917, label %originalBB63
    i32 -284118126, label %originalBBpart265
    i32 1336538380, label %for.body3
    i32 -1328604718, label %for.inc
    i32 170788323, label %for.end
    i32 -2104718979, label %for.inc7
    i32 -296454506, label %for.end9
    i32 396986121, label %for.cond10
    i32 -1487488519, label %originalBB67
    i32 -1377611310, label %originalBBpart269
    i32 182131931, label %for.body12
    i32 1018251374, label %for.cond13
    i32 -497374331, label %for.body15
    i32 -1316167077, label %if.then
    i32 -924757078, label %if.end
    i32 1631205125, label %originalBB71
    i32 1210896939, label %originalBBpart273
    i32 1124325091, label %for.inc22
    i32 -1350119785, label %originalBB75
    i32 -724552875, label %originalBBpart277
    i32 -1905612431, label %for.end24
    i32 -315986798, label %originalBB79
    i32 -683829358, label %originalBBpart281
    i32 529600169, label %lor.lhs.false
    i32 1301533798, label %if.then27
    i32 -366420297, label %if.end28
    i32 -963505867, label %for.inc29
    i32 420011278, label %for.end31
    i32 1316466550, label %originalBB83
    i32 -612492084, label %originalBBpart286
    i32 -2046906365, label %for.cond32
    i32 -339671377, label %originalBB88
    i32 -588365471, label %originalBBpart290
    i32 393486232, label %for.body34
    i32 -197260390, label %for.cond36
    i32 -1978762973, label %for.body38
    i32 150068923, label %if.then44
    i32 -1274710504, label %if.end47
    i32 -1337182329, label %originalBB92
    i32 -440912470, label %originalBBpart294
    i32 1701766503, label %for.inc48
    i32 -1848200592, label %originalBB96
    i32 -1905518693, label %originalBBpart2111
    i32 1864013582, label %for.end49
    i32 -1273099634, label %lor.lhs.false51
    i32 -905614333, label %if.then53
    i32 1644060687, label %if.end54
    i32 869214235, label %for.inc55
    i32 -694141448, label %for.end57
    i32 1980681805, label %originalBBalteredBB
    i32 -499090446, label %originalBB63alteredBB
    i32 772572763, label %originalBB67alteredBB
    i32 2072404833, label %originalBB71alteredBB
    i32 158191436, label %originalBB75alteredBB
    i32 -1666870359, label %originalBB79alteredBB
    i32 1909580396, label %originalBB83alteredBB
    i32 -962654968, label %originalBB88alteredBB
    i32 1894179673, label %originalBB92alteredBB
    i32 1470132905, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then53, %lor.lhs.false51, %for.end49, %originalBBpart2111, %originalBB96, %for.inc48, %originalBBpart294, %originalBB92, %if.end47, %if.then44, %for.body38, %for.cond36, %for.body34, %originalBBpart290, %originalBB88, %for.cond32, %originalBBpart286, %originalBB83, %for.end31, %for.inc29, %if.end28, %if.then27, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.end24, %originalBBpart277, %originalBB75, %for.inc22, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %217, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %214, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2111 ], [ %197, %originalBB96 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %164, %for.body34 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart277 ], [ %94, %originalBB75 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB96alteredBB ], [ %x1.0, %originalBB92alteredBB ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB83alteredBB ], [ %x1.0, %originalBB79alteredBB ], [ %x1.0, %originalBB75alteredBB ], [ %x1.0, %originalBB71alteredBB ], [ %x1.0, %originalBB67alteredBB ], [ %x1.0, %originalBB63alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc55 ], [ %x1.0, %if.end54 ], [ %x1.0, %if.then53 ], [ %x1.0, %lor.lhs.false51 ], [ %x1.0, %for.end49 ], [ %x1.0, %originalBBpart2111 ], [ %x1.0, %originalBB96 ], [ %x1.0, %for.inc48 ], [ %x1.0, %originalBBpart294 ], [ %x1.0, %originalBB92 ], [ %x1.0, %if.end47 ], [ %x1.0, %if.then44 ], [ %x1.0, %for.body38 ], [ %x1.0, %for.cond36 ], [ %x1.0, %for.body34 ], [ %x1.0, %originalBBpart290 ], [ %x1.0, %originalBB88 ], [ %x1.0, %for.cond32 ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB83 ], [ %x1.0, %for.end31 ], [ %x1.0, %for.inc29 ], [ %x1.0, %if.end28 ], [ %x1.0, %if.then27 ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %originalBBpart281 ], [ %x1.0, %originalBB79 ], [ %x1.0, %for.end24 ], [ %x1.0, %originalBBpart277 ], [ %x1.0, %originalBB75 ], [ %x1.0, %for.inc22 ], [ %x1.0, %originalBBpart273 ], [ %x1.0, %originalBB71 ], [ %x1.0, %if.end ], [ %.neg31, %if.then ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart269 ], [ %x1.0, %originalBB67 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart265 ], [ %x1.0, %originalBB63 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB96alteredBB ], [ %y1.0, %originalBB92alteredBB ], [ %y1.0, %originalBB88alteredBB ], [ %y1.0, %originalBB83alteredBB ], [ %y1.0, %originalBB79alteredBB ], [ %y1.0, %originalBB75alteredBB ], [ %y1.0, %originalBB71alteredBB ], [ %y1.0, %originalBB67alteredBB ], [ %y1.0, %originalBB63alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc55 ], [ %y1.0, %if.end54 ], [ %y1.0, %if.then53 ], [ %y1.0, %lor.lhs.false51 ], [ %y1.0, %for.end49 ], [ %y1.0, %originalBBpart2111 ], [ %y1.0, %originalBB96 ], [ %y1.0, %for.inc48 ], [ %y1.0, %originalBBpart294 ], [ %y1.0, %originalBB92 ], [ %y1.0, %if.end47 ], [ %y1.0, %if.then44 ], [ %y1.0, %for.body38 ], [ %y1.0, %for.cond36 ], [ %y1.0, %for.body34 ], [ %y1.0, %originalBBpart290 ], [ %y1.0, %originalBB88 ], [ %y1.0, %for.cond32 ], [ %y1.0, %originalBBpart286 ], [ %y1.0, %originalBB83 ], [ %y1.0, %for.end31 ], [ %y1.0, %for.inc29 ], [ %y1.0, %if.end28 ], [ %y1.0, %if.then27 ], [ %y1.0, %lor.lhs.false ], [ %y1.0, %originalBBpart281 ], [ %y1.0, %originalBB79 ], [ %y1.0, %for.end24 ], [ %y1.0, %originalBBpart277 ], [ %y1.0, %originalBB75 ], [ %y1.0, %for.inc22 ], [ %y1.0, %originalBBpart273 ], [ %y1.0, %originalBB71 ], [ %y1.0, %if.end ], [ %66, %if.then ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %for.body12 ], [ %y1.0, %originalBBpart269 ], [ %y1.0, %originalBB67 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart265 ], [ %y1.0, %originalBB63 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB96alteredBB ], [ %x2.0, %originalBB92alteredBB ], [ %x2.0, %originalBB88alteredBB ], [ %x2.0, %originalBB83alteredBB ], [ %x2.0, %originalBB79alteredBB ], [ %x2.0, %originalBB75alteredBB ], [ %x2.0, %originalBB71alteredBB ], [ %x2.0, %originalBB67alteredBB ], [ %x2.0, %originalBB63alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc55 ], [ %x2.0, %if.end54 ], [ %x2.0, %if.then53 ], [ %x2.0, %lor.lhs.false51 ], [ %x2.0, %for.end49 ], [ %x2.0, %originalBBpart2111 ], [ %x2.0, %originalBB96 ], [ %x2.0, %for.inc48 ], [ %x2.0, %originalBBpart294 ], [ %x2.0, %originalBB92 ], [ %x2.0, %if.end47 ], [ %168, %if.then44 ], [ %x2.0, %for.body38 ], [ %x2.0, %for.cond36 ], [ %x2.0, %for.body34 ], [ %x2.0, %originalBBpart290 ], [ %x2.0, %originalBB88 ], [ %x2.0, %for.cond32 ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB83 ], [ %x2.0, %for.end31 ], [ %x2.0, %for.inc29 ], [ %x2.0, %if.end28 ], [ %x2.0, %if.then27 ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %originalBBpart281 ], [ %x2.0, %originalBB79 ], [ %x2.0, %for.end24 ], [ %x2.0, %originalBBpart277 ], [ %x2.0, %originalBB75 ], [ %x2.0, %for.inc22 ], [ %x2.0, %originalBBpart273 ], [ %x2.0, %originalBB71 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart269 ], [ %x2.0, %originalBB67 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart265 ], [ %x2.0, %originalBB63 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB96alteredBB ], [ %y2.0, %originalBB92alteredBB ], [ %y2.0, %originalBB88alteredBB ], [ %y2.0, %originalBB83alteredBB ], [ %y2.0, %originalBB79alteredBB ], [ %y2.0, %originalBB75alteredBB ], [ %y2.0, %originalBB71alteredBB ], [ %y2.0, %originalBB67alteredBB ], [ %y2.0, %originalBB63alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc55 ], [ %y2.0, %if.end54 ], [ %y2.0, %if.then53 ], [ %y2.0, %lor.lhs.false51 ], [ %y2.0, %for.end49 ], [ %y2.0, %originalBBpart2111 ], [ %y2.0, %originalBB96 ], [ %y2.0, %for.inc48 ], [ %y2.0, %originalBBpart294 ], [ %y2.0, %originalBB92 ], [ %y2.0, %if.end47 ], [ %169, %if.then44 ], [ %y2.0, %for.body38 ], [ %y2.0, %for.cond36 ], [ %y2.0, %for.body34 ], [ %y2.0, %originalBBpart290 ], [ %y2.0, %originalBB88 ], [ %y2.0, %for.cond32 ], [ %y2.0, %originalBBpart286 ], [ %y2.0, %originalBB83 ], [ %y2.0, %for.end31 ], [ %y2.0, %for.inc29 ], [ %y2.0, %if.end28 ], [ %y2.0, %if.then27 ], [ %y2.0, %lor.lhs.false ], [ %y2.0, %originalBBpart281 ], [ %y2.0, %originalBB79 ], [ %y2.0, %for.end24 ], [ %y2.0, %originalBBpart277 ], [ %y2.0, %originalBB75 ], [ %y2.0, %for.inc22 ], [ %y2.0, %originalBBpart273 ], [ %y2.0, %originalBB71 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %for.body12 ], [ %y2.0, %originalBBpart269 ], [ %y2.0, %originalBB67 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart265 ], [ %y2.0, %originalBB63 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %216, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %209, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart286 ], [ %134, %originalBB83 ], [ %i.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848200592, %originalBB96alteredBB ], [ -1337182329, %originalBB92alteredBB ], [ -339671377, %originalBB88alteredBB ], [ 1316466550, %originalBB83alteredBB ], [ -315986798, %originalBB79alteredBB ], [ -1350119785, %originalBB75alteredBB ], [ 1631205125, %originalBB71alteredBB ], [ -1487488519, %originalBB67alteredBB ], [ -475486917, %originalBB63alteredBB ], [ 639200718, %originalBBalteredBB ], [ -2046906365, %for.inc55 ], [ 869214235, %if.end54 ], [ -694141448, %if.then53 ], [ %208, %lor.lhs.false51 ], [ %207, %for.end49 ], [ -197260390, %originalBBpart2111 ], [ %206, %originalBB96 ], [ %196, %for.inc48 ], [ 1701766503, %originalBBpart294 ], [ %187, %originalBB92 ], [ %178, %if.end47 ], [ 1864013582, %if.then44 ], [ %167, %for.body38 ], [ %165, %for.cond36 ], [ -197260390, %for.body34 ], [ %162, %originalBBpart290 ], [ %161, %originalBB88 ], [ %152, %for.cond32 ], [ -2046906365, %originalBBpart286 ], [ %143, %originalBB83 ], [ %132, %for.end31 ], [ 396986121, %for.inc29 ], [ -963505867, %if.end28 ], [ 420011278, %if.then27 ], [ %123, %lor.lhs.false ], [ %122, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %for.end24 ], [ 1018251374, %originalBBpart277 ], [ %103, %originalBB75 ], [ %93, %for.inc22 ], [ 1124325091, %originalBBpart273 ], [ %84, %originalBB71 ], [ %75, %if.end ], [ -1905612431, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ 1018251374, %for.body12 ], [ %61, %originalBBpart269 ], [ %60, %originalBB67 ], [ %50, %for.cond10 ], [ 396986121, %for.end9 ], [ 1131401077, %for.inc7 ], [ -2104718979, %for.end ], [ 1981071958, %for.inc ], [ -1328604718, %for.body3 ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %for.cond1 ], [ 1981071958, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1998818290, i32 -296454506
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
  %10 = select i1 %9, i32 639200718, i32 1980681805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -958342364, i32 1980681805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -475486917, i32 -499090446
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -284118126, i32 -499090446
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1336538380, i32 170788323
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1487488519, i32 772572763
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1377611310, i32 772572763
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 182131931, i32 420011278
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -497374331, i32 -1905612431
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 -1316167077, i32 -924757078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1631205125, i32 2072404833
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1210896939, i32 2072404833
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
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
  %93 = select i1 %92, i32 -1350119785, i32 158191436
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -724552875, i32 158191436
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -315986798, i32 -1666870359
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %x1.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -683829358, i32 -1666870359
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1301533798, i32 529600169
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %y1.0, 0
  %123 = select i1 %cmp26.not, i32 -366420297, i32 1301533798
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1316466550, i32 1909580396
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -612492084, i32 1909580396
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -339671377, i32 -962654968
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -588365471, i32 -962654968
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %162 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 393486232, i32 -694141448
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, -1
  %165 = select i1 %cmp37, i32 -1978762973, i32 1864013582
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %166, 0
  %167 = select i1 %cmp43, i32 150068923, i32 -1274710504
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %169 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1337182329, i32 1894179673
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -440912470, i32 1894179673
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1848200592, i32 1470132905
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %197 = add i32 %j.0, -1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1905518693, i32 1470132905
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %x2.0, 0
  %207 = select i1 %cmp50.not, i32 -1273099634, i32 -905614333
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %y2.0, 0
  %208 = select i1 %cmp52.not, i32 1644060687, i32 -905614333
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %210 = sub i32 1, %x1.0
  %211 = add i32 %210, %x2.0
  %212 = sub i32 1, %y1.0
  %213 = add i32 %212, %y2.0
  %mul = mul nsw i32 %213, %211
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %j.0, -1
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
