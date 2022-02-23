; ModuleID = 'build_ollvm/programs/57/742.ll'
source_filename = "source-C-CXX/57/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %10 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1309660298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1309660298, label %for.cond
    i32 -1056335985, label %for.body
    i32 -579545145, label %land.lhs.true
    i32 -1532823701, label %originalBB
    i32 -1239666398, label %originalBBpart2
    i32 -1703105902, label %if.then
    i32 679577414, label %if.else
    i32 49648782, label %for.cond12
    i32 95871009, label %for.body15
    i32 1814609017, label %originalBB77
    i32 -178245097, label %originalBBpart279
    i32 1407972379, label %land.lhs.true20
    i32 -1017847012, label %lor.lhs.false
    i32 162331526, label %land.lhs.true31
    i32 879984071, label %lor.lhs.false37
    i32 -870819328, label %originalBB81
    i32 -1902672171, label %originalBBpart283
    i32 1036781684, label %land.lhs.true43
    i32 -1912607494, label %lor.lhs.false49
    i32 1925800505, label %if.then55
    i32 889477922, label %if.end
    i32 -27193493, label %originalBB85
    i32 -952666022, label %originalBBpart287
    i32 -210637747, label %for.inc
    i32 -219873780, label %for.end
    i32 323031741, label %originalBB89
    i32 1891208719, label %originalBBpart291
    i32 226756658, label %if.end57
    i32 327459257, label %originalBB93
    i32 644780581, label %originalBBpart295
    i32 -1447180587, label %if.then60
    i32 111228398, label %if.else61
    i32 1675187583, label %if.end62
    i32 2126117696, label %for.cond64
    i32 1901741391, label %for.body67
    i32 337474226, label %for.inc70
    i32 -1632262361, label %for.end72
    i32 -1224413139, label %for.inc73
    i32 -1579034826, label %originalBB97
    i32 -1247262458, label %originalBBpart2102
    i32 713487904, label %for.end75
    i32 -1710915106, label %originalBBalteredBB
    i32 1640594706, label %originalBB77alteredBB
    i32 1425816559, label %originalBB81alteredBB
    i32 1664112574, label %originalBB85alteredBB
    i32 1397530136, label %originalBB89alteredBB
    i32 615327154, label %originalBB93alteredBB
    i32 413615321, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB97, %for.inc73, %for.end72, %for.inc70, %for.body67, %for.cond64, %if.end62, %if.else61, %if.then60, %originalBBpart295, %originalBB93, %if.end57, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart283, %originalBB81, %lor.lhs.false37, %land.lhs.true31, %lor.lhs.false, %land.lhs.true20, %originalBBpart279, %originalBB77, %for.body15, %for.cond12, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB97alteredBB ], [ %0, %originalBB93alteredBB ], [ %0, %originalBB89alteredBB ], [ %0, %originalBB85alteredBB ], [ %0, %originalBB81alteredBB ], [ %0, %originalBB77alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2102 ], [ %0, %originalBB97 ], [ %0, %for.inc73 ], [ %0, %for.end72 ], [ %.neg, %for.inc70 ], [ %0, %for.body67 ], [ %0, %for.cond64 ], [ 0, %if.end62 ], [ %0, %if.else61 ], [ %0, %if.then60 ], [ %0, %originalBBpart295 ], [ %0, %originalBB93 ], [ %0, %if.end57 ], [ %0, %originalBBpart291 ], [ %0, %originalBB89 ], [ %0, %for.end ], [ %.neg7, %for.inc ], [ %0, %originalBBpart287 ], [ %0, %originalBB85 ], [ %0, %if.end ], [ %0, %if.then55 ], [ %0, %lor.lhs.false49 ], [ %0, %land.lhs.true43 ], [ %0, %originalBBpart283 ], [ %0, %originalBB81 ], [ %0, %lor.lhs.false37 ], [ %0, %land.lhs.true31 ], [ %0, %lor.lhs.false ], [ %0, %land.lhs.true20 ], [ %0, %originalBBpart279 ], [ %0, %originalBB77 ], [ %0, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB97alteredBB ], [ %1, %originalBB93alteredBB ], [ %1, %originalBB89alteredBB ], [ %1, %originalBB85alteredBB ], [ %1, %originalBB81alteredBB ], [ %1, %originalBB77alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart2102 ], [ %1, %originalBB97 ], [ %1, %for.inc73 ], [ %1, %for.end72 ], [ %.neg, %for.inc70 ], [ %1, %for.body67 ], [ %1, %for.cond64 ], [ 0, %if.end62 ], [ %1, %if.else61 ], [ %1, %if.then60 ], [ %1, %originalBBpart295 ], [ %1, %originalBB93 ], [ %1, %if.end57 ], [ %1, %originalBBpart291 ], [ %1, %originalBB89 ], [ %1, %for.end ], [ %.neg7, %for.inc ], [ %1, %originalBBpart287 ], [ %1, %originalBB85 ], [ %1, %if.end ], [ %1, %if.then55 ], [ %1, %lor.lhs.false49 ], [ %1, %land.lhs.true43 ], [ %1, %originalBBpart283 ], [ %1, %originalBB81 ], [ %1, %lor.lhs.false37 ], [ %1, %land.lhs.true31 ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true20 ], [ %1, %originalBBpart279 ], [ %1, %originalBB77 ], [ %1, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %land.lhs.true ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB97alteredBB ], [ %2, %originalBB93alteredBB ], [ %2, %originalBB89alteredBB ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB81alteredBB ], [ %2, %originalBB77alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2102 ], [ %2, %originalBB97 ], [ %2, %for.inc73 ], [ %2, %for.end72 ], [ %.neg, %for.inc70 ], [ %2, %for.body67 ], [ %2, %for.cond64 ], [ 0, %if.end62 ], [ %2, %if.else61 ], [ %2, %if.then60 ], [ %2, %originalBBpart295 ], [ %2, %originalBB93 ], [ %2, %if.end57 ], [ %2, %originalBBpart291 ], [ %2, %originalBB89 ], [ %2, %for.end ], [ %.neg7, %for.inc ], [ %2, %originalBBpart287 ], [ %2, %originalBB85 ], [ %2, %if.end ], [ %2, %if.then55 ], [ %2, %lor.lhs.false49 ], [ %2, %land.lhs.true43 ], [ %2, %originalBBpart283 ], [ %2, %originalBB81 ], [ %2, %lor.lhs.false37 ], [ %2, %land.lhs.true31 ], [ %2, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %2, %originalBBpart279 ], [ %1, %originalBB77 ], [ %2, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %land.lhs.true ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB97alteredBB ], [ %3, %originalBB93alteredBB ], [ %3, %originalBB89alteredBB ], [ %3, %originalBB85alteredBB ], [ %3, %originalBB81alteredBB ], [ %3, %originalBB77alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2102 ], [ %3, %originalBB97 ], [ %3, %for.inc73 ], [ %3, %for.end72 ], [ %.neg, %for.inc70 ], [ %3, %for.body67 ], [ %3, %for.cond64 ], [ 0, %if.end62 ], [ %3, %if.else61 ], [ %3, %if.then60 ], [ %3, %originalBBpart295 ], [ %3, %originalBB93 ], [ %3, %if.end57 ], [ %3, %originalBBpart291 ], [ %3, %originalBB89 ], [ %3, %for.end ], [ %.neg7, %for.inc ], [ %3, %originalBBpart287 ], [ %3, %originalBB85 ], [ %3, %if.end ], [ %3, %if.then55 ], [ %3, %lor.lhs.false49 ], [ %3, %land.lhs.true43 ], [ %3, %originalBBpart283 ], [ %3, %originalBB81 ], [ %3, %lor.lhs.false37 ], [ %3, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %3, %originalBBpart279 ], [ %1, %originalBB77 ], [ %3, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %land.lhs.true ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB97alteredBB ], [ %4, %originalBB93alteredBB ], [ %4, %originalBB89alteredBB ], [ %4, %originalBB85alteredBB ], [ %4, %originalBB81alteredBB ], [ %4, %originalBB77alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2102 ], [ %4, %originalBB97 ], [ %4, %for.inc73 ], [ %4, %for.end72 ], [ %.neg, %for.inc70 ], [ %4, %for.body67 ], [ %4, %for.cond64 ], [ 0, %if.end62 ], [ %4, %if.else61 ], [ %4, %if.then60 ], [ %4, %originalBBpart295 ], [ %4, %originalBB93 ], [ %4, %if.end57 ], [ %4, %originalBBpart291 ], [ %4, %originalBB89 ], [ %4, %for.end ], [ %.neg7, %for.inc ], [ %4, %originalBBpart287 ], [ %4, %originalBB85 ], [ %4, %if.end ], [ %4, %if.then55 ], [ %4, %lor.lhs.false49 ], [ %4, %land.lhs.true43 ], [ %4, %originalBBpart283 ], [ %4, %originalBB81 ], [ %4, %lor.lhs.false37 ], [ %4, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %4, %originalBBpart279 ], [ %1, %originalBB77 ], [ %4, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %4, %if.then ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %land.lhs.true ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be12 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB97alteredBB ], [ %5, %originalBB93alteredBB ], [ %5, %originalBB89alteredBB ], [ %5, %originalBB85alteredBB ], [ %5, %originalBB81alteredBB ], [ %5, %originalBB77alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart2102 ], [ %5, %originalBB97 ], [ %5, %for.inc73 ], [ %5, %for.end72 ], [ %.neg, %for.inc70 ], [ %5, %for.body67 ], [ %5, %for.cond64 ], [ 0, %if.end62 ], [ %5, %if.else61 ], [ %5, %if.then60 ], [ %5, %originalBBpart295 ], [ %5, %originalBB93 ], [ %5, %if.end57 ], [ %5, %originalBBpart291 ], [ %5, %originalBB89 ], [ %5, %for.end ], [ %.neg7, %for.inc ], [ %5, %originalBBpart287 ], [ %5, %originalBB85 ], [ %5, %if.end ], [ %5, %if.then55 ], [ %5, %lor.lhs.false49 ], [ %5, %land.lhs.true43 ], [ %5, %originalBBpart283 ], [ %5, %originalBB81 ], [ %5, %lor.lhs.false37 ], [ %4, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %5, %originalBBpart279 ], [ %1, %originalBB77 ], [ %5, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %5, %if.then ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %land.lhs.true ], [ %5, %for.body ], [ %5, %for.cond ]
  %.be13 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB97alteredBB ], [ %6, %originalBB93alteredBB ], [ %6, %originalBB89alteredBB ], [ %6, %originalBB85alteredBB ], [ %6, %originalBB81alteredBB ], [ %6, %originalBB77alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart2102 ], [ %6, %originalBB97 ], [ %6, %for.inc73 ], [ %6, %for.end72 ], [ %.neg, %for.inc70 ], [ %6, %for.body67 ], [ %6, %for.cond64 ], [ 0, %if.end62 ], [ %6, %if.else61 ], [ %6, %if.then60 ], [ %6, %originalBBpart295 ], [ %6, %originalBB93 ], [ %6, %if.end57 ], [ %6, %originalBBpart291 ], [ %6, %originalBB89 ], [ %6, %for.end ], [ %.neg7, %for.inc ], [ %6, %originalBBpart287 ], [ %6, %originalBB85 ], [ %6, %if.end ], [ %6, %if.then55 ], [ %6, %lor.lhs.false49 ], [ %6, %land.lhs.true43 ], [ %6, %originalBBpart283 ], [ %5, %originalBB81 ], [ %6, %lor.lhs.false37 ], [ %4, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %6, %originalBBpart279 ], [ %1, %originalBB77 ], [ %6, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %6, %if.then ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %land.lhs.true ], [ %6, %for.body ], [ %6, %for.cond ]
  %.be14 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB97alteredBB ], [ %7, %originalBB93alteredBB ], [ %7, %originalBB89alteredBB ], [ %7, %originalBB85alteredBB ], [ %7, %originalBB81alteredBB ], [ %7, %originalBB77alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart2102 ], [ %7, %originalBB97 ], [ %7, %for.inc73 ], [ %7, %for.end72 ], [ %.neg, %for.inc70 ], [ %7, %for.body67 ], [ %7, %for.cond64 ], [ 0, %if.end62 ], [ %7, %if.else61 ], [ %7, %if.then60 ], [ %7, %originalBBpart295 ], [ %7, %originalBB93 ], [ %7, %if.end57 ], [ %7, %originalBBpart291 ], [ %7, %originalBB89 ], [ %7, %for.end ], [ %.neg7, %for.inc ], [ %7, %originalBBpart287 ], [ %7, %originalBB85 ], [ %7, %if.end ], [ %7, %if.then55 ], [ %7, %lor.lhs.false49 ], [ %6, %land.lhs.true43 ], [ %7, %originalBBpart283 ], [ %5, %originalBB81 ], [ %7, %lor.lhs.false37 ], [ %4, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %7, %originalBBpart279 ], [ %1, %originalBB77 ], [ %7, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %7, %if.then ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %land.lhs.true ], [ %7, %for.body ], [ %7, %for.cond ]
  %.be15 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB97alteredBB ], [ %8, %originalBB93alteredBB ], [ %8, %originalBB89alteredBB ], [ %8, %originalBB85alteredBB ], [ %8, %originalBB81alteredBB ], [ %8, %originalBB77alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart2102 ], [ %8, %originalBB97 ], [ %8, %for.inc73 ], [ %8, %for.end72 ], [ %.neg, %for.inc70 ], [ %8, %for.body67 ], [ %8, %for.cond64 ], [ 0, %if.end62 ], [ %8, %if.else61 ], [ %8, %if.then60 ], [ %8, %originalBBpart295 ], [ %8, %originalBB93 ], [ %8, %if.end57 ], [ %8, %originalBBpart291 ], [ %8, %originalBB89 ], [ %8, %for.end ], [ %.neg7, %for.inc ], [ %8, %originalBBpart287 ], [ %8, %originalBB85 ], [ %8, %if.end ], [ %8, %if.then55 ], [ %7, %lor.lhs.false49 ], [ %6, %land.lhs.true43 ], [ %8, %originalBBpart283 ], [ %5, %originalBB81 ], [ %8, %lor.lhs.false37 ], [ %4, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %8, %originalBBpart279 ], [ %1, %originalBB77 ], [ %8, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %8, %if.then ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %land.lhs.true ], [ %8, %for.body ], [ %8, %for.cond ]
  %.be16 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB97alteredBB ], [ %9, %originalBB93alteredBB ], [ %9, %originalBB89alteredBB ], [ %9, %originalBB85alteredBB ], [ %9, %originalBB81alteredBB ], [ %9, %originalBB77alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart2102 ], [ %9, %originalBB97 ], [ %9, %for.inc73 ], [ %9, %for.end72 ], [ %.neg, %for.inc70 ], [ %9, %for.body67 ], [ %8, %for.cond64 ], [ 0, %if.end62 ], [ %9, %if.else61 ], [ %9, %if.then60 ], [ %9, %originalBBpart295 ], [ %9, %originalBB93 ], [ %9, %if.end57 ], [ %9, %originalBBpart291 ], [ %9, %originalBB89 ], [ %9, %for.end ], [ %.neg7, %for.inc ], [ %9, %originalBBpart287 ], [ %9, %originalBB85 ], [ %9, %if.end ], [ %9, %if.then55 ], [ %7, %lor.lhs.false49 ], [ %6, %land.lhs.true43 ], [ %9, %originalBBpart283 ], [ %5, %originalBB81 ], [ %9, %lor.lhs.false37 ], [ %4, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %9, %originalBBpart279 ], [ %1, %originalBB77 ], [ %9, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %9, %if.then ], [ %9, %originalBBpart2 ], [ %9, %originalBB ], [ %9, %land.lhs.true ], [ %9, %for.body ], [ %9, %for.cond ]
  %.be17 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB97alteredBB ], [ %10, %originalBB93alteredBB ], [ %10, %originalBB89alteredBB ], [ %10, %originalBB85alteredBB ], [ %10, %originalBB81alteredBB ], [ %10, %originalBB77alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart2102 ], [ %10, %originalBB97 ], [ %10, %for.inc73 ], [ %10, %for.end72 ], [ %.neg, %for.inc70 ], [ %9, %for.body67 ], [ %8, %for.cond64 ], [ 0, %if.end62 ], [ %10, %if.else61 ], [ %10, %if.then60 ], [ %10, %originalBBpart295 ], [ %10, %originalBB93 ], [ %10, %if.end57 ], [ %10, %originalBBpart291 ], [ %10, %originalBB89 ], [ %10, %for.end ], [ %.neg7, %for.inc ], [ %10, %originalBBpart287 ], [ %10, %originalBB85 ], [ %10, %if.end ], [ %10, %if.then55 ], [ %7, %lor.lhs.false49 ], [ %6, %land.lhs.true43 ], [ %10, %originalBBpart283 ], [ %5, %originalBB81 ], [ %10, %lor.lhs.false37 ], [ %4, %land.lhs.true31 ], [ %3, %lor.lhs.false ], [ %2, %land.lhs.true20 ], [ %10, %originalBBpart279 ], [ %1, %originalBB77 ], [ %10, %for.body15 ], [ %0, %for.cond12 ], [ 0, %if.else ], [ %10, %if.then ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %land.lhs.true ], [ %10, %for.body ], [ %10, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %162, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %152, %originalBB97 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end62 ], [ %j.0, %if.else61 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.then55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond64 ], [ %l.0, %if.end62 ], [ %l.0, %if.else61 ], [ %l.0, %if.then60 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end ], [ %l.0, %if.then55 ], [ %l.0, %lor.lhs.false49 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %lor.lhs.false37 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true20 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB93alteredBB ], [ %o.0, %originalBB89alteredBB ], [ %o.0, %originalBB85alteredBB ], [ %o.0, %originalBB81alteredBB ], [ %o.0, %originalBB77alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB97 ], [ %o.0, %for.inc73 ], [ %o.0, %for.end72 ], [ %o.0, %for.inc70 ], [ %o.0, %for.body67 ], [ %o.0, %for.cond64 ], [ %o.0, %if.end62 ], [ 0, %if.else61 ], [ 1, %if.then60 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB93 ], [ %o.0, %if.end57 ], [ %o.0, %originalBBpart291 ], [ %o.0, %originalBB89 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart287 ], [ %o.0, %originalBB85 ], [ %o.0, %if.end ], [ %o.0, %if.then55 ], [ %o.0, %lor.lhs.false49 ], [ %o.0, %land.lhs.true43 ], [ %o.0, %originalBBpart283 ], [ %o.0, %originalBB81 ], [ %o.0, %lor.lhs.false37 ], [ %o.0, %land.lhs.true31 ], [ %o.0, %lor.lhs.false ], [ %o.0, %land.lhs.true20 ], [ %o.0, %originalBBpart279 ], [ %o.0, %originalBB77 ], [ %o.0, %for.body15 ], [ %o.0, %for.cond12 ], [ %o.0, %if.else ], [ 0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB97 ], [ %count.0, %for.inc73 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %for.body67 ], [ %count.0, %for.cond64 ], [ 0, %if.end62 ], [ %count.0, %if.else61 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %if.end57 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %if.end ], [ %86, %if.then55 ], [ %count.0, %lor.lhs.false49 ], [ %count.0, %land.lhs.true43 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %lor.lhs.false37 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true20 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.body15 ], [ %count.0, %for.cond12 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1579034826, %originalBB97alteredBB ], [ 327459257, %originalBB93alteredBB ], [ 323031741, %originalBB89alteredBB ], [ -27193493, %originalBB85alteredBB ], [ -870819328, %originalBB81alteredBB ], [ 1814609017, %originalBB77alteredBB ], [ -1532823701, %originalBBalteredBB ], [ -1309660298, %originalBBpart2102 ], [ %161, %originalBB97 ], [ %151, %for.inc73 ], [ -1224413139, %for.end72 ], [ 2126117696, %for.inc70 ], [ 337474226, %for.body67 ], [ %142, %for.cond64 ], [ 2126117696, %if.end62 ], [ 1675187583, %if.else61 ], [ 1675187583, %if.then60 ], [ %141, %originalBBpart295 ], [ %140, %originalBB93 ], [ %131, %if.end57 ], [ 226756658, %originalBBpart291 ], [ %122, %originalBB89 ], [ %113, %for.end ], [ 49648782, %for.inc ], [ -210637747, %originalBBpart287 ], [ %104, %originalBB85 ], [ %95, %if.end ], [ 889477922, %if.then55 ], [ %85, %lor.lhs.false49 ], [ %83, %land.lhs.true43 ], [ %81, %originalBBpart283 ], [ %80, %originalBB81 ], [ %70, %lor.lhs.false37 ], [ %61, %land.lhs.true31 ], [ %59, %lor.lhs.false ], [ %57, %land.lhs.true20 ], [ %55, %originalBBpart279 ], [ %54, %originalBB77 ], [ %44, %for.body15 ], [ %35, %for.cond12 ], [ 49648782, %if.else ], [ 226756658, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %land.lhs.true ], [ %14, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp, i32 -1056335985, i32 713487904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx8) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx8) #5
  %conv = trunc i64 %call4 to i32
  %13 = load i8, i8* %arrayidx8, align 16
  %cmp6 = icmp sgt i8 %13, 47
  %14 = select i1 %cmp6, i32 -579545145, i32 679577414
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1532823701, i32 -1710915106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx8, align 16
  %cmp10 = icmp slt i8 %24, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1239666398, i32 -1710915106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %34 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1703105902, i32 679577414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %0, %l.0
  %35 = select i1 %cmp13, i32 95871009, i32 -219873780
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1814609017, i32 1640594706
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %1 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %45, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -178245097, i32 1640594706
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %55 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1407972379, i32 -1017847012
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %2 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %56, 58
  %57 = select i1 %cmp24, i32 1925800505, i32 -1017847012
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %3 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %58 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %58, 96
  %59 = select i1 %cmp29, i32 162331526, i32 879984071
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %4 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %60 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %60, 123
  %61 = select i1 %cmp35, i32 1925800505, i32 879984071
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -870819328, i32 1425816559
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %5 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %71 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %71, 64
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1902672171, i32 1425816559
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %81 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1036781684, i32 -1912607494
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %6 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %82, 91
  %83 = select i1 %cmp47, i32 1925800505, i32 -1912607494
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %7 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %84 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %84, 95
  %85 = select i1 %cmp53, i32 1925800505, i32 889477922
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %86 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -27193493, i32 1664112574
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -952666022, i32 1664112574
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %8, 1
  store i32 %.neg7, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 323031741, i32 1397530136
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1891208719, i32 1397530136
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 327459257, i32 615327154
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp58 = icmp eq i32 %count.0, %l.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 644780581, i32 615327154
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %141 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1447180587, i32 111228398
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %o.0)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %8, 100
  %142 = select i1 %cmp65, i32 1901741391, i32 -1632262361
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %9 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %10, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1579034826, i32 413615321
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1247262458, i32 413615321
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
