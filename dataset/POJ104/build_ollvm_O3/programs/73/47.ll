; ModuleID = 'build_ollvm/programs/73/47.ll'
source_filename = "source-C-CXX/73/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1505225308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505225308, label %for.cond
    i32 485951884, label %for.body
    i32 -360912795, label %originalBB
    i32 288854191, label %originalBBpart2
    i32 -882930373, label %for.cond1
    i32 -1195797991, label %for.body4
    i32 384452603, label %if.then
    i32 -1263024983, label %originalBB66
    i32 -390234658, label %originalBBpart268
    i32 -1166505104, label %if.end
    i32 -882786912, label %for.inc
    i32 1263768787, label %for.end
    i32 -1510115919, label %if.then10
    i32 1916224101, label %originalBB70
    i32 -1691928669, label %originalBBpart273
    i32 -764979771, label %if.end14
    i32 1451364887, label %for.cond15
    i32 4104200, label %for.body20
    i32 1986455891, label %for.cond21
    i32 -472430150, label %for.body24
    i32 1535158692, label %for.inc26
    i32 887262666, label %originalBB75
    i32 1786244562, label %originalBBpart286
    i32 -219714579, label %for.end28
    i32 136048179, label %for.cond29
    i32 -1905823565, label %for.body33
    i32 18087160, label %originalBB88
    i32 1814569627, label %originalBBpart294
    i32 -17572413, label %for.inc35
    i32 2095061876, label %for.end37
    i32 -126151501, label %if.then42
    i32 1553467323, label %if.end43
    i32 -542322253, label %for.inc44
    i32 -1661922261, label %for.end46
    i32 1198690669, label %originalBB96
    i32 -472005236, label %originalBBpart298
    i32 1613931284, label %if.then49
    i32 325258198, label %originalBB100
    i32 360123403, label %originalBBpart2102
    i32 800566951, label %if.then52
    i32 -381687032, label %originalBB104
    i32 1657142153, label %originalBBpart2106
    i32 901062195, label %if.else
    i32 -1757922296, label %if.end55
    i32 536790086, label %if.end56
    i32 2107110947, label %for.inc57
    i32 780299440, label %for.end59
    i32 -2059901285, label %if.then62
    i32 -1672833097, label %if.end64
    i32 -1455759071, label %originalBBalteredBB
    i32 -642428931, label %originalBB66alteredBB
    i32 1341035571, label %originalBB70alteredBB
    i32 1992294686, label %originalBB75alteredBB
    i32 -517285215, label %originalBB88alteredBB
    i32 1594516707, label %originalBB96alteredBB
    i32 -1037254104, label %originalBB100alteredBB
    i32 -1993987564, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then62, %for.end59, %for.inc57, %if.end56, %if.end55, %if.else, %originalBBpart2106, %originalBB104, %if.then52, %originalBBpart2102, %originalBB100, %if.then49, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %if.end43, %if.then42, %for.end37, %for.inc35, %originalBBpart294, %originalBB88, %for.body33, %for.cond29, %for.end28, %originalBBpart286, %originalBB75, %for.inc26, %for.body24, %for.cond21, %for.body20, %for.cond15, %if.end14, %originalBBpart273, %originalBB70, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %162, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then62 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %if.end56 ], [ %a.0, %if.end55 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %rem38, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB75 ], [ %a.0, %for.inc26 ], [ %div25, %for.body24 ], [ %a.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %a.0, %for.cond15 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB70 ], [ %a.0, %if.then10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %div34alteredBB, %originalBB88alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then62 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %if.end55 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %rem39, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart294 ], [ %div34, %originalBB88 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc26 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %b.0, %for.cond15 ], [ %b.0, %if.end14 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB70 ], [ %b.0, %if.then10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ 1, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then62 ], [ %r.0, %for.end59 ], [ %r.0, %for.inc57 ], [ %r.0, %if.end56 ], [ %r.0, %if.end55 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %r.0, %if.then52 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %if.then49 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %for.end46 ], [ %r.0, %for.inc44 ], [ %r.0, %if.end43 ], [ %r.0, %if.then42 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB88 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond29 ], [ %r.0, %for.end28 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB75 ], [ %r.0, %for.inc26 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond21 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond15 ], [ %r.0, %if.end14 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB70 ], [ %r.0, %if.then10 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %if.then ], [ %r.0, %for.body4 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end46 ], [ %105, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond15 ], [ 1, %if.end14 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %165, %originalBB75alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then62 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.end55 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then42 ], [ %l.0, %for.end37 ], [ %103, %for.inc35 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond29 ], [ 1, %for.end28 ], [ %l.0, %originalBBpart286 ], [ %.neg, %originalBB75 ], [ %l.0, %for.inc26 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond21 ], [ 1, %for.body20 ], [ %l.0, %for.cond15 ], [ %l.0, %if.end14 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %164, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then62 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %if.end55 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %d.0, %if.then42 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB88 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB75 ], [ %d.0, %for.inc26 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond21 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond15 ], [ %d.0, %if.end14 ], [ %d.0, %originalBBpart273 ], [ %51, %originalBB70 ], [ %d.0, %if.then10 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %if.then62 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ 0, %if.then42 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc26 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond15 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -381687032, %originalBB104alteredBB ], [ 325258198, %originalBB100alteredBB ], [ 1198690669, %originalBB96alteredBB ], [ 18087160, %originalBB88alteredBB ], [ 887262666, %originalBB75alteredBB ], [ 1916224101, %originalBB70alteredBB ], [ -1263024983, %originalBB66alteredBB ], [ -360912795, %originalBBalteredBB ], [ -1672833097, %if.then62 ], [ %163, %for.end59 ], [ 1505225308, %for.inc57 ], [ 2107110947, %if.end56 ], [ 536790086, %if.end55 ], [ -1757922296, %if.else ], [ -1757922296, %originalBBpart2106 ], [ %161, %originalBB104 ], [ %152, %if.then52 ], [ %143, %originalBBpart2102 ], [ %142, %originalBB100 ], [ %133, %if.then49 ], [ %124, %originalBBpart298 ], [ %123, %originalBB96 ], [ %114, %for.end46 ], [ 1451364887, %for.inc44 ], [ -542322253, %if.end43 ], [ -1661922261, %if.then42 ], [ %104, %for.end37 ], [ 136048179, %for.inc35 ], [ -17572413, %originalBBpart294 ], [ %102, %originalBB88 ], [ %93, %for.body33 ], [ %84, %for.cond29 ], [ 136048179, %for.end28 ], [ 1986455891, %originalBBpart286 ], [ %82, %originalBB75 ], [ %73, %for.inc26 ], [ 1535158692, %for.body24 ], [ %64, %for.cond21 ], [ 1986455891, %for.body20 ], [ %62, %for.cond15 ], [ 1451364887, %if.end14 ], [ -764979771, %originalBBpart273 ], [ %60, %originalBB70 ], [ %50, %if.then10 ], [ %41, %for.end ], [ -882930373, %for.inc ], [ -882786912, %if.end ], [ 1263768787, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %if.then ], [ %22, %for.body4 ], [ %21, %for.cond1 ], [ -882930373, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 780299440, i32 485951884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -360912795, i32 -1455759071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 288854191, i32 -1455759071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %div = sdiv i64 %i.0, 2
  %cmp2.not = icmp slt i64 %div, %conv
  %21 = select i1 %cmp2.not, i32 1263768787, i32 -1195797991
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %conv5 = sext i32 %j.0 to i64
  %rem = srem i64 %i.0, %conv5
  %cmp6 = icmp eq i64 %rem, 0
  %22 = select i1 %cmp6, i32 384452603, i32 -1166505104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1263024983, i32 -642428931
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -390234658, i32 -642428931
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %t.0, 1
  %41 = select i1 %cmp8, i32 -1510115919, i32 -764979771
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1916224101, i32 1341035571
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv11 = sitofp i64 %i.0 to double
  %call12 = call double @log10(double %conv11) #4
  %conv13 = fptosi double %call12 to i32
  %51 = add i32 %conv13, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1691928669, i32 1341035571
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %div16 = sdiv i32 %d.0, 2
  %61 = add nsw i32 %div16, 1
  %cmp18.not = icmp sgt i32 %k.0, %61
  %62 = select i1 %cmp18.not, i32 -1661922261, i32 4104200
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = add i32 %k.0, -1
  %cmp22.not = icmp sgt i32 %l.0, %63
  %64 = select i1 %cmp22.not, i32 -219714579, i32 -472430150
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %div25 = sdiv i64 %a.0, 10
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 887262666, i32 1992294686
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1786244562, i32 1992294686
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = sub i32 %d.0, %k.0
  %cmp31.not = icmp sgt i32 %l.0, %83
  %84 = select i1 %cmp31.not, i32 2095061876, i32 -1905823565
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 18087160, i32 -517285215
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %div34 = sdiv i64 %b.0, 10
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1814569627, i32 -517285215
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %103 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %rem38 = srem i64 %a.0, 10
  %rem39 = srem i64 %b.0, 10
  %cmp40.not = icmp eq i64 %rem38, %rem39
  %104 = select i1 %cmp40.not, i32 1553467323, i32 -126151501
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1198690669, i32 1594516707
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %t.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -472005236, i32 1594516707
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %124 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1613931284, i32 536790086
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 325258198, i32 -1037254104
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %r.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 360123403, i32 -1037254104
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 800566951, i32 901062195
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -381687032, i32 -1993987564
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1657142153, i32 -1993987564
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %162 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %r.0, 0
  %163 = select i1 %cmp60, i32 -2059901285, i32 -1672833097
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %conv11alteredBB = sitofp i64 %i.0 to double
  %call12alteredBB = call double @log10(double %conv11alteredBB) #4
  %conv13alteredBB = fptosi double %call12alteredBB to i32
  %164 = add i32 %conv13alteredBB, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %div34alteredBB = sdiv i64 %b.0, 10
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
