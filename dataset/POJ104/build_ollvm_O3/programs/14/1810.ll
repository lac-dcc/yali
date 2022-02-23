; ModuleID = 'build_ollvm/programs/14/1810.ll'
source_filename = "source-C-CXX/14/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 313046355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 313046355, label %for.cond
    i32 -1026756584, label %originalBB
    i32 -1104844698, label %originalBBpart2
    i32 -1664785649, label %for.body
    i32 1150077570, label %originalBB51
    i32 1974980912, label %originalBBpart253
    i32 282675283, label %for.cond1
    i32 1242324418, label %for.body3
    i32 -1458273940, label %for.inc
    i32 -941701118, label %for.end
    i32 492939431, label %originalBB55
    i32 1624236427, label %originalBBpart257
    i32 1458020773, label %for.inc7
    i32 -739715553, label %for.end9
    i32 -1413199994, label %originalBB59
    i32 -89944801, label %originalBBpart261
    i32 -332603218, label %for.cond10
    i32 31132860, label %for.body12
    i32 2015558464, label %originalBB63
    i32 60035438, label %originalBBpart265
    i32 1921985132, label %for.cond13
    i32 1446355980, label %for.body15
    i32 924496405, label %originalBB67
    i32 637313464, label %originalBBpart269
    i32 -580520765, label %if.then
    i32 -939813318, label %originalBB71
    i32 -1341044309, label %originalBBpart273
    i32 -2042208553, label %if.else
    i32 993573935, label %for.inc21
    i32 360088742, label %for.end23
    i32 -246483406, label %for.inc24
    i32 -1419786579, label %for.end26
    i32 1606935258, label %for.cond27
    i32 -21939284, label %for.body29
    i32 -1645748871, label %for.cond31
    i32 391722902, label %for.body33
    i32 -239869432, label %if.then39
    i32 -614787858, label %originalBB75
    i32 1537176535, label %originalBBpart277
    i32 2116330167, label %if.else40
    i32 -1332979132, label %originalBB79
    i32 -933643448, label %originalBBpart281
    i32 809240261, label %for.inc41
    i32 -125849745, label %for.end42
    i32 -248080813, label %for.inc43
    i32 -1046338750, label %for.end45
    i32 713797905, label %originalBB83
    i32 10361657, label %originalBBpart2113
    i32 -861723072, label %originalBBalteredBB
    i32 -1426309445, label %originalBB51alteredBB
    i32 2123145625, label %originalBB55alteredBB
    i32 558927849, label %originalBB59alteredBB
    i32 113257924, label %originalBB63alteredBB
    i32 8754898, label %originalBB67alteredBB
    i32 -1433348046, label %originalBB71alteredBB
    i32 1080119290, label %originalBB75alteredBB
    i32 1391953473, label %originalBB79alteredBB
    i32 539311002, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB83, %for.end45, %for.inc43, %for.end42, %for.inc41, %originalBBpart281, %originalBB79, %if.else40, %originalBBpart277, %originalBB75, %if.then39, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB83 ], [ %r.0, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc41 ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB79 ], [ %r.0, %if.else40 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %if.then39 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond31 ], [ %r.0, %for.body29 ], [ %r.0, %for.cond27 ], [ %r.0, %for.end26 ], [ %r.0, %for.inc24 ], [ %r.0, %for.end23 ], [ %r.0, %for.inc21 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB83 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.else40 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then39 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB83 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.else40 ], [ %p.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %p.0, %if.then39 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB83 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.else40 ], [ %q.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %q.0, %if.then39 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB59alteredBB ], [ %row.0, %originalBB55alteredBB ], [ %row.0, %originalBB51alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB83 ], [ %row.0, %for.end45 ], [ %row.0, %for.inc43 ], [ %row.0, %for.end42 ], [ %row.0, %for.inc41 ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB79 ], [ %row.0, %if.else40 ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %if.then39 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond31 ], [ %row.0, %for.body29 ], [ %row.0, %for.cond27 ], [ %row.0, %for.end26 ], [ %row.0, %for.inc24 ], [ %row.0, %for.end23 ], [ %row.0, %for.inc21 ], [ %row.0, %if.else ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB59 ], [ %row.0, %for.end9 ], [ %59, %for.inc7 ], [ %row.0, %originalBBpart257 ], [ %row.0, %originalBB55 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart253 ], [ %row.0, %originalBB51 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB83alteredBB ], [ %col.0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBB63alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB83 ], [ %col.0, %for.end45 ], [ %col.0, %for.inc43 ], [ %col.0, %for.end42 ], [ %col.0, %for.inc41 ], [ %col.0, %originalBBpart281 ], [ %col.0, %originalBB79 ], [ %col.0, %if.else40 ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %if.then39 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond31 ], [ %col.0, %for.body29 ], [ %col.0, %for.cond27 ], [ %col.0, %for.end26 ], [ %col.0, %for.inc24 ], [ %col.0, %for.end23 ], [ %col.0, %for.inc21 ], [ %col.0, %if.else ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart265 ], [ %col.0, %originalBB63 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB59 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %originalBBpart257 ], [ %col.0, %originalBB55 ], [ %col.0, %for.end ], [ %40, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB83 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.else40 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then39 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end26 ], [ %139, %for.inc24 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB83 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.else40 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.then39 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %for.end23 ], [ %138, %for.inc21 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB83 ], [ %c.0, %for.end45 ], [ %185, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc41 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.else40 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then39 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %141, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB83 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %for.end42 ], [ %184, %for.inc41 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.else40 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then39 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %144, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 713797905, %originalBB83alteredBB ], [ -1332979132, %originalBB79alteredBB ], [ -614787858, %originalBB75alteredBB ], [ -939813318, %originalBB71alteredBB ], [ 924496405, %originalBB67alteredBB ], [ 2015558464, %originalBB63alteredBB ], [ -1413199994, %originalBB59alteredBB ], [ 492939431, %originalBB55alteredBB ], [ 1150077570, %originalBB51alteredBB ], [ -1026756584, %originalBBalteredBB ], [ %207, %originalBB83 ], [ %194, %for.end45 ], [ 1606935258, %for.inc43 ], [ -248080813, %for.end42 ], [ -1645748871, %for.inc41 ], [ 809240261, %originalBBpart281 ], [ %183, %originalBB79 ], [ %174, %if.else40 ], [ -125849745, %originalBBpart277 ], [ %165, %originalBB75 ], [ %156, %if.then39 ], [ %147, %for.body33 ], [ %145, %for.cond31 ], [ -1645748871, %for.body29 ], [ %142, %for.cond27 ], [ 1606935258, %for.end26 ], [ -332603218, %for.inc24 ], [ -246483406, %for.end23 ], [ 1921985132, %for.inc21 ], [ 993573935, %if.else ], [ 360088742, %originalBBpart273 ], [ %137, %originalBB71 ], [ %128, %if.then ], [ %119, %originalBBpart269 ], [ %118, %originalBB67 ], [ %108, %for.body15 ], [ %99, %for.cond13 ], [ 1921985132, %originalBBpart265 ], [ %97, %originalBB63 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ -332603218, %originalBBpart261 ], [ %77, %originalBB59 ], [ %68, %for.end9 ], [ 313046355, %for.inc7 ], [ 1458020773, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %for.end ], [ 282675283, %for.inc ], [ -1458273940, %for.body3 ], [ %39, %for.cond1 ], [ 282675283, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1026756584, i32 -861723072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1104844698, i32 -861723072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1664785649, i32 -739715553
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
  %28 = select i1 %27, i32 1150077570, i32 -1426309445
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1974980912, i32 -1426309445
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %38
  %39 = select i1 %cmp2, i32 1242324418, i32 -941701118
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %col.0, 1
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
  %49 = select i1 %48, i32 492939431, i32 2123145625
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1624236427, i32 2123145625
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1413199994, i32 558927849
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -89944801, i32 558927849
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %a.0, %78
  %79 = select i1 %cmp11, i32 31132860, i32 -1419786579
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2015558464, i32 113257924
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 60035438, i32 113257924
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %b.0, %98
  %99 = select i1 %cmp14, i32 1446355980, i32 360088742
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 924496405, i32 8754898
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %a.0 to i64
  %idxprom18 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %109, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 637313464, i32 8754898
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -580520765, i32 -2042208553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -939813318, i32 -1433348046
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1341044309, i32 -1433348046
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %138 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %139 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %c.0, -1
  %142 = select i1 %cmp28, i32 -21939284, i32 -1046338750
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %d.0, -1
  %145 = select i1 %cmp32, i32 391722902, i32 -125849745
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %c.0 to i64
  %idxprom36 = sext i32 %d.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %146, 0
  %147 = select i1 %cmp38, i32 -239869432, i32 2116330167
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -614787858, i32 1080119290
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1537176535, i32 1080119290
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1332979132, i32 1391953473
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -933643448, i32 1391953473
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %184 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %185 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 713797905, i32 539311002
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %195 = xor i32 %p.0, -1
  %196 = add i32 %r.0, %195
  %197 = xor i32 %s.0, -1
  %198 = add i32 %q.0, %197
  %mul = mul nsw i32 %198, %196
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 10361657, i32 539311002
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %208 = xor i32 %p.0, -1
  %209 = add i32 %r.0, %208
  %210 = xor i32 %s.0, -1
  %211 = add i32 %q.0, %210
  %mulalteredBB = mul nsw i32 %211, %209
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
