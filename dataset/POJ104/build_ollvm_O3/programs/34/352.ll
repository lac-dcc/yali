; ModuleID = 'build_ollvm/programs/34/352.ll'
source_filename = "source-C-CXX/34/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x double]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi double [ -1.000000e+04, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ 1.000000e+05, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ -1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ -1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ -1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -867634588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -867634588, label %for.cond
    i32 171718426, label %for.body
    i32 1079016468, label %for.cond1
    i32 -2118441996, label %originalBB
    i32 -186134349, label %originalBBpart2
    i32 1901111659, label %for.body3
    i32 2048910206, label %originalBB59
    i32 1969093486, label %originalBBpart261
    i32 -1655091709, label %for.inc
    i32 -1605535021, label %for.end
    i32 1457966131, label %originalBB63
    i32 -261602477, label %originalBBpart265
    i32 -1165918165, label %for.inc7
    i32 1643309799, label %originalBB67
    i32 1510502359, label %originalBBpart274
    i32 -72405279, label %for.end9
    i32 91171258, label %for.cond10
    i32 1928659365, label %originalBB76
    i32 1796604091, label %originalBBpart278
    i32 -788139015, label %for.body12
    i32 121959491, label %for.cond13
    i32 339990438, label %for.body15
    i32 -105401594, label %if.then
    i32 1238743452, label %if.end
    i32 1710154450, label %for.inc25
    i32 -142890759, label %for.end27
    i32 -684473818, label %for.cond28
    i32 736094474, label %for.body30
    i32 828408582, label %if.then36
    i32 -1336177766, label %originalBB80
    i32 225635939, label %originalBBpart282
    i32 392130646, label %if.end41
    i32 -1188129713, label %for.inc42
    i32 -494423296, label %for.end44
    i32 195385165, label %originalBB84
    i32 -1249297240, label %originalBBpart286
    i32 -2140121698, label %land.lhs.true
    i32 1225860010, label %if.then47
    i32 1113744864, label %if.end48
    i32 1001064208, label %originalBB88
    i32 1852600168, label %originalBBpart290
    i32 1633403167, label %for.inc49
    i32 538199050, label %for.end51
    i32 779218641, label %land.lhs.true53
    i32 -1672439151, label %if.then55
    i32 -1141371888, label %if.else
    i32 -2133455490, label %if.end58
    i32 1464476955, label %originalBBalteredBB
    i32 1222878927, label %originalBB59alteredBB
    i32 1156835055, label %originalBB63alteredBB
    i32 329297766, label %originalBB67alteredBB
    i32 397886410, label %originalBB76alteredBB
    i32 2069617916, label %originalBB80alteredBB
    i32 -624452655, label %originalBB84alteredBB
    i32 -666521813, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then55, %land.lhs.true53, %for.end51, %for.inc49, %originalBBpart290, %originalBB88, %if.end48, %if.then47, %land.lhs.true, %originalBBpart286, %originalBB84, %for.end44, %for.inc42, %if.end41, %originalBBpart282, %originalBB80, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart278, %originalBB76, %for.cond10, %for.end9, %originalBBpart274, %originalBB67, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then36 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %102, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %167, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else ], [ %e.0, %if.then55 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.end48 ], [ %e.0, %if.then47 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart282 ], [ %117, %originalBB80 ], [ %e.0, %if.then36 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond28 ], [ %e.0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB67 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %for.end51 ], [ %.neg36, %for.inc49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart274 ], [ %68, %originalBB67 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %103, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end44 ], [ %.neg37, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then36 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB67 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then55 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.end48 ], [ %i.0, %if.then47 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then36 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB67 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %if.then55 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end48 ], [ %l.0, %if.then47 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %l.0, %if.then36 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB67 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1001064208, %originalBB88alteredBB ], [ 195385165, %originalBB84alteredBB ], [ -1336177766, %originalBB80alteredBB ], [ 1928659365, %originalBB76alteredBB ], [ 1643309799, %originalBB67alteredBB ], [ 1457966131, %originalBB63alteredBB ], [ 2048910206, %originalBB59alteredBB ], [ -2118441996, %originalBBalteredBB ], [ -2133455490, %if.else ], [ -2133455490, %if.then55 ], [ %166, %land.lhs.true53 ], [ %165, %for.end51 ], [ 91171258, %for.inc49 ], [ 1633403167, %originalBBpart290 ], [ %164, %originalBB88 ], [ %155, %if.end48 ], [ 538199050, %if.then47 ], [ %146, %land.lhs.true ], [ %145, %originalBBpart286 ], [ %144, %originalBB84 ], [ %135, %for.end44 ], [ -684473818, %for.inc42 ], [ -1188129713, %if.end41 ], [ 392130646, %originalBBpart282 ], [ %126, %originalBB80 ], [ %116, %if.then36 ], [ %107, %for.body30 ], [ %105, %for.cond28 ], [ -684473818, %for.end27 ], [ 121959491, %for.inc25 ], [ 1710154450, %if.end ], [ 1238743452, %if.then ], [ %101, %for.body15 ], [ %99, %for.cond13 ], [ 121959491, %for.body12 ], [ %97, %originalBBpart278 ], [ %96, %originalBB76 ], [ %86, %for.cond10 ], [ 91171258, %for.end9 ], [ -867634588, %originalBBpart274 ], [ %77, %originalBB67 ], [ %67, %for.inc7 ], [ -1165918165, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %for.end ], [ 1079016468, %for.inc ], [ -1655091709, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1079016468, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 171718426, i32 -72405279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2118441996, i32 1464476955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -186134349, i32 1464476955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1901111659, i32 -1605535021
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
  %30 = select i1 %29, i32 2048910206, i32 1222878927
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1969093486, i32 1222878927
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1457966131, i32 1156835055
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -261602477, i32 1156835055
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1643309799, i32 329297766
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1510502359, i32 329297766
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1928659365, i32 397886410
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1796604091, i32 397886410
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -788139015, i32 538199050
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp14, i32 339990438, i32 -142890759
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %100, %b.0
  %101 = select i1 %cmp20, i32 -105401594, i32 1238743452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %102 = load double, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %k.0, %104
  %105 = select i1 %cmp29, i32 736094474, i32 -494423296
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %idxprom33 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %106 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %e.0, %106
  %107 = select i1 %cmp35, i32 828408582, i32 392130646
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1336177766, i32 2069617916
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %c.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %117 = load double, double* %arrayidx40, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 225635939, i32 2069617916
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 195385165, i32 -624452655
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp45 = fcmp oeq double %b.0, %e.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1249297240, i32 -624452655
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2140121698, i32 1113744864
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, %l.0
  %146 = select i1 %cmp46, i32 1225860010, i32 1113744864
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1001064208, i32 -666521813
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1852600168, i32 -666521813
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %c.0, -1
  %165 = select i1 %cmp52.not, i32 -1141371888, i32 779218641
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %d.0, -1
  %166 = select i1 %cmp54.not, i32 -1141371888, i32 -1672439151
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %d.0, i32 %c.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %idxprom39alteredBB = sext i32 %c.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %167 = load double, double* %arrayidx40alteredBB, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
