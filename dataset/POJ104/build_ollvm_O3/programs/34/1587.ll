; ModuleID = 'build_ollvm/programs/34/1587.ll'
source_filename = "source-C-CXX/34/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zuida = local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@andian = common global [8 x [8 x i32]] zeroinitializer, align 16
@zzhzb = common local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1255334031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1255334031, label %for.cond
    i32 680845754, label %originalBB
    i32 -1838113970, label %originalBBpart2
    i32 731480698, label %for.body
    i32 -1587314678, label %originalBB59
    i32 182944888, label %originalBBpart261
    i32 1884748248, label %for.cond1
    i32 -559216037, label %for.body3
    i32 756932194, label %if.then
    i32 756370527, label %originalBB63
    i32 180491502, label %originalBBpart265
    i32 -681068883, label %if.end
    i32 1213811155, label %for.inc
    i32 1453957535, label %for.end
    i32 1509952623, label %originalBB67
    i32 -291653547, label %originalBBpart269
    i32 1778660367, label %for.inc22
    i32 312436556, label %originalBB71
    i32 -1196112001, label %originalBBpart284
    i32 -386814893, label %for.end24
    i32 1609943278, label %for.cond25
    i32 -1004229232, label %for.body27
    i32 -303341995, label %for.cond28
    i32 -208187017, label %originalBB86
    i32 642468128, label %originalBBpart288
    i32 -2112856430, label %for.body30
    i32 -1850695369, label %originalBB90
    i32 -206835951, label %originalBBpart292
    i32 2021641380, label %if.then40
    i32 1431899490, label %if.end42
    i32 2083208876, label %for.inc43
    i32 -795564255, label %for.end45
    i32 1281381370, label %originalBB94
    i32 -364873079, label %originalBBpart299
    i32 134665141, label %if.then47
    i32 -1889730078, label %if.end51
    i32 -1172921758, label %for.inc52
    i32 2138164541, label %for.end54
    i32 438254470, label %originalBB101
    i32 -701954735, label %originalBBpart2103
    i32 1709532360, label %if.then56
    i32 1536238797, label %originalBB105
    i32 -1213306516, label %originalBBpart2107
    i32 -35581845, label %if.end58
    i32 235582982, label %originalBBalteredBB
    i32 -247989062, label %originalBB59alteredBB
    i32 -1674038012, label %originalBB63alteredBB
    i32 -1435111924, label %originalBB67alteredBB
    i32 -1026729377, label %originalBB71alteredBB
    i32 1542463553, label %originalBB86alteredBB
    i32 -519626171, label %originalBB90alteredBB
    i32 -1129599823, label %originalBB94alteredBB
    i32 -1092012199, label %originalBB101alteredBB
    i32 170148135, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then56, %originalBBpart2103, %originalBB101, %for.end54, %for.inc52, %if.end51, %if.then47, %originalBBpart299, %originalBB94, %for.end45, %for.inc43, %if.end42, %if.then40, %originalBBpart292, %originalBB90, %for.body30, %originalBBpart288, %originalBB86, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart284, %originalBB71, %for.inc22, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %if.end42 ], [ %144, %if.then40 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond28 ], [ 0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB71 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %207, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart284 ], [ %90, %originalBB71 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %if.then56 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %if.end51 ], [ %f.0, %if.then47 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB94 ], [ %f.0, %for.end45 ], [ %145, %for.inc43 ], [ %f.0, %if.end42 ], [ %f.0, %if.then40 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.body30 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %for.cond28 ], [ 0, %for.body27 ], [ %f.0, %for.cond25 ], [ %f.0, %for.end24 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB71 ], [ %f.0, %for.inc22 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB94alteredBB ], [ %w.0, %originalBB90alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB67alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB59alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %if.then56 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.end54 ], [ %w.0, %for.inc52 ], [ %w.0, %if.end51 ], [ 1, %if.then47 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB94 ], [ %w.0, %for.end45 ], [ %w.0, %for.inc43 ], [ %w.0, %if.end42 ], [ %w.0, %if.then40 ], [ %w.0, %originalBBpart292 ], [ %w.0, %originalBB90 ], [ %w.0, %for.body30 ], [ %w.0, %originalBBpart288 ], [ %w.0, %originalBB86 ], [ %w.0, %for.cond28 ], [ %w.0, %for.body27 ], [ %w.0, %for.cond25 ], [ %w.0, %for.end24 ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB71 ], [ %w.0, %for.inc22 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB67 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart265 ], [ %w.0, %originalBB63 ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB59 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.then56 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %for.end54 ], [ %168, %for.inc52 ], [ %h.0, %if.end51 ], [ %h.0, %if.then47 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB94 ], [ %h.0, %for.end45 ], [ %h.0, %for.inc43 ], [ %h.0, %if.end42 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.body30 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.cond28 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond25 ], [ 0, %for.end24 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB71 ], [ %h.0, %for.inc22 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB63 ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB59 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536238797, %originalBB105alteredBB ], [ 438254470, %originalBB101alteredBB ], [ 1281381370, %originalBB94alteredBB ], [ -1850695369, %originalBB90alteredBB ], [ -208187017, %originalBB86alteredBB ], [ 312436556, %originalBB71alteredBB ], [ 1509952623, %originalBB67alteredBB ], [ 756370527, %originalBB63alteredBB ], [ -1587314678, %originalBB59alteredBB ], [ 680845754, %originalBBalteredBB ], [ -35581845, %originalBBpart2107 ], [ %205, %originalBB105 ], [ %196, %if.then56 ], [ %187, %originalBBpart2103 ], [ %186, %originalBB101 ], [ %177, %for.end54 ], [ 1609943278, %for.inc52 ], [ -1172921758, %if.end51 ], [ -1889730078, %if.then47 ], [ %166, %originalBBpart299 ], [ %165, %originalBB94 ], [ %154, %for.end45 ], [ -303341995, %for.inc43 ], [ 2083208876, %if.end42 ], [ 1431899490, %if.then40 ], [ %143, %originalBBpart292 ], [ %142, %originalBB90 ], [ %130, %for.body30 ], [ %121, %originalBBpart288 ], [ %120, %originalBB86 ], [ %110, %for.cond28 ], [ -303341995, %for.body27 ], [ %101, %for.cond25 ], [ 1609943278, %for.end24 ], [ 1255334031, %originalBBpart284 ], [ %99, %originalBB71 ], [ %89, %for.inc22 ], [ 1778660367, %originalBBpart269 ], [ %80, %originalBB67 ], [ %71, %for.end ], [ 1884748248, %for.inc ], [ 1213811155, %if.end ], [ -681068883, %originalBBpart265 ], [ %61, %originalBB63 ], [ %51, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ 1884748248, %originalBBpart261 ], [ %37, %originalBB59 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 680845754, i32 235582982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1838113970, i32 235582982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 731480698, i32 -386814893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1587314678, i32 -247989062
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 182944888, i32 -247989062
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -559216037, i32 1453957535
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp13, i32 756932194, i32 -681068883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 756370527, i32 -1674038012
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom14, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom14
  store i32 %52, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx21, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 180491502, i32 -1674038012
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1509952623, i32 -1435111924
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -291653547, i32 -1435111924
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 312436556, i32 -1026729377
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1196112001, i32 -1026729377
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %100 = load i32, i32* %hang, align 4
  %cmp26 = icmp slt i32 %h.0, %100
  %101 = select i1 %cmp26, i32 -1004229232, i32 2138164541
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -208187017, i32 1542463553
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %111 = load i32, i32* %hang, align 4
  %cmp29 = icmp slt i32 %f.0, %111
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 642468128, i32 1542463553
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2112856430, i32 -795564255
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1850695369, i32 -519626171
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %f.0 to i64
  %idxprom33 = sext i32 %h.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom31, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %132, %133
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -206835951, i32 -519626171
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %143 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2021641380, i32 1431899490
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %144 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %145 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1281381370, i32 -1129599823
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %155 = load i32, i32* %hang, align 4
  %156 = add i32 %155, -1
  %cmp46 = icmp eq i32 %s.0, %156
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -364873079, i32 -1129599823
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %166 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 134665141, i32 -1889730078
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %h.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom48
  %167 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %h.0, i32 %167)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %168 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 438254470, i32 -1092012199
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %w.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -701954735, i32 -1092012199
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %187 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1709532360, i32 -35581845
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1536238797, i32 170148135
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1213306516, i32 170148135
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @andian, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %206 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @zuida, i64 0, i64 %idxprom14alteredBB
  store i32 %206, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @zzhzb, i64 0, i64 %idxprom14alteredBB
  store i32 %i.0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
