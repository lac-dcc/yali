; ModuleID = 'build_ollvm/programs/14/1814.ll'
source_filename = "source-C-CXX/14/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %SZ = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2001446927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2001446927, label %for.cond
    i32 1050739487, label %originalBB
    i32 -1754051702, label %originalBBpart2
    i32 -49347969, label %for.body
    i32 1340811868, label %for.cond1
    i32 678213026, label %for.body3
    i32 540948966, label %originalBB51
    i32 445943103, label %originalBBpart253
    i32 -600640226, label %for.inc
    i32 -1674783000, label %originalBB55
    i32 1423012063, label %originalBBpart257
    i32 -636824421, label %for.end
    i32 -311954192, label %originalBB59
    i32 -1866244835, label %originalBBpart261
    i32 -1908930173, label %for.inc7
    i32 619186927, label %for.end9
    i32 -1439289809, label %for.cond10
    i32 -1521682960, label %for.body12
    i32 -1863858176, label %for.cond13
    i32 -2004343478, label %for.body15
    i32 -556073556, label %if.then
    i32 1435080223, label %originalBB63
    i32 -645754923, label %originalBBpart265
    i32 232109786, label %if.end
    i32 1930425313, label %originalBB67
    i32 1003719248, label %originalBBpart269
    i32 1275651200, label %for.inc21
    i32 625379357, label %originalBB71
    i32 -2007193253, label %originalBBpart280
    i32 -869088819, label %for.end23
    i32 -1647048424, label %originalBB82
    i32 -503571066, label %originalBBpart284
    i32 428700863, label %for.inc24
    i32 1715991510, label %for.end26
    i32 -68141754, label %sen1
    i32 1781659180, label %for.cond27
    i32 1651294188, label %originalBB86
    i32 -410659453, label %originalBBpart288
    i32 -579483817, label %for.body29
    i32 228846883, label %originalBB90
    i32 1215333575, label %originalBBpart295
    i32 563354525, label %for.cond31
    i32 1427580980, label %for.body33
    i32 -1768927237, label %if.then39
    i32 -548575274, label %if.end40
    i32 -150930566, label %for.inc41
    i32 1313969531, label %for.end42
    i32 1330671839, label %for.inc43
    i32 515888335, label %originalBB97
    i32 596798069, label %originalBBpart2102
    i32 -1076691531, label %for.end45
    i32 -350924445, label %sen2
    i32 436540056, label %originalBB104
    i32 1627211053, label %originalBBpart2156
    i32 1804830702, label %originalBBalteredBB
    i32 -855740602, label %originalBB51alteredBB
    i32 1321592755, label %originalBB55alteredBB
    i32 -603311688, label %originalBB59alteredBB
    i32 59113038, label %originalBB63alteredBB
    i32 -1635602740, label %originalBB67alteredBB
    i32 2045817182, label %originalBB71alteredBB
    i32 201726677, label %originalBB82alteredBB
    i32 2085260270, label %originalBB86alteredBB
    i32 -424648904, label %originalBB90alteredBB
    i32 412474380, label %originalBB97alteredBB
    i32 -1864918559, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB104, %sen2, %for.end45, %originalBBpart2102, %originalBB97, %for.inc43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %originalBBpart295, %originalBB90, %for.body29, %originalBBpart288, %originalBB86, %for.cond27, %sen1, %for.end26, %for.inc24, %originalBBpart284, %originalBB82, %for.end23, %originalBBpart280, %originalBB71, %for.inc21, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB104alteredBB ], [ %m1.0, %originalBB97alteredBB ], [ %m1.0, %originalBB90alteredBB ], [ %m1.0, %originalBB86alteredBB ], [ %m1.0, %originalBB82alteredBB ], [ %m1.0, %originalBB71alteredBB ], [ %m1.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %m1.0, %originalBB59alteredBB ], [ %m1.0, %originalBB55alteredBB ], [ %m1.0, %originalBB51alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB104 ], [ %m1.0, %sen2 ], [ %m1.0, %for.end45 ], [ %m1.0, %originalBBpart2102 ], [ %m1.0, %originalBB97 ], [ %m1.0, %for.inc43 ], [ %m1.0, %for.end42 ], [ %m1.0, %for.inc41 ], [ %m1.0, %if.end40 ], [ %m1.0, %if.then39 ], [ %m1.0, %for.body33 ], [ %m1.0, %for.cond31 ], [ %m1.0, %originalBBpart295 ], [ %m1.0, %originalBB90 ], [ %m1.0, %for.body29 ], [ %m1.0, %originalBBpart288 ], [ %m1.0, %originalBB86 ], [ %m1.0, %for.cond27 ], [ %m1.0, %sen1 ], [ %m1.0, %for.end26 ], [ %m1.0, %for.inc24 ], [ %m1.0, %originalBBpart284 ], [ %m1.0, %originalBB82 ], [ %m1.0, %for.end23 ], [ %m1.0, %originalBBpart280 ], [ %m1.0, %originalBB71 ], [ %m1.0, %for.inc21 ], [ %m1.0, %originalBBpart269 ], [ %m1.0, %originalBB67 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %m1.0, %if.then ], [ %m1.0, %for.body15 ], [ %m1.0, %for.cond13 ], [ %m1.0, %for.body12 ], [ %m1.0, %for.cond10 ], [ %m1.0, %for.end9 ], [ %m1.0, %for.inc7 ], [ %m1.0, %originalBBpart261 ], [ %m1.0, %originalBB59 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart257 ], [ %m1.0, %originalBB55 ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart253 ], [ %m1.0, %originalBB51 ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB97alteredBB ], [ %n1.0, %originalBB90alteredBB ], [ %n1.0, %originalBB86alteredBB ], [ %n1.0, %originalBB82alteredBB ], [ %n1.0, %originalBB71alteredBB ], [ %n1.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %n1.0, %originalBB59alteredBB ], [ %n1.0, %originalBB55alteredBB ], [ %n1.0, %originalBB51alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB104 ], [ %n1.0, %sen2 ], [ %n1.0, %for.end45 ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB97 ], [ %n1.0, %for.inc43 ], [ %n1.0, %for.end42 ], [ %n1.0, %for.inc41 ], [ %n1.0, %if.end40 ], [ %n1.0, %if.then39 ], [ %n1.0, %for.body33 ], [ %n1.0, %for.cond31 ], [ %n1.0, %originalBBpart295 ], [ %n1.0, %originalBB90 ], [ %n1.0, %for.body29 ], [ %n1.0, %originalBBpart288 ], [ %n1.0, %originalBB86 ], [ %n1.0, %for.cond27 ], [ %n1.0, %sen1 ], [ %n1.0, %for.end26 ], [ %n1.0, %for.inc24 ], [ %n1.0, %originalBBpart284 ], [ %n1.0, %originalBB82 ], [ %n1.0, %for.end23 ], [ %n1.0, %originalBBpart280 ], [ %n1.0, %originalBB71 ], [ %n1.0, %for.inc21 ], [ %n1.0, %originalBBpart269 ], [ %n1.0, %originalBB67 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %n1.0, %if.then ], [ %n1.0, %for.body15 ], [ %n1.0, %for.cond13 ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond10 ], [ %n1.0, %for.end9 ], [ %n1.0, %for.inc7 ], [ %n1.0, %originalBBpart261 ], [ %n1.0, %originalBB59 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart257 ], [ %n1.0, %originalBB55 ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart253 ], [ %n1.0, %originalBB51 ], [ %n1.0, %for.body3 ], [ %n1.0, %for.cond1 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB104alteredBB ], [ %m2.0, %originalBB97alteredBB ], [ %m2.0, %originalBB90alteredBB ], [ %m2.0, %originalBB86alteredBB ], [ %m2.0, %originalBB82alteredBB ], [ %m2.0, %originalBB71alteredBB ], [ %m2.0, %originalBB67alteredBB ], [ %m2.0, %originalBB63alteredBB ], [ %m2.0, %originalBB59alteredBB ], [ %m2.0, %originalBB55alteredBB ], [ %m2.0, %originalBB51alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB104 ], [ %m2.0, %sen2 ], [ %m2.0, %for.end45 ], [ %m2.0, %originalBBpart2102 ], [ %m2.0, %originalBB97 ], [ %m2.0, %for.inc43 ], [ %m2.0, %for.end42 ], [ %m2.0, %for.inc41 ], [ %m2.0, %if.end40 ], [ %y.0, %if.then39 ], [ %m2.0, %for.body33 ], [ %m2.0, %for.cond31 ], [ %m2.0, %originalBBpart295 ], [ %m2.0, %originalBB90 ], [ %m2.0, %for.body29 ], [ %m2.0, %originalBBpart288 ], [ %m2.0, %originalBB86 ], [ %m2.0, %for.cond27 ], [ %m2.0, %sen1 ], [ %m2.0, %for.end26 ], [ %m2.0, %for.inc24 ], [ %m2.0, %originalBBpart284 ], [ %m2.0, %originalBB82 ], [ %m2.0, %for.end23 ], [ %m2.0, %originalBBpart280 ], [ %m2.0, %originalBB71 ], [ %m2.0, %for.inc21 ], [ %m2.0, %originalBBpart269 ], [ %m2.0, %originalBB67 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart265 ], [ %m2.0, %originalBB63 ], [ %m2.0, %if.then ], [ %m2.0, %for.body15 ], [ %m2.0, %for.cond13 ], [ %m2.0, %for.body12 ], [ %m2.0, %for.cond10 ], [ %m2.0, %for.end9 ], [ %m2.0, %for.inc7 ], [ %m2.0, %originalBBpart261 ], [ %m2.0, %originalBB59 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart257 ], [ %m2.0, %originalBB55 ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart253 ], [ %m2.0, %originalBB51 ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB97alteredBB ], [ %n2.0, %originalBB90alteredBB ], [ %n2.0, %originalBB86alteredBB ], [ %n2.0, %originalBB82alteredBB ], [ %n2.0, %originalBB71alteredBB ], [ %n2.0, %originalBB67alteredBB ], [ %n2.0, %originalBB63alteredBB ], [ %n2.0, %originalBB59alteredBB ], [ %n2.0, %originalBB55alteredBB ], [ %n2.0, %originalBB51alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB104 ], [ %n2.0, %sen2 ], [ %n2.0, %for.end45 ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB97 ], [ %n2.0, %for.inc43 ], [ %n2.0, %for.end42 ], [ %n2.0, %for.inc41 ], [ %n2.0, %if.end40 ], [ %x.0, %if.then39 ], [ %n2.0, %for.body33 ], [ %n2.0, %for.cond31 ], [ %n2.0, %originalBBpart295 ], [ %n2.0, %originalBB90 ], [ %n2.0, %for.body29 ], [ %n2.0, %originalBBpart288 ], [ %n2.0, %originalBB86 ], [ %n2.0, %for.cond27 ], [ %n2.0, %sen1 ], [ %n2.0, %for.end26 ], [ %n2.0, %for.inc24 ], [ %n2.0, %originalBBpart284 ], [ %n2.0, %originalBB82 ], [ %n2.0, %for.end23 ], [ %n2.0, %originalBBpart280 ], [ %n2.0, %originalBB71 ], [ %n2.0, %for.inc21 ], [ %n2.0, %originalBBpart269 ], [ %n2.0, %originalBB67 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart265 ], [ %n2.0, %originalBB63 ], [ %n2.0, %if.then ], [ %n2.0, %for.body15 ], [ %n2.0, %for.cond13 ], [ %n2.0, %for.body12 ], [ %n2.0, %for.cond10 ], [ %n2.0, %for.end9 ], [ %n2.0, %for.inc7 ], [ %n2.0, %originalBBpart261 ], [ %n2.0, %originalBB59 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart257 ], [ %n2.0, %originalBB55 ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart253 ], [ %n2.0, %originalBB51 ], [ %n2.0, %for.body3 ], [ %n2.0, %for.cond1 ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %sen2 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond27 ], [ %i.0, %sen1 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %240, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %sen2 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond27 ], [ %j.0, %sen1 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %49, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB104 ], [ %p.0, %sen2 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then39 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB90 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond27 ], [ %p.0, %sen1 ], [ %p.0, %for.end26 ], [ %.neg33, %for.inc24 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ 0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %.neg31, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB104 ], [ %q.0, %sen2 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then39 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB90 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.cond27 ], [ %q.0, %sen1 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart280 ], [ %.neg34, %originalBB71 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ 0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB104alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB104 ], [ %x.0, %sen2 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2102 ], [ %.neg32, %originalBB97 ], [ %x.0, %for.inc43 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %if.then39 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB90 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.cond27 ], [ %156, %sen1 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %242, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB104 ], [ %y.0, %sen2 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB97 ], [ %y.0, %for.inc43 ], [ %y.0, %for.end42 ], [ %199, %for.inc41 ], [ %y.0, %if.end40 ], [ %y.0, %if.then39 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %originalBBpart295 ], [ %186, %originalBB90 ], [ %y.0, %for.body29 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.cond27 ], [ %y.0, %sen1 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %for.end23 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB71 ], [ %y.0, %for.inc21 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 436540056, %originalBB104alteredBB ], [ 515888335, %originalBB97alteredBB ], [ 228846883, %originalBB90alteredBB ], [ 1651294188, %originalBB86alteredBB ], [ -1647048424, %originalBB82alteredBB ], [ 625379357, %originalBB71alteredBB ], [ 1930425313, %originalBB67alteredBB ], [ 1435080223, %originalBB63alteredBB ], [ -311954192, %originalBB59alteredBB ], [ -1674783000, %originalBB55alteredBB ], [ 540948966, %originalBB51alteredBB ], [ 1050739487, %originalBBalteredBB ], [ %239, %originalBB104 ], [ %226, %sen2 ], [ -350924445, %for.end45 ], [ 1781659180, %originalBBpart2102 ], [ %217, %originalBB97 ], [ %208, %for.inc43 ], [ 1330671839, %for.end42 ], [ 563354525, %for.inc41 ], [ -150930566, %if.end40 ], [ -350924445, %if.then39 ], [ %198, %for.body33 ], [ %196, %for.cond31 ], [ 563354525, %originalBBpart295 ], [ %195, %originalBB90 ], [ %184, %for.body29 ], [ %175, %originalBBpart288 ], [ %174, %originalBB86 ], [ %165, %for.cond27 ], [ 1781659180, %sen1 ], [ -68141754, %for.end26 ], [ -1439289809, %for.inc24 ], [ 428700863, %originalBBpart284 ], [ %154, %originalBB82 ], [ %145, %for.end23 ], [ -1863858176, %originalBBpart280 ], [ %136, %originalBB71 ], [ %127, %for.inc21 ], [ 1275651200, %originalBBpart269 ], [ %118, %originalBB67 ], [ %109, %if.end ], [ -68141754, %originalBBpart265 ], [ %100, %originalBB63 ], [ %91, %if.then ], [ %82, %for.body15 ], [ %80, %for.cond13 ], [ -1863858176, %for.body12 ], [ %78, %for.cond10 ], [ -1439289809, %for.end9 ], [ -2001446927, %for.inc7 ], [ -1908930173, %originalBBpart261 ], [ %76, %originalBB59 ], [ %67, %for.end ], [ 1340811868, %originalBBpart257 ], [ %58, %originalBB55 ], [ %48, %for.inc ], [ -600640226, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1340811868, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1050739487, i32 1804830702
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
  %18 = select i1 %17, i32 -1754051702, i32 1804830702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -49347969, i32 619186927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 678213026, i32 -636824421
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 540948966, i32 -855740602
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 445943103, i32 -855740602
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1674783000, i32 1321592755
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1423012063, i32 1321592755
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -311954192, i32 -603311688
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1866244835, i32 -603311688
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %p.0, %77
  %78 = select i1 %cmp11, i32 -1521682960, i32 1715991510
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %q.0, %79
  %80 = select i1 %cmp14, i32 -2004343478, i32 -869088819
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 0
  %82 = select i1 %cmp20, i32 -556073556, i32 232109786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1435080223, i32 59113038
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -645754923, i32 59113038
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1930425313, i32 -1635602740
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1003719248, i32 -1635602740
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 625379357, i32 2045817182
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg34 = add i32 %q.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2007193253, i32 2045817182
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1647048424, i32 201726677
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -503571066, i32 201726677
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg33 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sen1:                                             ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1651294188, i32 2085260270
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %x.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -410659453, i32 2085260270
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %175 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -579483817, i32 -1076691531
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 228846883, i32 -424648904
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1215333575, i32 -424648904
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %y.0, -1
  %196 = select i1 %cmp32, i32 1427580980, i32 1313969531
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %x.0 to i64
  %idxprom36 = sext i32 %y.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxprom34, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %197, 0
  %198 = select i1 %cmp38, i32 -1768927237, i32 -548575274
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %199 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 515888335, i32 412474380
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg32 = add i32 %x.0, -1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 596798069, i32 412474380
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sen2:                                             ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 436540056, i32 -1864918559
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %227 = xor i32 %m1.0, -1
  %228 = add i32 %m2.0, %227
  %229 = xor i32 %n1.0, -1
  %230 = add i32 %n2.0, %229
  %mul = mul nsw i32 %230, %228
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1627211053, i32 -1864918559
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %SZ, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %243 = xor i32 %m1.0, -1
  %244 = add i32 %m2.0, %243
  %245 = xor i32 %n1.0, -1
  %246 = add i32 %n2.0, %245
  %mulalteredBB = mul nsw i32 %246, %244
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
