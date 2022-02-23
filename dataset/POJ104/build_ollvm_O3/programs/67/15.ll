; ModuleID = 'build_ollvm/programs/67/15.ll'
source_filename = "source-C-CXX/67/15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 3, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -434033118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -434033118, label %for.cond
    i32 637969976, label %for.body
    i32 1065921689, label %originalBB
    i32 1648711146, label %originalBBpart2
    i32 294195778, label %for.cond1
    i32 166971, label %originalBB68
    i32 1870304527, label %originalBBpart270
    i32 1159709441, label %for.body6
    i32 1465069973, label %if.then
    i32 1455094429, label %originalBB72
    i32 -945460820, label %originalBBpart274
    i32 1500895949, label %if.end
    i32 -1095889036, label %for.inc
    i32 1828713576, label %for.end
    i32 267483117, label %if.then16
    i32 603960392, label %if.end20
    i32 627839198, label %for.inc21
    i32 -1224170652, label %for.end23
    i32 -435001106, label %for.cond24
    i32 11040250, label %originalBB76
    i32 -975273788, label %originalBBpart278
    i32 -309155054, label %for.body26
    i32 1690270313, label %for.cond27
    i32 613755150, label %for.body31
    i32 -2084735088, label %for.cond34
    i32 -218950309, label %for.body41
    i32 688255854, label %originalBB80
    i32 -1017473241, label %originalBBpart288
    i32 544316735, label %if.then46
    i32 -1954663263, label %if.end47
    i32 -591605908, label %for.inc48
    i32 476807989, label %for.end50
    i32 -845526255, label %if.then57
    i32 2055803213, label %originalBB90
    i32 -1109549731, label %originalBBpart292
    i32 -2104604334, label %if.end61
    i32 2036625340, label %for.inc62
    i32 246705336, label %originalBB94
    i32 2080034073, label %originalBBpart299
    i32 -2095773538, label %for.end64
    i32 -180401721, label %for.inc65
    i32 -1473090181, label %originalBB101
    i32 -1526157057, label %originalBBpart2104
    i32 1660380507, label %for.end67
    i32 -1579335842, label %originalBBalteredBB
    i32 1853639151, label %originalBB68alteredBB
    i32 1717634266, label %originalBB72alteredBB
    i32 -85697637, label %originalBB76alteredBB
    i32 -307775408, label %originalBB80alteredBB
    i32 1694623693, label %originalBB90alteredBB
    i32 -1930610926, label %originalBB94alteredBB
    i32 -724720690, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc65, %for.end64, %originalBBpart299, %originalBB94, %for.inc62, %if.end61, %originalBBpart292, %originalBB90, %if.then57, %for.end50, %for.inc48, %if.end47, %if.then46, %originalBBpart288, %originalBB80, %for.body41, %for.cond34, %for.body31, %for.cond27, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body6, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB101 ], [ %r.0, %for.inc65 ], [ %r.0, %for.end64 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB94 ], [ %r.0, %for.inc62 ], [ %r.0, %if.end61 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %if.then57 ], [ %r.0, %for.end50 ], [ %r.0, %for.inc48 ], [ %r.0, %if.end47 ], [ %r.0, %if.then46 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB80 ], [ %r.0, %for.body41 ], [ %r.0, %for.cond34 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond27 ], [ %r.0, %for.body26 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %for.cond24 ], [ %r.0, %for.end23 ], [ %62, %for.inc21 ], [ %r.0, %if.end20 ], [ %r.0, %if.then16 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc65 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then57 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB80 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end20 ], [ %s.0, %if.then16 ], [ %s.0, %for.end ], [ %.neg38, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.then57 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.then46 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB80 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %if.end20 ], [ %.neg, %if.then16 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %171, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %159, %originalBB101 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then57 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond24 ], [ 6, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %170, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart299 ], [ %140, %originalBB94 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then57 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then57 ], [ %k.0, %for.end50 ], [ %109, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond34 ], [ 0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc65 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then57 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond34 ], [ %86, %for.body31 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1473090181, %originalBB101alteredBB ], [ 246705336, %originalBB94alteredBB ], [ 2055803213, %originalBB90alteredBB ], [ 688255854, %originalBB80alteredBB ], [ 11040250, %originalBB76alteredBB ], [ 1455094429, %originalBB72alteredBB ], [ 166971, %originalBB68alteredBB ], [ 1065921689, %originalBBalteredBB ], [ -435001106, %originalBBpart2104 ], [ %168, %originalBB101 ], [ %158, %for.inc65 ], [ -180401721, %for.end64 ], [ 1690270313, %originalBBpart299 ], [ %149, %originalBB94 ], [ %139, %for.inc62 ], [ 2036625340, %if.end61 ], [ -2095773538, %originalBBpart292 ], [ %130, %originalBB90 ], [ %120, %if.then57 ], [ %111, %for.end50 ], [ -2084735088, %for.inc48 ], [ -591605908, %if.end47 ], [ 476807989, %if.then46 ], [ %108, %originalBBpart288 ], [ %107, %originalBB80 ], [ %97, %for.body41 ], [ %88, %for.cond34 ], [ -2084735088, %for.body31 ], [ %84, %for.cond27 ], [ 1690270313, %for.body26 ], [ %82, %originalBBpart278 ], [ %81, %originalBB76 ], [ %71, %for.cond24 ], [ -435001106, %for.end23 ], [ -434033118, %for.inc21 ], [ 627839198, %if.end20 ], [ 603960392, %if.then16 ], [ %61, %for.end ], [ 294195778, %for.inc ], [ -1095889036, %if.end ], [ 1828713576, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %if.then ], [ %41, %for.body6 ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.cond1 ], [ 294195778, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %r.0, %0
  %1 = select i1 %cmp.not, i32 -1224170652, i32 637969976
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
  %10 = select i1 %9, i32 1065921689, i32 -1579335842
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
  %19 = select i1 %18, i32 1648711146, i32 -1579335842
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
  %28 = select i1 %27, i32 166971, i32 1853639151
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %29, %29
  %cmp5 = icmp slt i32 %mul, %r.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1870304527, i32 1853639151
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1159709441, i32 1828713576
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %s.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %r.0, %40
  %cmp9 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp9, i32 1465069973, i32 1500895949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1455094429, i32 1717634266
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -945460820, i32 1717634266
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %s.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %mul14 = mul nsw i32 %60, %60
  %cmp15 = icmp sgt i32 %mul14, %r.0
  %61 = select i1 %cmp15, i32 267483117, i32 603960392
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %idxprom17 = sext i32 %.neg to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom17
  store i32 %r.0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %62 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 11040250, i32 -85697637
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %i.0, %72
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -975273788, i32 -85697637
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -309155054, i32 1660380507
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom28
  %83 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %i.0, 2
  %cmp30.not = icmp sgt i32 %83, %div
  %84 = select i1 %cmp30.not, i32 -2095773538, i32 613755150
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %86 = sub i32 %i.0, %85
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %mul39 = mul nsw i32 %87, %87
  %cmp40 = icmp slt i32 %mul39, %i.0
  %88 = select i1 %cmp40, i32 -218950309, i32 476807989
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 688255854, i32 -307775408
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom42
  %98 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %m.0, %98
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1017473241, i32 -307775408
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %108 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 544316735, i32 -1954663263
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom51
  %110 = load i32, i32* %arrayidx52, align 4
  %mul55 = mul nsw i32 %110, %110
  %cmp56 = icmp sgt i32 %mul55, %i.0
  %111 = select i1 %cmp56, i32 -845526255, i32 -2104604334
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2055803213, i32 1694623693
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58
  %121 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %121, i32 %m.0)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1109549731, i32 1694623693
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 246705336, i32 -1930610926
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2080034073, i32 -1930610926
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1473090181, i32 -724720690
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 2
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1526157057, i32 -724720690
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58alteredBB
  %169 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %169, i32 %m.0)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 2
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
