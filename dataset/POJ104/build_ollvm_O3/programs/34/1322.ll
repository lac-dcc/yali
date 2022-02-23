; ModuleID = 'build_ollvm/programs/34/1322.ll'
source_filename = "source-C-CXX/34/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ undef, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1482225592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1482225592, label %for.cond
    i32 -1555803823, label %for.body
    i32 -1570111515, label %for.cond1
    i32 -1822987468, label %originalBB
    i32 1081367768, label %originalBBpart2
    i32 1915768845, label %for.body4
    i32 -911964510, label %for.inc
    i32 791567967, label %for.end
    i32 -901315175, label %for.inc14
    i32 -180160557, label %for.end16
    i32 -432938356, label %originalBB75
    i32 539954929, label %originalBBpart277
    i32 851611152, label %for.cond17
    i32 -718305307, label %for.body20
    i32 1264244685, label %for.cond24
    i32 1296547450, label %originalBB79
    i32 580702901, label %originalBBpart286
    i32 1186787727, label %for.body27
    i32 -1299114928, label %if.then
    i32 -239615150, label %if.end
    i32 -1391988927, label %for.inc39
    i32 175944756, label %originalBB88
    i32 -1517575816, label %originalBBpart299
    i32 1672324862, label %for.end41
    i32 834514272, label %for.cond42
    i32 -386569381, label %for.body45
    i32 -384570211, label %originalBB101
    i32 -1058971425, label %originalBBpart2103
    i32 2082010422, label %if.then55
    i32 -1268873275, label %if.end57
    i32 -1362595096, label %originalBB105
    i32 505789399, label %originalBBpart2107
    i32 1761050889, label %for.inc58
    i32 751757315, label %for.end60
    i32 -865845849, label %if.then62
    i32 -805074779, label %if.end64
    i32 1231918334, label %for.inc65
    i32 670952732, label %originalBB109
    i32 -129111062, label %originalBBpart2114
    i32 300530014, label %for.end67
    i32 -899782542, label %if.then69
    i32 1379984512, label %originalBB116
    i32 -1921495849, label %originalBBpart2118
    i32 -1671695870, label %if.else
    i32 -818142050, label %originalBB120
    i32 -850312766, label %originalBBpart2122
    i32 -1364715420, label %if.end72
    i32 1643084737, label %originalBBalteredBB
    i32 1399457190, label %originalBB75alteredBB
    i32 598199773, label %originalBB79alteredBB
    i32 -1617760, label %originalBB88alteredBB
    i32 920601642, label %originalBB101alteredBB
    i32 -66127002, label %originalBB105alteredBB
    i32 -879536591, label %originalBB109alteredBB
    i32 462669030, label %originalBB116alteredBB
    i32 -1855502863, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.else, %originalBBpart2118, %originalBB116, %if.then69, %for.end67, %originalBBpart2114, %originalBB109, %for.inc65, %if.end64, %if.then62, %for.end60, %for.inc58, %originalBBpart2107, %originalBB105, %if.end57, %if.then55, %originalBBpart2103, %originalBB101, %for.body45, %for.cond42, %for.end41, %originalBBpart299, %originalBB88, %for.inc39, %if.end, %if.then, %for.body27, %originalBBpart286, %originalBB79, %for.cond24, %for.body20, %for.cond17, %originalBBpart277, %originalBB75, %for.end16, %for.inc14, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.then69 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %b.0, %if.then62 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end57 ], [ %b.0, %if.then55 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond42 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB79 ], [ %b.0, %for.cond24 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.end16 ], [ %.neg33, %for.inc14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then69 ], [ %c.0, %for.end67 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB109 ], [ %c.0, %for.inc65 ], [ %c.0, %if.end64 ], [ %c.0, %if.then62 ], [ %c.0, %for.end60 ], [ %c.0, %for.inc58 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end57 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond42 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body27 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB79 ], [ %c.0, %for.cond24 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %for.end ], [ %.neg34, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %195, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then69 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2114 ], [ %148, %originalBB109 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %if.then62 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.end57 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond24 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.then69 ], [ %q.0, %for.end67 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB109 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %if.then62 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end57 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart299 ], [ %.neg32, %originalBB88 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB79 ], [ %q.0, %for.cond24 ], [ 0, %for.body20 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB120alteredBB ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB105alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBB88alteredBB ], [ %o.0, %originalBB79alteredBB ], [ %o.0, %originalBB75alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2122 ], [ %o.0, %originalBB120 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2118 ], [ %o.0, %originalBB116 ], [ %o.0, %if.then69 ], [ %o.0, %for.end67 ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB109 ], [ %o.0, %for.inc65 ], [ %o.0, %if.end64 ], [ %o.0, %if.then62 ], [ %o.0, %for.end60 ], [ %135, %for.inc58 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB105 ], [ %o.0, %if.end57 ], [ %o.0, %if.then55 ], [ %o.0, %originalBBpart2103 ], [ %o.0, %originalBB101 ], [ %o.0, %for.body45 ], [ %o.0, %for.cond42 ], [ 0, %for.end41 ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB88 ], [ %o.0, %for.inc39 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body27 ], [ %o.0, %originalBBpart286 ], [ %o.0, %originalBB79 ], [ %o.0, %for.cond24 ], [ %o.0, %for.body20 ], [ %o.0, %for.cond17 ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB75 ], [ %o.0, %for.end16 ], [ %o.0, %for.inc14 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body4 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB120 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB116 ], [ %temp.0, %if.then69 ], [ %temp.0, %for.end67 ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB109 ], [ %temp.0, %for.inc65 ], [ %temp.0, %if.end64 ], [ %temp.0, %if.then62 ], [ %temp.0, %for.end60 ], [ %temp.0, %for.inc58 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %if.end57 ], [ %temp.0, %if.then55 ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %for.body45 ], [ %temp.0, %for.cond42 ], [ %temp.0, %for.end41 ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.inc39 ], [ %temp.0, %if.end ], [ %73, %if.then ], [ %temp.0, %for.body27 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.cond24 ], [ %47, %for.body20 ], [ %temp.0, %for.cond17 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB75 ], [ %temp.0, %for.end16 ], [ %temp.0, %for.inc14 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %if.then69 ], [ %r.0, %for.end67 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB109 ], [ %r.0, %for.inc65 ], [ 0, %if.end64 ], [ %r.0, %if.then62 ], [ %r.0, %for.end60 ], [ %r.0, %for.inc58 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %if.end57 ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %for.body45 ], [ %r.0, %for.cond42 ], [ %r.0, %for.end41 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB88 ], [ %r.0, %for.inc39 ], [ %r.0, %if.end ], [ %72, %if.then ], [ %r.0, %for.body27 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB79 ], [ %r.0, %for.cond24 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %for.end16 ], [ %r.0, %for.inc14 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then69 ], [ %s.0, %for.end67 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc65 ], [ 0, %if.end64 ], [ %s.0, %if.then62 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end57 ], [ %116, %if.then55 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.then69 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %138, %if.then62 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end57 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond24 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB120alteredBB ], [ %hang.0, %originalBB116alteredBB ], [ %hang.0, %originalBB109alteredBB ], [ %hang.0, %originalBB105alteredBB ], [ %hang.0, %originalBB101alteredBB ], [ %hang.0, %originalBB88alteredBB ], [ %hang.0, %originalBB79alteredBB ], [ %hang.0, %originalBB75alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBBpart2122 ], [ %hang.0, %originalBB120 ], [ %hang.0, %if.else ], [ %hang.0, %originalBBpart2118 ], [ %hang.0, %originalBB116 ], [ %hang.0, %if.then69 ], [ %hang.0, %for.end67 ], [ %hang.0, %originalBBpart2114 ], [ %hang.0, %originalBB109 ], [ %hang.0, %for.inc65 ], [ %hang.0, %if.end64 ], [ %p.0, %if.then62 ], [ %hang.0, %for.end60 ], [ %hang.0, %for.inc58 ], [ %hang.0, %originalBBpart2107 ], [ %hang.0, %originalBB105 ], [ %hang.0, %if.end57 ], [ %hang.0, %if.then55 ], [ %hang.0, %originalBBpart2103 ], [ %hang.0, %originalBB101 ], [ %hang.0, %for.body45 ], [ %hang.0, %for.cond42 ], [ %hang.0, %for.end41 ], [ %hang.0, %originalBBpart299 ], [ %hang.0, %originalBB88 ], [ %hang.0, %for.inc39 ], [ %hang.0, %if.end ], [ %hang.0, %if.then ], [ %hang.0, %for.body27 ], [ %hang.0, %originalBBpart286 ], [ %hang.0, %originalBB79 ], [ %hang.0, %for.cond24 ], [ %hang.0, %for.body20 ], [ %hang.0, %for.cond17 ], [ %hang.0, %originalBBpart277 ], [ %hang.0, %originalBB75 ], [ %hang.0, %for.end16 ], [ %hang.0, %for.inc14 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %for.body4 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB120alteredBB ], [ %lie.0, %originalBB116alteredBB ], [ %lie.0, %originalBB109alteredBB ], [ %lie.0, %originalBB105alteredBB ], [ %lie.0, %originalBB101alteredBB ], [ %lie.0, %originalBB88alteredBB ], [ %lie.0, %originalBB79alteredBB ], [ %lie.0, %originalBB75alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBBpart2122 ], [ %lie.0, %originalBB120 ], [ %lie.0, %if.else ], [ %lie.0, %originalBBpart2118 ], [ %lie.0, %originalBB116 ], [ %lie.0, %if.then69 ], [ %lie.0, %for.end67 ], [ %lie.0, %originalBBpart2114 ], [ %lie.0, %originalBB109 ], [ %lie.0, %for.inc65 ], [ %lie.0, %if.end64 ], [ %r.0, %if.then62 ], [ %lie.0, %for.end60 ], [ %lie.0, %for.inc58 ], [ %lie.0, %originalBBpart2107 ], [ %lie.0, %originalBB105 ], [ %lie.0, %if.end57 ], [ %lie.0, %if.then55 ], [ %lie.0, %originalBBpart2103 ], [ %lie.0, %originalBB101 ], [ %lie.0, %for.body45 ], [ %lie.0, %for.cond42 ], [ %lie.0, %for.end41 ], [ %lie.0, %originalBBpart299 ], [ %lie.0, %originalBB88 ], [ %lie.0, %for.inc39 ], [ %lie.0, %if.end ], [ %lie.0, %if.then ], [ %lie.0, %for.body27 ], [ %lie.0, %originalBBpart286 ], [ %lie.0, %originalBB79 ], [ %lie.0, %for.cond24 ], [ %lie.0, %for.body20 ], [ %lie.0, %for.cond17 ], [ %lie.0, %originalBBpart277 ], [ %lie.0, %originalBB75 ], [ %lie.0, %for.end16 ], [ %lie.0, %for.inc14 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %for.body4 ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -818142050, %originalBB120alteredBB ], [ 1379984512, %originalBB116alteredBB ], [ 670952732, %originalBB109alteredBB ], [ -1362595096, %originalBB105alteredBB ], [ -384570211, %originalBB101alteredBB ], [ 175944756, %originalBB88alteredBB ], [ 1296547450, %originalBB79alteredBB ], [ -432938356, %originalBB75alteredBB ], [ -1822987468, %originalBBalteredBB ], [ -1364715420, %originalBBpart2122 ], [ %194, %originalBB120 ], [ %185, %if.else ], [ -1364715420, %originalBBpart2118 ], [ %176, %originalBB116 ], [ %167, %if.then69 ], [ %158, %for.end67 ], [ 851611152, %originalBBpart2114 ], [ %157, %originalBB109 ], [ %147, %for.inc65 ], [ 1231918334, %if.end64 ], [ -805074779, %if.then62 ], [ %137, %for.end60 ], [ 834514272, %for.inc58 ], [ 1761050889, %originalBBpart2107 ], [ %134, %originalBB105 ], [ %125, %if.end57 ], [ -1268873275, %if.then55 ], [ %115, %originalBBpart2103 ], [ %114, %originalBB101 ], [ %103, %for.body45 ], [ %94, %for.cond42 ], [ 834514272, %for.end41 ], [ 1264244685, %originalBBpart299 ], [ %91, %originalBB88 ], [ %82, %for.inc39 ], [ -1391988927, %if.end ], [ -239615150, %if.then ], [ %71, %for.body27 ], [ %68, %originalBBpart286 ], [ %67, %originalBB79 ], [ %56, %for.cond24 ], [ 1264244685, %for.body20 ], [ %46, %for.cond17 ], [ 851611152, %originalBBpart277 ], [ %43, %originalBB75 ], [ %34, %for.end16 ], [ -1482225592, %for.inc14 ], [ -901315175, %for.end ], [ -1570111515, %for.inc ], [ -911964510, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -1570111515, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %b.0, %1
  %2 = select i1 %cmp.not, i32 -180160557, i32 -1555803823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1822987468, i32 1643084737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -2
  %cmp3 = icmp sle i32 %c.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1081367768, i32 1643084737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1915768845, i32 791567967
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %idxprom5 = sext i32 %c.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %b.0 to i64
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg33 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -432938356, i32 1399457190
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 539954929, i32 1399457190
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, -1
  %cmp19.not = icmp sgt i32 %p.0, %45
  %46 = select i1 %cmp19.not, i32 300530014, i32 -718305307
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %47 = load i32, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1296547450, i32 598199773
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -2
  %cmp26 = icmp sle i32 %q.0, %58
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 580702901, i32 598199773
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1186787727, i32 1672324862
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %69 = add i32 %q.0, 1
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp sgt i32 %temp.0, %70
  %71 = select i1 %cmp32.not, i32 -239615150, i32 -1299114928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %72 = add i32 %q.0, 1
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 175944756, i32 -1617760
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg32 = add i32 %q.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1517575816, i32 -1617760
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -1
  %cmp44.not = icmp sgt i32 %o.0, %93
  %94 = select i1 %cmp44.not, i32 751757315, i32 -386569381
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -384570211, i32 920601642
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %p.0 to i64
  %idxprom48 = sext i32 %r.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %104 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %o.0 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom48
  %105 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %104, %105
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1058971425, i32 920601642
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %115 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2082010422, i32 -1268873275
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %116 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1362595096, i32 -66127002
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 505789399, i32 -66127002
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %s.0, %136
  %137 = select i1 %cmp61, i32 -865845849, i32 -805074779
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %138 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 670952732, i32 -879536591
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %148 = add i32 %p.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -129111062, i32 -879536591
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %t.0, 0
  %158 = select i1 %cmp68, i32 -899782542, i32 -1671695870
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1379984512, i32 462669030
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1921495849, i32 462669030
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -818142050, i32 -1855502863
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %hang.0, i32 %lie.0)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -850312766, i32 -1855502863
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %hang.0, i32 %lie.0)
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
