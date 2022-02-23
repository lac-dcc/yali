; ModuleID = 'build_ollvm/programs/13/187.ll'
source_filename = "source-C-CXX/13/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %d = alloca [100000 x %struct.stdudent], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %c15 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 0, i32 3
  %c17 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 1, i32 3
  %c19 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 2, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ undef, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1813828606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1813828606, label %for.cond
    i32 -222550221, label %for.body
    i32 -613103399, label %for.inc
    i32 -14842283, label %for.end
    i32 -1053132502, label %land.lhs.true
    i32 812419542, label %originalBB
    i32 93648729, label %originalBBpart2
    i32 1797913449, label %if.then
    i32 67576404, label %originalBB85
    i32 -1809150271, label %originalBBpart287
    i32 -2081012013, label %if.then23
    i32 132052595, label %if.else
    i32 827232115, label %originalBB89
    i32 1898106177, label %originalBBpart291
    i32 1885763105, label %if.end
    i32 -848480215, label %if.else24
    i32 -752184315, label %if.then26
    i32 1878922522, label %if.then28
    i32 -1875317526, label %originalBB93
    i32 -1982122744, label %originalBBpart295
    i32 1975336504, label %if.else29
    i32 -817000942, label %if.end30
    i32 1678907526, label %if.end31
    i32 -507947245, label %if.end32
    i32 -514154488, label %originalBB97
    i32 1800073781, label %originalBBpart299
    i32 -296020802, label %for.cond33
    i32 -93076589, label %for.body35
    i32 1691362150, label %originalBB101
    i32 -1735824361, label %originalBBpart2103
    i32 1956963384, label %if.then49
    i32 27856066, label %if.else50
    i32 -231081361, label %if.then52
    i32 570784687, label %if.else53
    i32 -211543803, label %if.then55
    i32 -66415915, label %if.end56
    i32 319044929, label %originalBB105
    i32 7340383, label %originalBBpart2107
    i32 -2131087743, label %if.end57
    i32 -1483557877, label %originalBB109
    i32 258249798, label %originalBBpart2111
    i32 -1375260943, label %if.end58
    i32 656344253, label %originalBB113
    i32 -1730866345, label %originalBBpart2115
    i32 -1477488647, label %for.inc59
    i32 916219785, label %for.end61
    i32 -788634716, label %originalBBalteredBB
    i32 608987221, label %originalBB85alteredBB
    i32 1208231644, label %originalBB89alteredBB
    i32 -798593064, label %originalBB93alteredBB
    i32 -1131181329, label %originalBB97alteredBB
    i32 -595050244, label %originalBB101alteredBB
    i32 1397058388, label %originalBB105alteredBB
    i32 -1960831943, label %originalBB109alteredBB
    i32 403213782, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2115, %originalBB113, %if.end58, %originalBBpart2111, %originalBB109, %if.end57, %originalBBpart2107, %originalBB105, %if.end56, %if.then55, %if.else53, %if.then52, %if.else50, %if.then49, %originalBBpart2103, %originalBB101, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %if.end32, %if.end31, %if.end30, %if.else29, %originalBBpart295, %originalBB93, %if.then28, %if.then26, %if.else24, %if.end, %originalBBpart291, %originalBB89, %if.else, %if.then23, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB113alteredBB ], [ %first.0, %originalBB109alteredBB ], [ %first.0, %originalBB105alteredBB ], [ %first.0, %originalBB101alteredBB ], [ %first.0, %originalBB97alteredBB ], [ %first.0, %originalBB93alteredBB ], [ %first.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc59 ], [ %first.0, %originalBBpart2115 ], [ %first.0, %originalBB113 ], [ %first.0, %if.end58 ], [ %first.0, %originalBBpart2111 ], [ %first.0, %originalBB109 ], [ %first.0, %if.end57 ], [ %first.0, %originalBBpart2107 ], [ %first.0, %originalBB105 ], [ %first.0, %if.end56 ], [ %first.0, %if.then55 ], [ %first.0, %if.else53 ], [ %first.0, %if.then52 ], [ %first.0, %if.else50 ], [ %j.0, %if.then49 ], [ %first.0, %originalBBpart2103 ], [ %first.0, %originalBB101 ], [ %first.0, %for.body35 ], [ %first.0, %for.cond33 ], [ %first.0, %originalBBpart299 ], [ %first.0, %originalBB97 ], [ %first.0, %if.end32 ], [ %first.0, %if.end31 ], [ %first.0, %if.end30 ], [ %first.0, %if.else29 ], [ %first.0, %originalBBpart295 ], [ %first.0, %originalBB93 ], [ %first.0, %if.then28 ], [ 2, %if.then26 ], [ %first.0, %if.else24 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart291 ], [ %first.0, %originalBB89 ], [ %first.0, %if.else ], [ %first.0, %if.then23 ], [ %first.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %first.0, %if.then ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %land.lhs.true ], [ 0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB113alteredBB ], [ %second.0, %originalBB109alteredBB ], [ %second.0, %originalBB105alteredBB ], [ %second.0, %originalBB101alteredBB ], [ %second.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ 2, %originalBB89alteredBB ], [ %second.0, %originalBB85alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %for.inc59 ], [ %second.0, %originalBBpart2115 ], [ %second.0, %originalBB113 ], [ %second.0, %if.end58 ], [ %second.0, %originalBBpart2111 ], [ %second.0, %originalBB109 ], [ %second.0, %if.end57 ], [ %second.0, %originalBBpart2107 ], [ %second.0, %originalBB105 ], [ %second.0, %if.end56 ], [ %second.0, %if.then55 ], [ %second.0, %if.else53 ], [ %j.0, %if.then52 ], [ %second.0, %if.else50 ], [ %first.0, %if.then49 ], [ %second.0, %originalBBpart2103 ], [ %second.0, %originalBB101 ], [ %second.0, %for.body35 ], [ %second.0, %for.cond33 ], [ %second.0, %originalBBpart299 ], [ %second.0, %originalBB97 ], [ %second.0, %if.end32 ], [ %second.0, %if.end31 ], [ %second.0, %if.end30 ], [ %second.0, %if.else29 ], [ %second.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %second.0, %if.then28 ], [ %second.0, %if.then26 ], [ %second.0, %if.else24 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart291 ], [ 2, %originalBB89 ], [ %second.0, %if.else ], [ 0, %if.then23 ], [ %second.0, %originalBBpart287 ], [ %second.0, %originalBB85 ], [ %second.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %land.lhs.true ], [ 1, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB113alteredBB ], [ %third.0, %originalBB109alteredBB ], [ %third.0, %originalBB105alteredBB ], [ %third.0, %originalBB101alteredBB ], [ %third.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %third.0, %originalBB85alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %for.inc59 ], [ %third.0, %originalBBpart2115 ], [ %third.0, %originalBB113 ], [ %third.0, %if.end58 ], [ %third.0, %originalBBpart2111 ], [ %third.0, %originalBB109 ], [ %third.0, %if.end57 ], [ %third.0, %originalBBpart2107 ], [ %third.0, %originalBB105 ], [ %third.0, %if.end56 ], [ %j.0, %if.then55 ], [ %third.0, %if.else53 ], [ %second.0, %if.then52 ], [ %third.0, %if.else50 ], [ %second.0, %if.then49 ], [ %third.0, %originalBBpart2103 ], [ %third.0, %originalBB101 ], [ %third.0, %for.body35 ], [ %third.0, %for.cond33 ], [ %third.0, %originalBBpart299 ], [ %third.0, %originalBB97 ], [ %third.0, %if.end32 ], [ %third.0, %if.end31 ], [ %third.0, %if.end30 ], [ 0, %if.else29 ], [ %third.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %third.0, %if.then28 ], [ %third.0, %if.then26 ], [ %third.0, %if.else24 ], [ %third.0, %if.end ], [ %third.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %third.0, %if.else ], [ 2, %if.then23 ], [ %third.0, %originalBBpart287 ], [ %third.0, %originalBB85 ], [ %third.0, %if.then ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %land.lhs.true ], [ 2, %for.end ], [ %third.0, %for.inc ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then28 ], [ %i.0, %if.then26 ], [ %i.0, %if.else24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 3, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc59 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %if.else53 ], [ %j.0, %if.then52 ], [ %j.0, %if.else50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart299 ], [ 3, %originalBB97 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then28 ], [ %j.0, %if.then26 ], [ %j.0, %if.else24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %192, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBB85alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc59 ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB113 ], [ %w.0, %if.end58 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %if.end57 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB105 ], [ %w.0, %if.end56 ], [ %w.0, %if.then55 ], [ %w.0, %if.else53 ], [ %w.0, %if.then52 ], [ %w.0, %if.else50 ], [ %w.0, %if.then49 ], [ %w.0, %originalBBpart2103 ], [ %116, %originalBB101 ], [ %w.0, %for.body35 ], [ %w.0, %for.cond33 ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %if.end32 ], [ %w.0, %if.end31 ], [ %w.0, %if.end30 ], [ %w.0, %if.else29 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %if.then28 ], [ %w.0, %if.then26 ], [ %w.0, %if.else24 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %if.else ], [ %w.0, %if.then23 ], [ %w.0, %originalBBpart287 ], [ %w.0, %originalBB85 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.lhs.true ], [ %6, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %193, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc59 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.end58 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %if.end57 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.end56 ], [ %h.0, %if.then55 ], [ %h.0, %if.else53 ], [ %h.0, %if.then52 ], [ %h.0, %if.else50 ], [ %h.0, %if.then49 ], [ %h.0, %originalBBpart2103 ], [ %117, %originalBB101 ], [ %h.0, %for.body35 ], [ %h.0, %for.cond33 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.end32 ], [ %h.0, %if.end31 ], [ %h.0, %if.end30 ], [ %h.0, %if.else29 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %if.then28 ], [ %h.0, %if.then26 ], [ %h.0, %if.else24 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %if.else ], [ %h.0, %if.then23 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %7, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %194, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.end56 ], [ %l.0, %if.then55 ], [ %l.0, %if.else53 ], [ %l.0, %if.then52 ], [ %l.0, %if.else50 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart2103 ], [ %118, %originalBB101 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end32 ], [ %l.0, %if.end31 ], [ %l.0, %if.end30 ], [ %l.0, %if.else29 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then28 ], [ %l.0, %if.then26 ], [ %l.0, %if.else24 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.else ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %8, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %191, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %if.else53 ], [ %k.0, %if.then52 ], [ %k.0, %if.else50 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2103 ], [ %115, %originalBB101 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end32 ], [ %k.0, %if.end31 ], [ %k.0, %if.end30 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then28 ], [ %k.0, %if.then26 ], [ %k.0, %if.else24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.else ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 656344253, %originalBB113alteredBB ], [ -1483557877, %originalBB109alteredBB ], [ 319044929, %originalBB105alteredBB ], [ 1691362150, %originalBB101alteredBB ], [ -514154488, %originalBB97alteredBB ], [ -1875317526, %originalBB93alteredBB ], [ 827232115, %originalBB89alteredBB ], [ 67576404, %originalBB85alteredBB ], [ 812419542, %originalBBalteredBB ], [ -296020802, %for.inc59 ], [ -1477488647, %originalBBpart2115 ], [ %184, %originalBB113 ], [ %175, %if.end58 ], [ -1375260943, %originalBBpart2111 ], [ %166, %originalBB109 ], [ %157, %if.end57 ], [ -2131087743, %originalBBpart2107 ], [ %148, %originalBB105 ], [ %139, %if.end56 ], [ -66415915, %if.then55 ], [ %130, %if.else53 ], [ -2131087743, %if.then52 ], [ %129, %if.else50 ], [ -1375260943, %if.then49 ], [ %128, %originalBBpart2103 ], [ %127, %originalBB101 ], [ %114, %for.body35 ], [ %105, %for.cond33 ], [ -296020802, %originalBBpart299 ], [ %103, %originalBB97 ], [ %94, %if.end32 ], [ -507947245, %if.end31 ], [ 1678907526, %if.end30 ], [ -817000942, %if.else29 ], [ -817000942, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %if.then28 ], [ %67, %if.then26 ], [ %66, %if.else24 ], [ -507947245, %if.end ], [ 1885763105, %originalBBpart291 ], [ %65, %originalBB89 ], [ %56, %if.else ], [ 1885763105, %if.then23 ], [ %47, %originalBBpart287 ], [ %46, %originalBB85 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.lhs.true ], [ %9, %for.end ], [ 1813828606, %for.inc ], [ -613103399, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -222550221, i32 -14842283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom, i32 0
  %a = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 8
  %4 = add i32 %3, %2
  %c = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %c, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %c15, align 4
  %7 = load i32, i32* %c17, align 4
  %8 = load i32, i32* %c19, align 4
  %cmp20 = icmp slt i32 %6, %7
  %9 = select i1 %cmp20, i32 -1053132502, i32 -848480215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 812419542, i32 -788634716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %h.0, %l.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 93648729, i32 -788634716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1797913449, i32 -848480215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 67576404, i32 608987221
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %w.0, %l.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1809150271, i32 608987221
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2081012013, i32 132052595
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 827232115, i32 1208231644
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1898106177, i32 1208231644
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %l.0, %w.0
  %66 = select i1 %cmp25, i32 -752184315, i32 1678907526
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %w.0, %h.0
  %67 = select i1 %cmp27, i32 1878922522, i32 1975336504
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1875317526, i32 -798593064
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1982122744, i32 -798593064
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -514154488, i32 -1131181329
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1800073781, i32 -1131181329
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp34, i32 -93076589, i32 916219785
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1691362150, i32 -595050244
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %c38 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom36, i32 3
  %115 = load i32, i32* %c38, align 4
  %idxprom39 = sext i32 %first.0 to i64
  %c41 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom39, i32 3
  %116 = load i32, i32* %c41, align 4
  %idxprom42 = sext i32 %second.0 to i64
  %c44 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom42, i32 3
  %117 = load i32, i32* %c44, align 4
  %idxprom45 = sext i32 %third.0 to i64
  %c47 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom45, i32 3
  %118 = load i32, i32* %c47, align 4
  %cmp48 = icmp sgt i32 %115, %116
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1735824361, i32 -595050244
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1956963384, i32 27856066
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %k.0, %h.0
  %129 = select i1 %cmp51, i32 -231081361, i32 570784687
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %k.0, %l.0
  %130 = select i1 %cmp54, i32 -211543803, i32 -66415915
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 319044929, i32 1397058388
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 7340383, i32 1397058388
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1483557877, i32 -1960831943
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 258249798, i32 -1960831943
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 656344253, i32 403213782
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1730866345, i32 403213782
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %first.0 to i64
  %ID64 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom62, i32 0
  %185 = load i32, i32* %ID64, align 16
  %c67 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom62, i32 3
  %186 = load i32, i32* %c67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186)
  %idxprom69 = sext i32 %second.0 to i64
  %ID71 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom69, i32 0
  %187 = load i32, i32* %ID71, align 16
  %c74 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom69, i32 3
  %188 = load i32, i32* %c74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %188)
  %idxprom76 = sext i32 %third.0 to i64
  %ID78 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom76, i32 0
  %189 = load i32, i32* %ID78, align 16
  %c81 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom76, i32 3
  %190 = load i32, i32* %c81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %190)
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %c38alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom36alteredBB, i32 3
  %191 = load i32, i32* %c38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %first.0 to i64
  %c41alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom39alteredBB, i32 3
  %192 = load i32, i32* %c41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %second.0 to i64
  %c44alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom42alteredBB, i32 3
  %193 = load i32, i32* %c44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %third.0 to i64
  %c47alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom45alteredBB, i32 3
  %194 = load i32, i32* %c47alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
