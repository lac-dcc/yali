; ModuleID = 'build_ollvm/programs/71/186.ll'
source_filename = "source-C-CXX/71/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond49.reload.reg2mem = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %sub46.reg2mem = alloca i32, align 4
  %arrayidx42.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem129 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -357056316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond49.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond49.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -357056316, label %for.cond
    i32 -954372752, label %originalBB
    i32 389178703, label %originalBBpart2
    i32 -660275338, label %for.body
    i32 -970806072, label %for.cond1
    i32 2015659579, label %originalBB89
    i32 808824063, label %originalBBpart291
    i32 -1602858091, label %for.body3
    i32 569558366, label %for.inc
    i32 -390082728, label %for.end
    i32 203204386, label %originalBB93
    i32 -744789827, label %originalBBpart295
    i32 -1618354498, label %for.inc7
    i32 1694586547, label %for.end9
    i32 -1223810138, label %for.cond10
    i32 741646982, label %for.body12
    i32 -938318886, label %for.cond13
    i32 -1790913437, label %originalBB97
    i32 119510024, label %originalBBpart299
    i32 -1982761648, label %for.body15
    i32 1551606034, label %cond.true
    i32 912899566, label %cond.false
    i32 -586235914, label %cond.end
    i32 862315854, label %land.lhs.true
    i32 18677980, label %land.lhs.true36
    i32 1959871647, label %cond.true45
    i32 717702177, label %originalBB101
    i32 375961008, label %originalBBpart2108
    i32 282371417, label %cond.false47
    i32 -761659487, label %cond.end48
    i32 -455127803, label %originalBB110
    i32 -1665225219, label %originalBBpart2112
    i32 -1576647403, label %land.lhs.true53
    i32 1459379474, label %if.then
    i32 1428355253, label %if.end
    i32 256937165, label %originalBB114
    i32 -1168442033, label %originalBBpart2116
    i32 1888169985, label %for.inc70
    i32 -1187732440, label %for.end72
    i32 -1427444432, label %for.inc73
    i32 1623055948, label %originalBB118
    i32 905643876, label %originalBBpart2122
    i32 453446821, label %for.end75
    i32 1567583910, label %for.cond78
    i32 -125653843, label %for.body80
    i32 445061829, label %originalBB124
    i32 268459165, label %originalBBpart2126
    i32 923744376, label %for.inc86
    i32 -101765106, label %for.end88
    i32 -2054778148, label %originalBBalteredBB
    i32 -208216852, label %originalBB89alteredBB
    i32 -233366708, label %originalBB93alteredBB
    i32 558515187, label %originalBB97alteredBB
    i32 -1456512497, label %originalBB101alteredBB
    i32 -2143086727, label %originalBB110alteredBB
    i32 -1463708488, label %originalBB114alteredBB
    i32 -1404268495, label %originalBB118alteredBB
    i32 -843159221, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2126, %originalBB124, %for.body80, %for.cond78, %for.end75, %originalBBpart2122, %originalBB118, %for.inc73, %for.end72, %for.inc70, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.lhs.true53, %originalBBpart2112, %originalBB110, %cond.end48, %cond.false47, %originalBBpart2108, %originalBB101, %cond.true45, %land.lhs.true36, %land.lhs.true, %cond.end, %cond.false, %cond.true, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc86 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.body80 ], [ %x.0, %for.cond78 ], [ %176, %for.end75 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc73 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end ], [ %137, %if.then ], [ %x.0, %land.lhs.true53 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %cond.end48 ], [ %x.0, %cond.false47 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB101 ], [ %x.0, %cond.true45 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %land.lhs.true ], [ %x.0, %cond.end ], [ %x.0, %cond.false ], [ %x.0, %cond.true ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc86 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %for.body80 ], [ %y.0, %for.cond78 ], [ %177, %for.end75 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB118 ], [ %y.0, %for.inc73 ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.end ], [ %138, %if.then ], [ %y.0, %land.lhs.true53 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %cond.end48 ], [ %y.0, %cond.false47 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB101 ], [ %y.0, %cond.true45 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %land.lhs.true ], [ %y.0, %cond.end ], [ %y.0, %cond.false ], [ %y.0, %cond.true ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %cond.end48 ], [ %i.0, %cond.false47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %cond.true45 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %cond.end48 ], [ %j.0, %cond.false47 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %cond.true45 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %200, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc86 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body80 ], [ %q.0, %for.cond78 ], [ %q.0, %for.end75 ], [ %q.0, %originalBBpart2122 ], [ %.neg, %originalBB118 ], [ %q.0, %for.inc73 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true53 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %cond.end48 ], [ %q.0, %cond.false47 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB101 ], [ %q.0, %cond.true45 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %land.lhs.true ], [ %q.0, %cond.end ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ 0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB114alteredBB ], [ %w.0, %originalBB110alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc86 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %for.body80 ], [ %w.0, %for.cond78 ], [ %w.0, %for.end75 ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB118 ], [ %w.0, %for.inc73 ], [ %w.0, %for.end72 ], [ %157, %for.inc70 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB114 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true53 ], [ %w.0, %originalBBpart2112 ], [ %w.0, %originalBB110 ], [ %w.0, %cond.end48 ], [ %w.0, %cond.false47 ], [ %w.0, %originalBBpart2108 ], [ %w.0, %originalBB101 ], [ %w.0, %cond.true45 ], [ %w.0, %land.lhs.true36 ], [ %w.0, %land.lhs.true ], [ %w.0, %cond.end ], [ %w.0, %cond.false ], [ %w.0, %cond.true ], [ %w.0, %for.body15 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %for.cond13 ], [ 0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc7 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBBalteredBB ], [ %199, %for.inc86 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.body80 ], [ %e.0, %for.cond78 ], [ 0, %for.end75 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB118 ], [ %e.0, %for.inc73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true53 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %cond.end48 ], [ %e.0, %cond.false47 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB101 ], [ %e.0, %cond.true45 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %land.lhs.true ], [ %e.0, %cond.end ], [ %e.0, %cond.false ], [ %e.0, %cond.true ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445061829, %originalBB124alteredBB ], [ 1623055948, %originalBB118alteredBB ], [ 256937165, %originalBB114alteredBB ], [ -455127803, %originalBB110alteredBB ], [ 717702177, %originalBB101alteredBB ], [ -1790913437, %originalBB97alteredBB ], [ 203204386, %originalBB93alteredBB ], [ 2015659579, %originalBB89alteredBB ], [ -954372752, %originalBBalteredBB ], [ 1567583910, %for.inc86 ], [ 923744376, %originalBBpart2126 ], [ %198, %originalBB124 ], [ %187, %for.body80 ], [ %178, %for.cond78 ], [ 1567583910, %for.end75 ], [ -1223810138, %originalBBpart2122 ], [ %175, %originalBB118 ], [ %166, %for.inc73 ], [ -1427444432, %for.end72 ], [ -938318886, %for.inc70 ], [ 1888169985, %originalBBpart2116 ], [ %156, %originalBB114 ], [ %147, %if.end ], [ 1428355253, %if.then ], [ %136, %land.lhs.true53 ], [ %132, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %121, %cond.end48 ], [ -761659487, %cond.false47 ], [ -761659487, %originalBBpart2108 ], [ %112, %originalBB101 ], [ %102, %cond.true45 ], [ %93, %land.lhs.true36 ], [ %90, %land.lhs.true ], [ %86, %cond.end ], [ -586235914, %cond.false ], [ -586235914, %cond.true ], [ %83, %for.body15 ], [ %80, %originalBBpart299 ], [ %79, %originalBB97 ], [ %69, %for.cond13 ], [ -938318886, %for.body12 ], [ %60, %for.cond10 ], [ -1223810138, %for.end9 ], [ -357056316, %for.inc7 ], [ -1618354498, %originalBBpart295 ], [ %57, %originalBB93 ], [ %48, %for.end ], [ -970806072, %for.inc ], [ 569558366, %for.body3 ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %28, %for.cond1 ], [ -970806072, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc86 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.body80 ], [ %cond.reg2mem.0, %for.cond78 ], [ %cond.reg2mem.0, %for.end75 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.inc73 ], [ %cond.reg2mem.0, %for.end72 ], [ %cond.reg2mem.0, %for.inc70 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true53 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %cond.end48 ], [ %cond.reg2mem.0, %cond.false47 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %cond.true45 ], [ %cond.reg2mem.0, %land.lhs.true36 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %84, %cond.true ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %for.end9 ], [ %cond.reg2mem.0, %for.inc7 ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond49.reg2mem.0.be = phi i32 [ %cond49.reg2mem.0, %loopEntry ], [ %cond49.reg2mem.0, %originalBB124alteredBB ], [ %cond49.reg2mem.0, %originalBB118alteredBB ], [ %cond49.reg2mem.0, %originalBB114alteredBB ], [ %cond49.reg2mem.0, %originalBB110alteredBB ], [ %cond49.reg2mem.0, %originalBB101alteredBB ], [ %cond49.reg2mem.0, %originalBB97alteredBB ], [ %cond49.reg2mem.0, %originalBB93alteredBB ], [ %cond49.reg2mem.0, %originalBB89alteredBB ], [ %cond49.reg2mem.0, %originalBBalteredBB ], [ %cond49.reg2mem.0, %for.inc86 ], [ %cond49.reg2mem.0, %originalBBpart2126 ], [ %cond49.reg2mem.0, %originalBB124 ], [ %cond49.reg2mem.0, %for.body80 ], [ %cond49.reg2mem.0, %for.cond78 ], [ %cond49.reg2mem.0, %for.end75 ], [ %cond49.reg2mem.0, %originalBBpart2122 ], [ %cond49.reg2mem.0, %originalBB118 ], [ %cond49.reg2mem.0, %for.inc73 ], [ %cond49.reg2mem.0, %for.end72 ], [ %cond49.reg2mem.0, %for.inc70 ], [ %cond49.reg2mem.0, %originalBBpart2116 ], [ %cond49.reg2mem.0, %originalBB114 ], [ %cond49.reg2mem.0, %if.end ], [ %cond49.reg2mem.0, %if.then ], [ %cond49.reg2mem.0, %land.lhs.true53 ], [ %cond49.reg2mem.0, %originalBBpart2112 ], [ %cond49.reg2mem.0, %originalBB110 ], [ %cond49.reg2mem.0, %cond.end48 ], [ 0, %cond.false47 ], [ %sub46.reg2mem.0.sub46.reg2mem.0.sub46.reg2mem.0.sub46.reload, %originalBBpart2108 ], [ %cond49.reg2mem.0, %originalBB101 ], [ %cond49.reg2mem.0, %cond.true45 ], [ %cond49.reg2mem.0, %land.lhs.true36 ], [ %cond49.reg2mem.0, %land.lhs.true ], [ %cond49.reg2mem.0, %cond.end ], [ %cond49.reg2mem.0, %cond.false ], [ %cond49.reg2mem.0, %cond.true ], [ %cond49.reg2mem.0, %for.body15 ], [ %cond49.reg2mem.0, %originalBBpart299 ], [ %cond49.reg2mem.0, %originalBB97 ], [ %cond49.reg2mem.0, %for.cond13 ], [ %cond49.reg2mem.0, %for.body12 ], [ %cond49.reg2mem.0, %for.cond10 ], [ %cond49.reg2mem.0, %for.end9 ], [ %cond49.reg2mem.0, %for.inc7 ], [ %cond49.reg2mem.0, %originalBBpart295 ], [ %cond49.reg2mem.0, %originalBB93 ], [ %cond49.reg2mem.0, %for.end ], [ %cond49.reg2mem.0, %for.inc ], [ %cond49.reg2mem.0, %for.body3 ], [ %cond49.reg2mem.0, %originalBBpart291 ], [ %cond49.reg2mem.0, %originalBB89 ], [ %cond49.reg2mem.0, %for.cond1 ], [ %cond49.reg2mem.0, %for.body ], [ %cond49.reg2mem.0, %originalBBpart2 ], [ %cond49.reg2mem.0, %originalBB ], [ %cond49.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -954372752, i32 -2054778148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 389178703, i32 -2054778148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -660275338, i32 1694586547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %27, i32 2015659579, i32 -208216852
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
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
  %38 = select i1 %37, i32 808824063, i32 -208216852
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1602858091, i32 -390082728
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 203204386, i32 -233366708
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -744789827, i32 -233366708
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %q.0, %59
  %60 = select i1 %cmp11, i32 741646982, i32 453446821
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1790913437, i32 558515187
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %w.0, %70
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 119510024, i32 558515187
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1982761648, i32 -1187732440
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %q.0 to i64
  %idxprom18 = sext i32 %w.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  store i32 %81, i32* %.reg2mem, align 4
  %82 = add i32 %q.0, -1
  %cmp20 = icmp sgt i32 %82, 0
  %83 = select i1 %cmp20, i32 1551606034, i32 912899566
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %84 = add i32 %q.0, -1
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %cond.reg2mem.0 to i64
  %idxprom24 = sext i32 %w.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp26.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %85
  %86 = select i1 %cmp26.not, i32 1428355253, i32 862315854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %q.0 to i64
  %idxprom29 = sext i32 %w.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %88 = add i32 %q.0, 1
  %idxprom31 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom29
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %87, %89
  %90 = select i1 %cmp35.not, i32 1428355253, i32 18677980
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %idxprom39 = sext i32 %w.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  store i32 %91, i32* %.reg2mem129, align 4
  store [100 x i32]* %arrayidx38, [100 x i32]** %arrayidx42.reg2mem, align 8
  %92 = add i32 %w.0, -1
  %cmp44 = icmp sgt i32 %92, 0
  %93 = select i1 %cmp44, i32 1959871647, i32 282371417
  br label %loopEntry.backedge

cond.true45:                                      ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 717702177, i32 -1456512497
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %103 = add i32 %w.0, -1
  store i32 %103, i32* %sub46.reg2mem, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 375961008, i32 -1456512497
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %sub46.reg2mem.0.sub46.reg2mem.0.sub46.reg2mem.0.sub46.reload = load volatile i32, i32* %sub46.reg2mem, align 4
  br label %loopEntry.backedge

cond.false47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end48:                                       ; preds = %loopEntry
  store i32 %cond49.reg2mem.0, i32* %cond49.reload.reg2mem, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -455127803, i32 -2143086727
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload = load volatile i32, i32* %cond49.reload.reg2mem, align 4
  %idxprom50 = sext i32 %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload to i64
  %arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reload132 = load volatile [100 x i32]*, [100 x i32]** %arrayidx42.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reload132, i64 0, i64 %idxprom50
  %122 = load i32, i32* %arrayidx51, align 4
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload131 = load volatile i32, i32* %.reg2mem129, align 4
  %cmp52 = icmp sge i32 %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload131, %122
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1665225219, i32 -2143086727
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %132 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1576647403, i32 1428355253
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %q.0 to i64
  %idxprom56 = sext i32 %w.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom56
  %133 = load i32, i32* %arrayidx57, align 4
  %134 = add i32 %w.0, 1
  %idxprom61 = sext i32 %134 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom61
  %135 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %133, %135
  %136 = select i1 %cmp63.not, i32 1428355253, i32 1459379474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %x.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom64
  store i32 %q.0, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %y.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom66
  store i32 %w.0, i32* %arrayidx67, align 4
  %137 = add i32 %x.0, 1
  %138 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 256937165, i32 -1463708488
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1168442033, i32 -1463708488
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %157 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1623055948, i32 -1404268495
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 905643876, i32 -1404268495
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %176 = add i32 %x.0, -1
  %177 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %e.0, %x.0
  %178 = select i1 %cmp79.not, i32 -101765106, i32 -125653843
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 445061829, i32 -843159221
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %e.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom81
  %188 = load i32, i32* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom81
  %189 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %189)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 268459165, i32 -843159221
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %199 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reg2mem.0.cond49.reload.reload133 = load volatile i32, i32* %cond49.reload.reg2mem, align 4
  %arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reg2mem.0.arrayidx42.reload = load volatile [100 x i32]*, [100 x i32]** %arrayidx42.reg2mem, align 8
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i32, i32* %.reg2mem129, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %e.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom81alteredBB
  %201 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom81alteredBB
  %202 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %202)
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
