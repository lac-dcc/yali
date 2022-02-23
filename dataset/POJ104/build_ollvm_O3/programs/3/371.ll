; ModuleID = 'build_ollvm/programs/3/371.ll'
source_filename = "source-C-CXX/3/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %0, -2
  %3 = add i32 %2, %1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 767585103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767585103, label %for.cond
    i32 1144231489, label %for.body
    i32 -696094508, label %for.cond1
    i32 1219374956, label %for.body3
    i32 1016686233, label %for.inc
    i32 -2034891236, label %for.end
    i32 -1810034297, label %for.inc7
    i32 -723139354, label %originalBB
    i32 1360192617, label %originalBBpart2
    i32 1044936793, label %for.end9
    i32 438821336, label %for.cond10
    i32 511818074, label %for.body12
    i32 -1041755557, label %originalBB67
    i32 1145163066, label %originalBBpart269
    i32 925226758, label %if.then
    i32 -1686957264, label %originalBB71
    i32 -118175635, label %originalBBpart275
    i32 1831203687, label %if.then16
    i32 -493219474, label %originalBB77
    i32 -2006841940, label %originalBBpart279
    i32 1438757748, label %if.else
    i32 -712791873, label %if.then19
    i32 -450350588, label %if.else22
    i32 2016529875, label %if.end
    i32 599702937, label %if.end26
    i32 1956022954, label %if.else27
    i32 -2072229691, label %if.then30
    i32 -2118726807, label %if.else31
    i32 1148966100, label %if.then34
    i32 -1951612473, label %if.else36
    i32 -1792413507, label %if.end40
    i32 725805681, label %originalBB81
    i32 920876144, label %originalBBpart283
    i32 -848581780, label %if.end41
    i32 -374791796, label %if.end42
    i32 1267928966, label %originalBB85
    i32 341552522, label %originalBBpart287
    i32 -590885009, label %for.cond43
    i32 184408828, label %originalBB89
    i32 1530680329, label %originalBBpart291
    i32 1820457171, label %for.body45
    i32 1027542589, label %for.inc52
    i32 1122072400, label %originalBB93
    i32 -2102433852, label %originalBBpart2108
    i32 -1685513948, label %for.end54
    i32 1538812504, label %for.inc55
    i32 289584492, label %for.end57
    i32 -637818492, label %originalBB110
    i32 1768082022, label %originalBBpart2112
    i32 -1355569926, label %originalBBalteredBB
    i32 -2035074544, label %originalBB67alteredBB
    i32 -859313544, label %originalBB71alteredBB
    i32 -1755214628, label %originalBB77alteredBB
    i32 -1631539134, label %originalBB81alteredBB
    i32 -829786521, label %originalBB85alteredBB
    i32 -888459432, label %originalBB89alteredBB
    i32 -2080487056, label %originalBB93alteredBB
    i32 -1678355674, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB110, %for.end57, %for.inc55, %for.end54, %originalBBpart2108, %originalBB93, %for.inc52, %for.body45, %originalBBpart291, %originalBB89, %for.cond43, %originalBBpart287, %originalBB85, %if.end42, %if.end41, %originalBBpart283, %originalBB81, %if.end40, %if.else36, %if.then34, %if.else31, %if.then30, %if.else27, %if.end26, %if.end, %if.else22, %if.then19, %if.else, %originalBBpart279, %originalBB77, %if.then16, %originalBBpart275, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %206, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end40 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %if.else27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end40 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %if.else31 ], [ %j.0, %if.then30 ], [ %j.0, %if.else27 ], [ %j.0, %if.end26 ], [ %j.0, %if.end ], [ %j.0, %if.else22 ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB110 ], [ %p.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end42 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end40 ], [ %p.0, %if.else36 ], [ %p.0, %if.then34 ], [ %p.0, %if.else31 ], [ %p.0, %if.then30 ], [ %p.0, %if.else27 ], [ %p.0, %if.end26 ], [ %p.0, %if.end ], [ %p.0, %if.else22 ], [ %p.0, %if.then19 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ 0, %for.end9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB110alteredBB ], [ %207, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB110 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart2108 ], [ %178, %originalBB93 ], [ %q.0, %for.inc52 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond43 ], [ %q.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %q.0, %if.end42 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end40 ], [ %q.0, %if.else36 ], [ %q.0, %if.then34 ], [ %q.0, %if.else31 ], [ %q.0, %if.then30 ], [ %q.0, %if.else27 ], [ %q.0, %if.end26 ], [ %q.0, %if.end ], [ %q.0, %if.else22 ], [ %q.0, %if.then19 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB110 ], [ %r.0, %for.end57 ], [ %r.0, %for.inc55 ], [ %r.0, %for.end54 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB93 ], [ %r.0, %for.inc52 ], [ %r.0, %for.body45 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.cond43 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %if.end42 ], [ %r.0, %if.end41 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %if.end40 ], [ %111, %if.else36 ], [ %106, %if.then34 ], [ %r.0, %if.else31 ], [ %p.0, %if.then30 ], [ %r.0, %if.else27 ], [ %r.0, %if.end26 ], [ %r.0, %if.end ], [ %98, %if.else22 ], [ %p.0, %if.then19 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %r.0, %if.then16 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB71 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB110 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond43 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.end42 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end40 ], [ %109, %if.else36 ], [ 0, %if.then34 ], [ %t.0, %if.else31 ], [ 0, %if.then30 ], [ %t.0, %if.else27 ], [ %t.0, %if.end26 ], [ %t.0, %if.end ], [ %96, %if.else22 ], [ %94, %if.then19 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -637818492, %originalBB110alteredBB ], [ 1122072400, %originalBB93alteredBB ], [ 184408828, %originalBB89alteredBB ], [ 1267928966, %originalBB85alteredBB ], [ 725805681, %originalBB81alteredBB ], [ -493219474, %originalBB77alteredBB ], [ -1686957264, %originalBB71alteredBB ], [ -1041755557, %originalBB67alteredBB ], [ -723139354, %originalBBalteredBB ], [ %205, %originalBB110 ], [ %196, %for.end57 ], [ 438821336, %for.inc55 ], [ 1538812504, %for.end54 ], [ -590885009, %originalBBpart2108 ], [ %187, %originalBB93 ], [ %177, %for.inc52 ], [ 1027542589, %for.body45 ], [ %166, %originalBBpart291 ], [ %165, %originalBB89 ], [ %156, %for.cond43 ], [ -590885009, %originalBBpart287 ], [ %147, %originalBB85 ], [ %138, %if.end42 ], [ -374791796, %if.end41 ], [ -848581780, %originalBBpart283 ], [ %129, %originalBB81 ], [ %120, %if.end40 ], [ -1792413507, %if.else36 ], [ -1792413507, %if.then34 ], [ %104, %if.else31 ], [ -848581780, %if.then30 ], [ %101, %if.else27 ], [ -374791796, %if.end26 ], [ 599702937, %if.end ], [ 2016529875, %if.else22 ], [ 2016529875, %if.then19 ], [ %91, %if.else ], [ 599702937, %originalBBpart279 ], [ %88, %originalBB77 ], [ %79, %if.then16 ], [ %70, %originalBBpart275 ], [ %69, %originalBB71 ], [ %58, %if.then ], [ %49, %originalBBpart269 ], [ %48, %originalBB67 ], [ %37, %for.body12 ], [ %28, %for.cond10 ], [ 438821336, %for.end9 ], [ 767585103, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc7 ], [ -1810034297, %for.end ], [ -696094508, %for.inc ], [ 1016686233, %for.body3 ], [ %7, %for.cond1 ], [ -696094508, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1144231489, i32 1044936793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp2, i32 1219374956, i32 -2034891236
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -723139354, i32 -1355569926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1360192617, i32 -1355569926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %p.0, %3
  %28 = select i1 %cmp11.not, i32 289584492, i32 511818074
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1041755557, i32 -2035074544
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %38, %39
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1145163066, i32 -2035074544
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 925226758, i32 1956022954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1686957264, i32 -859313544
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp15 = icmp sle i32 %p.0, %60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -118175635, i32 -859313544
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1831203687, i32 1438757748
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -493219474, i32 -1755214628
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2006841940, i32 -1755214628
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = add i32 %89, -1
  %cmp18.not = icmp sgt i32 %p.0, %90
  %91 = select i1 %cmp18.not, i32 -450350588, i32 -712791873
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %p.0, 1
  %94 = sub i32 %93, %92
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %.neg27.neg = add i32 %p.0, 1
  %96 = sub i32 %.neg27.neg, %95
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = add i32 %99, -1
  %cmp29.not = icmp sgt i32 %p.0, %100
  %101 = select i1 %cmp29.not, i32 -2118726807, i32 -2072229691
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp33.not = icmp sgt i32 %p.0, %103
  %104 = select i1 %cmp33.not, i32 -1951612473, i32 1148966100
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %105, -1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %p.0, 1
  %109 = sub i32 %108, %107
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, -1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 725805681, i32 -1631539134
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 920876144, i32 -1631539134
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1267928966, i32 -829786521
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 341552522, i32 -829786521
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 184408828, i32 -888459432
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp44 = icmp sle i32 %q.0, %r.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1530680329, i32 -888459432
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %166 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1820457171, i32 -1685513948
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %q.0 to i64
  %167 = sub i32 %p.0, %q.0
  %idxprom49 = sext i32 %167 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom49
  %168 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1122072400, i32 -2080487056
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %178 = add i32 %q.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2102433852, i32 -2080487056
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -637818492, i32 -1678355674
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1768082022, i32 -1678355674
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
  %207 = add i32 %q.0, 1
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
