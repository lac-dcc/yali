; ModuleID = 'build_ollvm/programs/34/2125.ll'
source_filename = "source-C-CXX/34/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1142526712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1142526712, label %for.cond
    i32 -774762253, label %for.body
    i32 -34511809, label %originalBB
    i32 -554375478, label %originalBBpart2
    i32 25933714, label %for.cond1
    i32 -1237443588, label %for.body3
    i32 475710703, label %for.inc
    i32 -2097609988, label %originalBB75
    i32 335561700, label %originalBBpart279
    i32 219785182, label %for.end
    i32 1366281664, label %for.inc7
    i32 596113856, label %for.end9
    i32 -1678237910, label %for.cond10
    i32 1709438541, label %for.body12
    i32 -1722130587, label %for.cond13
    i32 1584368167, label %for.body15
    i32 -1149710461, label %for.cond16
    i32 1559270727, label %for.body18
    i32 1724894457, label %originalBB81
    i32 -441721841, label %originalBBpart283
    i32 -330103121, label %if.then
    i32 309596918, label %if.end
    i32 793933724, label %if.then29
    i32 1921020224, label %for.cond30
    i32 -249592432, label %for.body32
    i32 2000514966, label %if.then42
    i32 2101033810, label %if.end43
    i32 358125842, label %if.then46
    i32 -177957883, label %if.end48
    i32 1835625036, label %for.inc49
    i32 1938032382, label %for.end51
    i32 2072123840, label %if.end52
    i32 -264596269, label %originalBB85
    i32 -1692294917, label %originalBBpart287
    i32 1136742230, label %if.then54
    i32 46616870, label %if.end55
    i32 -1572555684, label %originalBB89
    i32 -842198747, label %originalBBpart291
    i32 -1664618093, label %for.inc56
    i32 291080443, label %for.end58
    i32 -828787723, label %if.then60
    i32 952604972, label %if.end61
    i32 710958519, label %originalBB93
    i32 1846729526, label %originalBBpart295
    i32 -945390287, label %for.inc62
    i32 -821357585, label %for.end64
    i32 -301080632, label %if.then66
    i32 -275273568, label %originalBB97
    i32 -763001848, label %originalBBpart299
    i32 -1018844843, label %if.end67
    i32 1873063780, label %for.inc68
    i32 -579694426, label %for.end70
    i32 -832849852, label %if.then72
    i32 -1552021336, label %originalBB101
    i32 1556645, label %originalBBpart2103
    i32 1220563961, label %if.end74
    i32 1616337456, label %originalBBalteredBB
    i32 319905104, label %originalBB75alteredBB
    i32 -423137534, label %originalBB81alteredBB
    i32 -694329634, label %originalBB85alteredBB
    i32 -767007570, label %originalBB89alteredBB
    i32 -591426984, label %originalBB93alteredBB
    i32 -1502530124, label %originalBB97alteredBB
    i32 401575744, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then72, %for.end70, %for.inc68, %if.end67, %originalBBpart299, %originalBB97, %if.then66, %for.end64, %for.inc62, %originalBBpart295, %originalBB93, %if.end61, %if.then60, %for.end58, %for.inc56, %originalBBpart291, %originalBB89, %if.end55, %if.then54, %originalBBpart287, %originalBB85, %if.end52, %for.end51, %for.inc49, %if.end48, %if.then46, %if.end43, %if.then42, %for.body32, %for.cond30, %if.then29, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart279, %originalBB75, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %157, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %.neg, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then72 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then66 ], [ %k.0, %for.end64 ], [ %137, %for.inc62 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %if.then29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %.neg34, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then72 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then66 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end61 ], [ %p.0, %if.then60 ], [ %p.0, %for.end58 ], [ %117, %for.inc56 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end55 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then46 ], [ %p.0, %if.end43 ], [ %p.0, %if.then42 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %if.then29 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ 0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then72 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.then66 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end61 ], [ %q.0, %if.then60 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end55 ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end52 ], [ %q.0, %for.end51 ], [ %.neg33, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %if.then46 ], [ %q.0, %if.end43 ], [ %q.0, %if.then42 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ 0, %if.then29 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB75 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then72 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then66 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end55 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.end52 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %79, %if.then46 ], [ %n.0, %if.end43 ], [ %n.0, %if.then42 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %if.then29 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552021336, %originalBB101alteredBB ], [ -275273568, %originalBB97alteredBB ], [ 710958519, %originalBB93alteredBB ], [ -1572555684, %originalBB89alteredBB ], [ -264596269, %originalBB85alteredBB ], [ 1724894457, %originalBB81alteredBB ], [ -2097609988, %originalBB75alteredBB ], [ -34511809, %originalBBalteredBB ], [ 1220563961, %originalBBpart2103 ], [ %176, %originalBB101 ], [ %167, %if.then72 ], [ %158, %for.end70 ], [ -1678237910, %for.inc68 ], [ 1873063780, %if.end67 ], [ -579694426, %originalBBpart299 ], [ %156, %originalBB97 ], [ %147, %if.then66 ], [ %138, %for.end64 ], [ -1722130587, %for.inc62 ], [ -945390287, %originalBBpart295 ], [ %136, %originalBB93 ], [ %127, %if.end61 ], [ -821357585, %if.then60 ], [ %118, %for.end58 ], [ -1149710461, %for.inc56 ], [ -1664618093, %originalBBpart291 ], [ %116, %originalBB89 ], [ %107, %if.end55 ], [ 291080443, %if.then54 ], [ %98, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %if.end52 ], [ 2072123840, %for.end51 ], [ 1921020224, %for.inc49 ], [ 1835625036, %if.end48 ], [ 1938032382, %if.then46 ], [ %78, %if.end43 ], [ 1938032382, %if.then42 ], [ %75, %for.body32 ], [ %72, %for.cond30 ], [ 1921020224, %if.then29 ], [ %70, %if.end ], [ 291080443, %if.then ], [ %67, %originalBBpart283 ], [ %66, %originalBB81 ], [ %55, %for.body18 ], [ %46, %for.cond16 ], [ -1149710461, %for.body15 ], [ %44, %for.cond13 ], [ -1722130587, %for.body12 ], [ %42, %for.cond10 ], [ -1678237910, %for.end9 ], [ -1142526712, %for.inc7 ], [ 1366281664, %for.end ], [ 25933714, %originalBBpart279 ], [ %39, %originalBB75 ], [ %30, %for.inc ], [ 475710703, %for.body3 ], [ %21, %for.cond1 ], [ 25933714, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -774762253, i32 596113856
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
  %10 = select i1 %9, i32 -34511809, i32 1616337456
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
  %19 = select i1 %18, i32 -554375478, i32 1616337456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp2, i32 -1237443588, i32 219785182
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2097609988, i32 319905104
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 335561700, i32 319905104
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 1709438541, i32 -579694426
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp14, i32 1584368167, i32 -821357585
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %p.0, %45
  %46 = select i1 %cmp17, i32 1559270727, i32 291080443
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1724894457, i32 -423137534
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %56, %57
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -441721841, i32 -423137534
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -330103121, i32 309596918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %69 = add i32 %68, -1
  %cmp28 = icmp eq i32 %p.0, %69
  %70 = select i1 %cmp28, i32 793933724, i32 2072123840
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %71 = load i32, i32* %r, align 4
  %cmp31 = icmp slt i32 %q.0, %71
  %72 = select i1 %cmp31, i32 -249592432, i32 1938032382
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %73 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom35
  %74 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp41, i32 2000514966, i32 2101033810
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %76 = load i32, i32* %r, align 4
  %77 = add i32 %76, -1
  %cmp45 = icmp eq i32 %q.0, %77
  %78 = select i1 %cmp45, i32 358125842, i32 -177957883
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %79 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg33 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -264596269, i32 -694329634
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %n.0, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1692294917, i32 -694329634
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %98 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1136742230, i32 46616870
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1572555684, i32 -767007570
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -842198747, i32 -767007570
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %117 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %n.0, 1
  %118 = select i1 %cmp59, i32 -828787723, i32 952604972
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 710958519, i32 -591426984
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1846729526, i32 -591426984
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %n.0, 1
  %138 = select i1 %cmp65, i32 -301080632, i32 -1018844843
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -275273568, i32 -1502530124
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -763001848, i32 -1502530124
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %n.0, 0
  %158 = select i1 %cmp71, i32 -832849852, i32 1220563961
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1552021336, i32 401575744
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1556645, i32 401575744
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
