; ModuleID = 'build_ollvm/programs/14/185.ll'
source_filename = "source-C-CXX/14/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %p = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1332924450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1332924450, label %for.cond
    i32 909021340, label %for.body
    i32 1923679180, label %for.cond1
    i32 -849412048, label %for.body3
    i32 1820495580, label %for.inc
    i32 404370918, label %originalBB
    i32 -1594438067, label %originalBBpart2
    i32 -1175635765, label %for.end
    i32 -571749413, label %for.inc7
    i32 -372875340, label %for.end9
    i32 1132207107, label %for.cond10
    i32 1878957455, label %originalBB59
    i32 605343449, label %originalBBpart261
    i32 814642722, label %for.body12
    i32 -922726305, label %for.cond13
    i32 1156749036, label %for.body15
    i32 1249841802, label %originalBB63
    i32 1376360258, label %originalBBpart265
    i32 -29337464, label %if.then
    i32 -1012952457, label %if.end
    i32 -14759132, label %for.inc22
    i32 1838199240, label %for.end24
    i32 -855528263, label %if.then26
    i32 -2103764486, label %if.end27
    i32 -283949455, label %for.inc28
    i32 -880986799, label %for.end30
    i32 1555257502, label %originalBB67
    i32 1077378909, label %originalBBpart269
    i32 1903186545, label %for.cond31
    i32 1602460261, label %originalBB71
    i32 1687447105, label %originalBBpart273
    i32 1662635336, label %for.body33
    i32 1274018582, label %originalBB75
    i32 -1911554970, label %originalBBpart277
    i32 -128161500, label %for.cond34
    i32 -2025382171, label %for.body36
    i32 -376036344, label %if.then42
    i32 -291938158, label %if.end44
    i32 -568395413, label %originalBB79
    i32 666500441, label %originalBBpart281
    i32 -227286283, label %for.inc45
    i32 -928137154, label %originalBB83
    i32 -2146458940, label %originalBBpart287
    i32 112442572, label %for.end47
    i32 -1256537273, label %originalBB89
    i32 -336716142, label %originalBBpart291
    i32 310438459, label %if.then49
    i32 1408038953, label %originalBB93
    i32 -716426512, label %originalBBpart295
    i32 236072019, label %if.end50
    i32 772235833, label %for.inc51
    i32 258310674, label %for.end53
    i32 118003936, label %originalBBalteredBB
    i32 2015862565, label %originalBB59alteredBB
    i32 -201876384, label %originalBB63alteredBB
    i32 -209986989, label %originalBB67alteredBB
    i32 2057598375, label %originalBB71alteredBB
    i32 1320928097, label %originalBB75alteredBB
    i32 1519845571, label %originalBB79alteredBB
    i32 -1004438933, label %originalBB83alteredBB
    i32 -1553380269, label %originalBB89alteredBB
    i32 -1929977428, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart295, %originalBB93, %if.then49, %originalBBpart291, %originalBB89, %for.end47, %originalBBpart287, %originalBB83, %for.inc45, %originalBBpart281, %originalBB79, %if.end44, %if.then42, %for.body36, %for.cond34, %originalBBpart277, %originalBB75, %for.body33, %originalBBpart273, %originalBB71, %for.cond31, %originalBBpart269, %originalBB67, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body15, %for.cond13, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %207, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %if.then49 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %for.end47 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB83 ], [ %h.0, %for.inc45 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %if.end44 ], [ %h.0, %if.then42 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.body33 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.cond31 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %for.end30 ], [ %69, %for.inc28 ], [ %h.0, %if.end27 ], [ %h.0, %if.then26 ], [ %h.0, %for.end24 ], [ %h.0, %for.inc22 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB63 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB59 ], [ %h.0, %for.cond10 ], [ 0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %for.end24 ], [ %67, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %204, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then26 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %208, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart287 ], [ %.neg, %originalBB83 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end27 ], [ %l.0, %if.then26 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end44 ], [ %a.0, %if.then42 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body33 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then26 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end ], [ %66, %if.then ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end44 ], [ %130, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body33 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then26 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408038953, %originalBB93alteredBB ], [ -1256537273, %originalBB89alteredBB ], [ -928137154, %originalBB83alteredBB ], [ -568395413, %originalBB79alteredBB ], [ 1274018582, %originalBB75alteredBB ], [ 1602460261, %originalBB71alteredBB ], [ 1555257502, %originalBB67alteredBB ], [ 1249841802, %originalBB63alteredBB ], [ 1878957455, %originalBB59alteredBB ], [ 404370918, %originalBBalteredBB ], [ 1903186545, %for.inc51 ], [ 772235833, %if.end50 ], [ 258310674, %originalBBpart295 ], [ %203, %originalBB93 ], [ %194, %if.then49 ], [ %185, %originalBBpart291 ], [ %184, %originalBB89 ], [ %175, %for.end47 ], [ -128161500, %originalBBpart287 ], [ %166, %originalBB83 ], [ %157, %for.inc45 ], [ -227286283, %originalBBpart281 ], [ %148, %originalBB79 ], [ %139, %if.end44 ], [ -291938158, %if.then42 ], [ %129, %for.body36 ], [ %127, %for.cond34 ], [ -128161500, %originalBBpart277 ], [ %125, %originalBB75 ], [ %116, %for.body33 ], [ %107, %originalBBpart273 ], [ %106, %originalBB71 ], [ %96, %for.cond31 ], [ 1903186545, %originalBBpart269 ], [ %87, %originalBB67 ], [ %78, %for.end30 ], [ 1132207107, %for.inc28 ], [ -283949455, %if.end27 ], [ -880986799, %if.then26 ], [ %68, %for.end24 ], [ -922726305, %for.inc22 ], [ -14759132, %if.end ], [ -1012952457, %if.then ], [ %65, %originalBBpart265 ], [ %64, %originalBB63 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ -922726305, %for.body12 ], [ %43, %originalBBpart261 ], [ %42, %originalBB59 ], [ %32, %for.cond10 ], [ 1132207107, %for.end9 ], [ -1332924450, %for.inc7 ], [ -571749413, %for.end ], [ 1923679180, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1820495580, %for.body3 ], [ %3, %for.cond1 ], [ 1923679180, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 909021340, i32 -372875340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -849412048, i32 -1175635765
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 404370918, i32 118003936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1594438067, i32 118003936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1878957455, i32 2015862565
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %h.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 605343449, i32 2015862565
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 814642722, i32 -880986799
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp14, i32 1156749036, i32 1838199240
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1249841802, i32 -201876384
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %h.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom16, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %55, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1376360258, i32 -201876384
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -29337464, i32 -1012952457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %a.0, 0
  %68 = select i1 %cmp25.not, i32 -2103764486, i32 -855528263
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1555257502, i32 -209986989
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1077378909, i32 -209986989
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1602460261, i32 2057598375
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %m.0, %97
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1687447105, i32 2057598375
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %107 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1662635336, i32 258310674
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1274018582, i32 1320928097
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1911554970, i32 1320928097
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %l.0, %126
  %127 = select i1 %cmp35, i32 -2025382171, i32 112442572
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %l.0 to i64
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i64 0, i64 %idxprom37, i64 %idxprom39
  %128 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %128, 0
  %129 = select i1 %cmp41, i32 -376036344, i32 -291938158
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %130 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -568395413, i32 1519845571
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 666500441, i32 1519845571
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -928137154, i32 -1004438933
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2146458940, i32 -1004438933
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1256537273, i32 -1553380269
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp48 = icmp ne i32 %b.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -336716142, i32 -1553380269
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %185 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 310438459, i32 236072019
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1408038953, i32 -1929977428
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -716426512, i32 -1929977428
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %204 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %205 = add i32 %a.0, -2
  %206 = add i32 %b.0, -2
  %mul = mul nsw i32 %206, %205
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = add i32 %j.0, 1
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
  %208 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
