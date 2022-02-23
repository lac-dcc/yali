; ModuleID = 'build_ollvm/programs/5/1810.ll'
source_filename = "source-C-CXX/5/1810.c"
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ undef, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ undef, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206229848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206229848, label %for.cond
    i32 382238339, label %originalBB
    i32 -1791243365, label %originalBBpart2
    i32 1244999906, label %for.body
    i32 -1574762984, label %originalBB89
    i32 -153002846, label %originalBBpart291
    i32 -821043019, label %for.cond4
    i32 1247212815, label %for.body7
    i32 2035857827, label %for.cond8
    i32 834603826, label %originalBB93
    i32 -4183489, label %originalBBpart295
    i32 -1388085640, label %for.body11
    i32 -602111656, label %for.inc
    i32 806388797, label %for.end
    i32 -838896610, label %for.inc15
    i32 1867663835, label %originalBB97
    i32 1294521920, label %originalBBpart2101
    i32 1055469374, label %for.end17
    i32 963290761, label %for.cond18
    i32 388189976, label %for.body21
    i32 -1899938235, label %for.inc30
    i32 756669686, label %for.end32
    i32 1094574231, label %originalBB103
    i32 1091812629, label %originalBBpart2105
    i32 -1176054031, label %for.cond33
    i32 457026005, label %originalBB107
    i32 -2026644435, label %originalBBpart2109
    i32 1942630909, label %for.body36
    i32 1577965000, label %for.inc47
    i32 1836592693, label %for.end49
    i32 1551146564, label %for.inc76
    i32 1600965109, label %for.end78
    i32 -524593298, label %for.cond79
    i32 -1782714934, label %originalBB111
    i32 1175588008, label %originalBBpart2113
    i32 1637967564, label %for.body82
    i32 -490649534, label %for.inc86
    i32 -1775566075, label %originalBB115
    i32 1770041347, label %originalBBpart2131
    i32 -740665026, label %for.end88
    i32 -194244212, label %originalBB133
    i32 -1740221639, label %originalBBpart2135
    i32 1415287983, label %originalBBalteredBB
    i32 1867643933, label %originalBB89alteredBB
    i32 1674869925, label %originalBB93alteredBB
    i32 -2032779161, label %originalBB97alteredBB
    i32 -590410541, label %originalBB103alteredBB
    i32 -145568220, label %originalBB107alteredBB
    i32 2042393152, label %originalBB111alteredBB
    i32 -864169376, label %originalBB115alteredBB
    i32 -1690323221, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB133, %for.end88, %originalBBpart2131, %originalBB115, %for.inc86, %for.body82, %originalBBpart2113, %originalBB111, %for.cond79, %for.end78, %for.inc76, %for.end49, %for.inc47, %for.body36, %originalBBpart2109, %originalBB107, %for.cond33, %originalBBpart2105, %originalBB103, %for.end32, %for.inc30, %for.body21, %for.cond18, %for.end17, %originalBBpart2101, %originalBB97, %for.inc15, %for.end, %for.inc, %for.body11, %originalBBpart295, %originalBB93, %for.cond8, %for.body7, %for.cond4, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %206, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB133 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end32 ], [ %89, %for.inc30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2101 ], [ %71, %originalBB97 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB133 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end49 ], [ %134, %for.inc47 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB133alteredBB ], [ %s1.0, %originalBB115alteredBB ], [ %s1.0, %originalBB111alteredBB ], [ %s1.0, %originalBB107alteredBB ], [ %s1.0, %originalBB103alteredBB ], [ %s1.0, %originalBB97alteredBB ], [ %s1.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB133 ], [ %s1.0, %for.end88 ], [ %s1.0, %originalBBpart2131 ], [ %s1.0, %originalBB115 ], [ %s1.0, %for.inc86 ], [ %s1.0, %for.body82 ], [ %s1.0, %originalBBpart2113 ], [ %s1.0, %originalBB111 ], [ %s1.0, %for.cond79 ], [ %s1.0, %for.end78 ], [ %s1.0, %for.inc76 ], [ %s1.0, %for.end49 ], [ %s1.0, %for.inc47 ], [ %s1.0, %for.body36 ], [ %s1.0, %originalBBpart2109 ], [ %s1.0, %originalBB107 ], [ %s1.0, %for.cond33 ], [ %s1.0, %originalBBpart2105 ], [ %s1.0, %originalBB103 ], [ %s1.0, %for.end32 ], [ %s1.0, %for.inc30 ], [ %84, %for.body21 ], [ %s1.0, %for.cond18 ], [ %s1.0, %for.end17 ], [ %s1.0, %originalBBpart2101 ], [ %s1.0, %originalBB97 ], [ %s1.0, %for.inc15 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body11 ], [ %s1.0, %originalBBpart295 ], [ %s1.0, %originalBB93 ], [ %s1.0, %for.cond8 ], [ %s1.0, %for.body7 ], [ %s1.0, %for.cond4 ], [ %s1.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB133alteredBB ], [ %s2.0, %originalBB115alteredBB ], [ %s2.0, %originalBB111alteredBB ], [ %s2.0, %originalBB107alteredBB ], [ %s2.0, %originalBB103alteredBB ], [ %s2.0, %originalBB97alteredBB ], [ %s2.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB133 ], [ %s2.0, %for.end88 ], [ %s2.0, %originalBBpart2131 ], [ %s2.0, %originalBB115 ], [ %s2.0, %for.inc86 ], [ %s2.0, %for.body82 ], [ %s2.0, %originalBBpart2113 ], [ %s2.0, %originalBB111 ], [ %s2.0, %for.cond79 ], [ %s2.0, %for.end78 ], [ %s2.0, %for.inc76 ], [ %s2.0, %for.end49 ], [ %s2.0, %for.inc47 ], [ %s2.0, %for.body36 ], [ %s2.0, %originalBBpart2109 ], [ %s2.0, %originalBB107 ], [ %s2.0, %for.cond33 ], [ %s2.0, %originalBBpart2105 ], [ %s2.0, %originalBB103 ], [ %s2.0, %for.end32 ], [ %s2.0, %for.inc30 ], [ %88, %for.body21 ], [ %s2.0, %for.cond18 ], [ %s2.0, %for.end17 ], [ %s2.0, %originalBBpart2101 ], [ %s2.0, %originalBB97 ], [ %s2.0, %for.inc15 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body11 ], [ %s2.0, %originalBBpart295 ], [ %s2.0, %originalBB93 ], [ %s2.0, %for.cond8 ], [ %s2.0, %for.body7 ], [ %s2.0, %for.cond4 ], [ %s2.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB133alteredBB ], [ %s3.0, %originalBB115alteredBB ], [ %s3.0, %originalBB111alteredBB ], [ %s3.0, %originalBB107alteredBB ], [ %s3.0, %originalBB103alteredBB ], [ %s3.0, %originalBB97alteredBB ], [ %s3.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBB133 ], [ %s3.0, %for.end88 ], [ %s3.0, %originalBBpart2131 ], [ %s3.0, %originalBB115 ], [ %s3.0, %for.inc86 ], [ %s3.0, %for.body82 ], [ %s3.0, %originalBBpart2113 ], [ %s3.0, %originalBB111 ], [ %s3.0, %for.cond79 ], [ %s3.0, %for.end78 ], [ %s3.0, %for.inc76 ], [ %s3.0, %for.end49 ], [ %s3.0, %for.inc47 ], [ %129, %for.body36 ], [ %s3.0, %originalBBpart2109 ], [ %s3.0, %originalBB107 ], [ %s3.0, %for.cond33 ], [ %s3.0, %originalBBpart2105 ], [ %s3.0, %originalBB103 ], [ %s3.0, %for.end32 ], [ %s3.0, %for.inc30 ], [ %s3.0, %for.body21 ], [ %s3.0, %for.cond18 ], [ %s3.0, %for.end17 ], [ %s3.0, %originalBBpart2101 ], [ %s3.0, %originalBB97 ], [ %s3.0, %for.inc15 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %for.body11 ], [ %s3.0, %originalBBpart295 ], [ %s3.0, %originalBB93 ], [ %s3.0, %for.cond8 ], [ %s3.0, %for.body7 ], [ %s3.0, %for.cond4 ], [ %s3.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB133alteredBB ], [ %s4.0, %originalBB115alteredBB ], [ %s4.0, %originalBB111alteredBB ], [ %s4.0, %originalBB107alteredBB ], [ %s4.0, %originalBB103alteredBB ], [ %s4.0, %originalBB97alteredBB ], [ %s4.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBB133 ], [ %s4.0, %for.end88 ], [ %s4.0, %originalBBpart2131 ], [ %s4.0, %originalBB115 ], [ %s4.0, %for.inc86 ], [ %s4.0, %for.body82 ], [ %s4.0, %originalBBpart2113 ], [ %s4.0, %originalBB111 ], [ %s4.0, %for.cond79 ], [ %s4.0, %for.end78 ], [ %s4.0, %for.inc76 ], [ %s4.0, %for.end49 ], [ %s4.0, %for.inc47 ], [ %133, %for.body36 ], [ %s4.0, %originalBBpart2109 ], [ %s4.0, %originalBB107 ], [ %s4.0, %for.cond33 ], [ %s4.0, %originalBBpart2105 ], [ %s4.0, %originalBB103 ], [ %s4.0, %for.end32 ], [ %s4.0, %for.inc30 ], [ %s4.0, %for.body21 ], [ %s4.0, %for.cond18 ], [ %s4.0, %for.end17 ], [ %s4.0, %originalBBpart2101 ], [ %s4.0, %originalBB97 ], [ %s4.0, %for.inc15 ], [ %s4.0, %for.end ], [ %s4.0, %for.inc ], [ %s4.0, %for.body11 ], [ %s4.0, %originalBBpart295 ], [ %s4.0, %originalBB93 ], [ %s4.0, %for.cond8 ], [ %s4.0, %for.body7 ], [ %s4.0, %for.cond4 ], [ %s4.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB133 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body82 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %.neg31, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB97 ], [ %s.0, %for.inc15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond8 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB133alteredBB ], [ %207, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB133 ], [ %l.0, %for.end88 ], [ %l.0, %originalBBpart2131 ], [ %178, %originalBB115 ], [ %l.0, %for.inc86 ], [ %l.0, %for.body82 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.cond79 ], [ 0, %for.end78 ], [ %.neg, %for.inc76 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc15 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -194244212, %originalBB133alteredBB ], [ -1775566075, %originalBB115alteredBB ], [ -1782714934, %originalBB111alteredBB ], [ 457026005, %originalBB107alteredBB ], [ 1094574231, %originalBB103alteredBB ], [ 1867663835, %originalBB97alteredBB ], [ 834603826, %originalBB93alteredBB ], [ -1574762984, %originalBB89alteredBB ], [ 382238339, %originalBBalteredBB ], [ %205, %originalBB133 ], [ %196, %for.end88 ], [ -524593298, %originalBBpart2131 ], [ %187, %originalBB115 ], [ %177, %for.inc86 ], [ -490649534, %for.body82 ], [ %167, %originalBBpart2113 ], [ %166, %originalBB111 ], [ %156, %for.cond79 ], [ -524593298, %for.end78 ], [ -206229848, %for.inc76 ], [ 1551146564, %for.end49 ], [ -1176054031, %for.inc47 ], [ 1577965000, %for.body36 ], [ %127, %originalBBpart2109 ], [ %126, %originalBB107 ], [ %116, %for.cond33 ], [ -1176054031, %originalBBpart2105 ], [ %107, %originalBB103 ], [ %98, %for.end32 ], [ 963290761, %for.inc30 ], [ -1899938235, %for.body21 ], [ %82, %for.cond18 ], [ 963290761, %for.end17 ], [ -821043019, %originalBBpart2101 ], [ %80, %originalBB97 ], [ %70, %for.inc15 ], [ -838896610, %for.end ], [ 2035857827, %for.inc ], [ -602111656, %for.body11 ], [ %61, %originalBBpart295 ], [ %60, %originalBB93 ], [ %50, %for.cond8 ], [ 2035857827, %for.body7 ], [ %41, %for.cond4 ], [ -821043019, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 382238339, i32 1415287983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %l.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1791243365, i32 1415287983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1244999906, i32 1600965109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1574762984, i32 1867643933
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -153002846, i32 1867643933
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1247212815, i32 1055469374
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 834603826, i32 1674869925
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -4183489, i32 1674869925
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1388085640, i32 806388797
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1867663835, i32 -2032779161
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1294521920, i32 -2032779161
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp19, i32 388189976, i32 756669686
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22, i64 0
  %83 = load i32, i32* %arrayidx24, align 16
  %84 = add i32 %83, %s1.0
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %88 = add i32 %87, %s2.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1094574231, i32 -590410541
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1091812629, i32 -590410541
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 457026005, i32 -145568220
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %117
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2026644435, i32 -145568220
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %127 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1942630909, i32 1836592693
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %129 = add i32 %128, %s3.0
  %130 = load i32, i32* %m, align 4
  %131 = add i32 %130, -1
  %idxprom42 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom38
  %132 = load i32, i32* %arrayidx45, align 4
  %133 = add i32 %132, %s4.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx54, align 16
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %idxprom58 = sext i32 %137 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom58
  %138 = load i32, i32* %arrayidx59, align 4
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, -1
  %idxprom62 = sext i32 %140 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 0
  %141 = load i32, i32* %arrayidx64, align 16
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom58
  %142 = load i32, i32* %arrayidx71, align 4
  %.neg39 = add i32 %s2.0, %s1.0
  %.neg40 = add i32 %.neg39, %s3.0
  %143 = add i32 %.neg40, %s4.0
  %144 = add i32 %143, %s.0
  %145 = add i32 %135, %138
  %146 = add i32 %145, %141
  %147 = add i32 %146, %142
  %.neg31 = sub i32 %144, %147
  %idxprom74 = sext i32 %l.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %1, i64 %idxprom74
  store i32 %.neg31, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1782714934, i32 2042393152
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %l.0, %157
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1175588008, i32 2042393152
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %167 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1637967564, i32 -740665026
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %l.0 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %1, i64 %idxprom83
  %168 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1775566075, i32 -864169376
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %178 = add i32 %l.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1770041347, i32 -864169376
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -194244212, i32 -1690323221
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1740221639, i32 -1690323221
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
