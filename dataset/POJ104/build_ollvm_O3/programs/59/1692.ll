; ModuleID = 'build_ollvm/programs/59/1692.ll'
source_filename = "source-C-CXX/59/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1178588208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178588208, label %while.cond
    i32 1203811873, label %originalBB
    i32 1273705922, label %originalBBpart2
    i32 -1213026254, label %while.body
    i32 313662450, label %originalBB42
    i32 276742600, label %originalBBpart244
    i32 -44272660, label %for.cond
    i32 -1516187350, label %for.body
    i32 -128032562, label %originalBB46
    i32 1438299031, label %originalBBpart248
    i32 1019832182, label %if.then
    i32 -1657785950, label %if.end
    i32 -257662882, label %if.then5
    i32 619303488, label %if.end6
    i32 -688355534, label %for.inc
    i32 250089924, label %originalBB50
    i32 -1815649529, label %originalBBpart254
    i32 608407859, label %for.end
    i32 -1363062563, label %if.then9
    i32 1882452382, label %for.cond10
    i32 1725274956, label %for.body12
    i32 -726194802, label %if.then16
    i32 -2049908657, label %if.end17
    i32 2047015986, label %originalBB56
    i32 -1232010036, label %originalBBpart269
    i32 -1320284623, label %if.then21
    i32 1886796168, label %originalBB71
    i32 -1620653560, label %originalBBpart278
    i32 -718669460, label %if.end23
    i32 -243293886, label %for.inc24
    i32 -1240712837, label %for.end26
    i32 -496470602, label %originalBB80
    i32 -224443614, label %originalBBpart288
    i32 1539553434, label %land.lhs.true
    i32 1774454054, label %originalBB90
    i32 -405663596, label %originalBBpart299
    i32 -1882419354, label %if.then31
    i32 -1929499734, label %if.end34
    i32 -1939902584, label %if.end35
    i32 613908241, label %originalBB101
    i32 -179216627, label %originalBBpart2108
    i32 938085334, label %while.end
    i32 759056085, label %lor.lhs.false
    i32 139105926, label %originalBB110
    i32 -1790452733, label %originalBBpart2112
    i32 1485430720, label %if.then39
    i32 1403580984, label %if.end41
    i32 -924713338, label %originalBBalteredBB
    i32 379822297, label %originalBB42alteredBB
    i32 1396244799, label %originalBB46alteredBB
    i32 -1378725612, label %originalBB50alteredBB
    i32 1907676014, label %originalBB56alteredBB
    i32 -472588347, label %originalBB71alteredBB
    i32 1417436660, label %originalBB80alteredBB
    i32 1932638072, label %originalBB90alteredBB
    i32 356471153, label %originalBB101alteredBB
    i32 -409386643, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %originalBBpart2112, %originalBB110, %lor.lhs.false, %while.end, %originalBBpart2108, %originalBB101, %if.end35, %if.end34, %if.then31, %originalBBpart299, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB80, %for.end26, %for.inc24, %if.end23, %originalBBpart278, %originalBB71, %if.then21, %originalBBpart269, %originalBB56, %if.end17, %if.then16, %for.body12, %for.cond10, %if.then9, %for.end, %originalBBpart254, %originalBB50, %for.inc, %if.end6, %if.then5, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %206, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2108 ], [ %.neg33, %originalBB101 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %r.0, %originalBB46alteredBB ], [ %r.0, %originalBB42alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then39 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %lor.lhs.false ], [ %r.0, %while.end ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB101 ], [ %r.0, %if.end35 ], [ %r.0, %if.end34 ], [ %r.0, %if.then31 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB90 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB80 ], [ %r.0, %for.end26 ], [ %124, %for.inc24 ], [ %r.0, %if.end23 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB71 ], [ %r.0, %if.then21 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB56 ], [ %r.0, %if.end17 ], [ %r.0, %if.then16 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ 3, %if.then9 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB50 ], [ %r.0, %for.inc ], [ %r.0, %if.end6 ], [ %r.0, %if.then5 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart248 ], [ %r.0, %originalBB46 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart244 ], [ %r.0, %originalBB42 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ 3, %originalBB42alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB90 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB80 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB71 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB56 ], [ %s.0, %if.end17 ], [ %s.0, %if.then16 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %if.then9 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart254 ], [ %69, %originalBB50 ], [ %s.0, %for.inc ], [ %s.0, %if.end6 ], [ %s.0, %if.then5 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart244 ], [ 3, %originalBB42 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB110alteredBB ], [ 0, %originalBB101alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB50alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %lor.lhs.false ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2108 ], [ 0, %originalBB101 ], [ %x.0, %if.end35 ], [ %x.0, %if.end34 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB90 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB71 ], [ %x.0, %if.then21 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB56 ], [ %x.0, %if.end17 ], [ %x.0, %if.then16 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %if.then9 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB50 ], [ %x.0, %for.inc ], [ %x.0, %if.end6 ], [ %59, %if.then5 ], [ %x.0, %if.end ], [ 0, %if.then ], [ %x.0, %originalBBpart248 ], [ %x.0, %originalBB46 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB110alteredBB ], [ 0, %originalBB101alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %205, %originalBB71alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB50alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %lor.lhs.false ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2108 ], [ 0, %originalBB101 ], [ %y.0, %if.end35 ], [ %y.0, %if.end34 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB90 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB80 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart278 ], [ %114, %originalBB71 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB56 ], [ %y.0, %if.end17 ], [ 0, %if.then16 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %if.then9 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB50 ], [ %y.0, %for.inc ], [ %y.0, %if.end6 ], [ %y.0, %if.then5 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart248 ], [ %y.0, %originalBB46 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %lor.lhs.false ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end35 ], [ %a.0, %if.end34 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB90 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB80 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ 1, %if.then9 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB50 ], [ %a.0, %for.inc ], [ %a.0, %if.end6 ], [ %a.0, %if.then5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %lor.lhs.false ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end35 ], [ %b.0, %if.end34 ], [ 1, %if.then31 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB90 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB80 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %if.then9 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB50 ], [ %b.0, %for.inc ], [ %b.0, %if.end6 ], [ %b.0, %if.then5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 139105926, %originalBB110alteredBB ], [ 613908241, %originalBB101alteredBB ], [ 1774454054, %originalBB90alteredBB ], [ -496470602, %originalBB80alteredBB ], [ 1886796168, %originalBB71alteredBB ], [ 2047015986, %originalBB56alteredBB ], [ 250089924, %originalBB50alteredBB ], [ -128032562, %originalBB46alteredBB ], [ 313662450, %originalBB42alteredBB ], [ 1203811873, %originalBBalteredBB ], [ 1403580984, %if.then39 ], [ %204, %originalBBpart2112 ], [ %203, %originalBB110 ], [ %194, %lor.lhs.false ], [ %185, %while.end ], [ -1178588208, %originalBBpart2108 ], [ %184, %originalBB101 ], [ %175, %if.end35 ], [ -1939902584, %if.end34 ], [ -1929499734, %if.then31 ], [ %165, %originalBBpart299 ], [ %164, %originalBB90 ], [ %153, %land.lhs.true ], [ %144, %originalBBpart288 ], [ %143, %originalBB80 ], [ %133, %for.end26 ], [ 1882452382, %for.inc24 ], [ -243293886, %if.end23 ], [ -718669460, %originalBBpart278 ], [ %123, %originalBB71 ], [ %113, %if.then21 ], [ %104, %originalBBpart269 ], [ %103, %originalBB56 ], [ %93, %if.end17 ], [ -1240712837, %if.then16 ], [ %84, %for.body12 ], [ %82, %for.cond10 ], [ 1882452382, %if.then9 ], [ %80, %for.end ], [ -44272660, %originalBBpart254 ], [ %78, %originalBB50 ], [ %68, %for.inc ], [ -688355534, %if.end6 ], [ 619303488, %if.then5 ], [ %58, %if.end ], [ 608407859, %if.then ], [ %57, %originalBBpart248 ], [ %56, %originalBB46 ], [ %47, %for.body ], [ %38, %for.cond ], [ -44272660, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1203811873, i32 -924713338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1273705922, i32 -924713338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1213026254, i32 938085334
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 313662450, i32 379822297
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 276742600, i32 379822297
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %s.0, %i.0
  %38 = select i1 %cmp1, i32 -1516187350, i32 608407859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -128032562, i32 1396244799
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %s.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1438299031, i32 1396244799
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1019832182, i32 -1657785950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem3 = srem i32 %i.0, %s.0
  %cmp4.not = icmp eq i32 %rem3, 0
  %58 = select i1 %cmp4.not, i32 619303488, i32 -257662882
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %59 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 250089924, i32 -1378725612
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %69 = add i32 %s.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1815649529, i32 -1378725612
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, -3
  %cmp8 = icmp eq i32 %x.0, %79
  %80 = select i1 %cmp8, i32 -1363062563, i32 -1939902584
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 2
  %cmp11 = icmp slt i32 %r.0, %81
  %82 = select i1 %cmp11, i32 1725274956, i32 -1240712837
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, 2
  %rem14 = srem i32 %83, %r.0
  %cmp15 = icmp eq i32 %rem14, 0
  %84 = select i1 %cmp15, i32 -726194802, i32 -2049908657
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2047015986, i32 1907676014
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 2
  %rem19 = srem i32 %94, %r.0
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1232010036, i32 1907676014
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %104 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1320284623, i32 -718669460
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1886796168, i32 -472588347
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %114 = add i32 %y.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1620653560, i32 -472588347
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %124 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -496470602, i32 1417436660
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %cmp28 = icmp eq i32 %y.0, %134
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -224443614, i32 1417436660
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %144 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1539553434, i32 -1929499734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1774454054, i32 1932638072
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 2
  %155 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %154, %155
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -405663596, i32 1932638072
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %165 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1882419354, i32 -1929499734
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 2
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %166)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 613908241, i32 356471153
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 2
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -179216627, i32 356471153
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a.0, 0
  %185 = select i1 %cmp37, i32 1485430720, i32 759056085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 139105926, i32 -409386643
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %b.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1790452733, i32 -409386643
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %204 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1485430720, i32 1403580984
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
