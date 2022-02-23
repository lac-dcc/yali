; ModuleID = 'build_ollvm/programs/72/1326.ll'
source_filename = "source-C-CXX/72/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %status.0 = phi i32 [ 0, %entry ], [ %status.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ 0, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %cmp.0 = phi i32 [ 0, %entry ], [ %cmp.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 480772099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480772099, label %for.cond
    i32 -1227994666, label %for.body
    i32 1264761137, label %originalBB
    i32 1992103121, label %originalBBpart2
    i32 50873570, label %for.cond2
    i32 -1814185108, label %for.body4
    i32 -770939910, label %for.inc
    i32 -1628044565, label %for.end
    i32 -1017709834, label %originalBB59
    i32 487212033, label %originalBBpart261
    i32 586079160, label %for.inc7
    i32 245598154, label %for.end9
    i32 -1547748778, label %originalBB63
    i32 1417398495, label %originalBBpart265
    i32 -293869907, label %for.cond10
    i32 2110280536, label %for.body12
    i32 374701465, label %for.cond13
    i32 15129570, label %originalBB67
    i32 1223180149, label %originalBBpart269
    i32 1868679238, label %for.body15
    i32 1310918439, label %if.then
    i32 -233761571, label %if.end
    i32 -477689988, label %if.then26
    i32 -140258734, label %originalBB71
    i32 738305485, label %originalBBpart273
    i32 1792334342, label %if.end27
    i32 -1202016066, label %originalBB75
    i32 1100748315, label %originalBBpart277
    i32 -948775696, label %for.inc28
    i32 -414733637, label %for.end30
    i32 53586714, label %originalBB79
    i32 -2080615883, label %originalBBpart281
    i32 1926432679, label %for.cond31
    i32 357773608, label %for.body33
    i32 -437944928, label %if.then39
    i32 112497642, label %if.else
    i32 1180605018, label %for.inc40
    i32 -1752691819, label %originalBB83
    i32 -1236918335, label %originalBBpart293
    i32 -771972509, label %for.end42
    i32 1054358505, label %if.then44
    i32 1102680123, label %if.end51
    i32 1698890009, label %originalBB95
    i32 2054046778, label %originalBBpart297
    i32 371314628, label %for.inc52
    i32 -149027039, label %for.end54
    i32 -1696724300, label %if.then56
    i32 577048647, label %if.end58
    i32 2046122767, label %originalBB99
    i32 -478432587, label %originalBBpart2101
    i32 1981568876, label %originalBBalteredBB
    i32 1563307215, label %originalBB59alteredBB
    i32 1399816771, label %originalBB63alteredBB
    i32 -1143580277, label %originalBB67alteredBB
    i32 -99739793, label %originalBB71alteredBB
    i32 -1662885584, label %originalBB75alteredBB
    i32 1736698665, label %originalBB79alteredBB
    i32 81124941, label %originalBB83alteredBB
    i32 1094105955, label %originalBB95alteredBB
    i32 -913263766, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB99, %if.end58, %if.then56, %for.end54, %for.inc52, %originalBBpart297, %originalBB95, %if.end51, %if.then44, %for.end42, %originalBBpart293, %originalBB83, %for.inc40, %if.else, %if.then39, %for.body33, %for.cond31, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %if.end27, %originalBBpart273, %originalBB71, %if.then26, %if.end, %if.then, %for.body15, %originalBBpart269, %originalBB67, %for.cond13, %for.body12, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %181, %for.inc52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end51 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc40 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end51 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc40 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end30 ], [ %118, %for.inc28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %status.0.be = phi i32 [ %status.0, %loopEntry ], [ %status.0, %originalBB99alteredBB ], [ %status.0, %originalBB95alteredBB ], [ %status.0, %originalBB83alteredBB ], [ %status.0, %originalBB79alteredBB ], [ %status.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %status.0, %originalBB67alteredBB ], [ %status.0, %originalBB63alteredBB ], [ %status.0, %originalBB59alteredBB ], [ %status.0, %originalBBalteredBB ], [ %status.0, %originalBB99 ], [ %status.0, %if.end58 ], [ %status.0, %if.then56 ], [ %status.0, %for.end54 ], [ %status.0, %for.inc52 ], [ %status.0, %originalBBpart297 ], [ %status.0, %originalBB95 ], [ %status.0, %if.end51 ], [ 0, %if.then44 ], [ %status.0, %for.end42 ], [ %status.0, %originalBBpart293 ], [ %status.0, %originalBB83 ], [ %status.0, %for.inc40 ], [ 0, %if.else ], [ %status.0, %if.then39 ], [ %status.0, %for.body33 ], [ %status.0, %for.cond31 ], [ %status.0, %originalBBpart281 ], [ %status.0, %originalBB79 ], [ %status.0, %for.end30 ], [ %status.0, %for.inc28 ], [ %status.0, %originalBBpart277 ], [ %status.0, %originalBB75 ], [ %status.0, %if.end27 ], [ %status.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %status.0, %if.then26 ], [ %status.0, %if.end ], [ %status.0, %if.then ], [ %status.0, %for.body15 ], [ %status.0, %originalBBpart269 ], [ %status.0, %originalBB67 ], [ %status.0, %for.cond13 ], [ %status.0, %for.body12 ], [ %status.0, %for.cond10 ], [ %status.0, %originalBBpart265 ], [ %status.0, %originalBB63 ], [ %status.0, %for.end9 ], [ %status.0, %for.inc7 ], [ %status.0, %originalBBpart261 ], [ %status.0, %originalBB59 ], [ %status.0, %for.end ], [ %status.0, %for.inc ], [ %status.0, %for.body4 ], [ %status.0, %for.cond2 ], [ %status.0, %originalBBpart2 ], [ %status.0, %originalBB ], [ %status.0, %for.body ], [ %status.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB99alteredBB ], [ %col.0, %originalBB95alteredBB ], [ %col.0, %originalBB83alteredBB ], [ %col.0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBB63alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB99 ], [ %col.0, %if.end58 ], [ %col.0, %if.then56 ], [ %col.0, %for.end54 ], [ %col.0, %for.inc52 ], [ %col.0, %originalBBpart297 ], [ %col.0, %originalBB95 ], [ %col.0, %if.end51 ], [ %col.0, %if.then44 ], [ %col.0, %for.end42 ], [ %col.0, %originalBBpart293 ], [ %col.0, %originalBB83 ], [ %col.0, %for.inc40 ], [ %col.0, %if.else ], [ %col.0, %if.then39 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond31 ], [ %col.0, %originalBBpart281 ], [ %col.0, %originalBB79 ], [ %col.0, %for.end30 ], [ %col.0, %for.inc28 ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %if.end27 ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %if.then26 ], [ %col.0, %if.end ], [ %i.0, %if.then ], [ %col.0, %for.body15 ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %for.cond13 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart265 ], [ %col.0, %originalBB63 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB59 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body4 ], [ %col.0, %for.cond2 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB95alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB59alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB99 ], [ %row.0, %if.end58 ], [ %row.0, %if.then56 ], [ %row.0, %for.end54 ], [ %row.0, %for.inc52 ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB95 ], [ %row.0, %if.end51 ], [ %row.0, %if.then44 ], [ %row.0, %for.end42 ], [ %row.0, %originalBBpart293 ], [ %row.0, %originalBB83 ], [ %row.0, %for.inc40 ], [ %row.0, %if.else ], [ %row.0, %if.then39 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond31 ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB79 ], [ %row.0, %for.end30 ], [ %row.0, %for.inc28 ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %if.end27 ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %if.then26 ], [ %row.0, %if.end ], [ %j.0, %if.then ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %for.end9 ], [ %row.0, %for.inc7 ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB59 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body4 ], [ %row.0, %for.cond2 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB99alteredBB ], [ %judge.0, %originalBB95alteredBB ], [ %judge.0, %originalBB83alteredBB ], [ %judge.0, %originalBB79alteredBB ], [ %judge.0, %originalBB75alteredBB ], [ %judge.0, %originalBB71alteredBB ], [ %judge.0, %originalBB67alteredBB ], [ %judge.0, %originalBB63alteredBB ], [ %judge.0, %originalBB59alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB99 ], [ %judge.0, %if.end58 ], [ %judge.0, %if.then56 ], [ %judge.0, %for.end54 ], [ %judge.0, %for.inc52 ], [ %judge.0, %originalBBpart297 ], [ %judge.0, %originalBB95 ], [ %judge.0, %if.end51 ], [ 1, %if.then44 ], [ %judge.0, %for.end42 ], [ %judge.0, %originalBBpart293 ], [ %judge.0, %originalBB83 ], [ %judge.0, %for.inc40 ], [ %judge.0, %if.else ], [ %judge.0, %if.then39 ], [ %judge.0, %for.body33 ], [ %judge.0, %for.cond31 ], [ %judge.0, %originalBBpart281 ], [ %judge.0, %originalBB79 ], [ %judge.0, %for.end30 ], [ %judge.0, %for.inc28 ], [ %judge.0, %originalBBpart277 ], [ %judge.0, %originalBB75 ], [ %judge.0, %if.end27 ], [ %judge.0, %originalBBpart273 ], [ %judge.0, %originalBB71 ], [ %judge.0, %if.then26 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body15 ], [ %judge.0, %originalBBpart269 ], [ %judge.0, %originalBB67 ], [ %judge.0, %for.cond13 ], [ %judge.0, %for.body12 ], [ %judge.0, %for.cond10 ], [ %judge.0, %originalBBpart265 ], [ %judge.0, %originalBB63 ], [ %judge.0, %for.end9 ], [ %judge.0, %for.inc7 ], [ %judge.0, %originalBBpart261 ], [ %judge.0, %originalBB59 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body4 ], [ %judge.0, %for.cond2 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %cmp.0.be = phi i32 [ %cmp.0, %loopEntry ], [ %cmp.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %cmp.0, %originalBB83alteredBB ], [ %cmp.0, %originalBB79alteredBB ], [ %cmp.0, %originalBB75alteredBB ], [ %cmp.0, %originalBB71alteredBB ], [ %cmp.0, %originalBB67alteredBB ], [ %cmp.0, %originalBB63alteredBB ], [ %cmp.0, %originalBB59alteredBB ], [ %cmp.0, %originalBBalteredBB ], [ %cmp.0, %originalBB99 ], [ %cmp.0, %if.end58 ], [ %cmp.0, %if.then56 ], [ %cmp.0, %for.end54 ], [ %cmp.0, %for.inc52 ], [ %cmp.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %cmp.0, %if.end51 ], [ %cmp.0, %if.then44 ], [ %cmp.0, %for.end42 ], [ %cmp.0, %originalBBpart293 ], [ %cmp.0, %originalBB83 ], [ %cmp.0, %for.inc40 ], [ %cmp.0, %if.else ], [ %cmp.0, %if.then39 ], [ %cmp.0, %for.body33 ], [ %cmp.0, %for.cond31 ], [ %cmp.0, %originalBBpart281 ], [ %cmp.0, %originalBB79 ], [ %cmp.0, %for.end30 ], [ %cmp.0, %for.inc28 ], [ %cmp.0, %originalBBpart277 ], [ %cmp.0, %originalBB75 ], [ %cmp.0, %if.end27 ], [ %cmp.0, %originalBBpart273 ], [ %cmp.0, %originalBB71 ], [ %cmp.0, %if.then26 ], [ %cmp.0, %if.end ], [ %80, %if.then ], [ %cmp.0, %for.body15 ], [ %cmp.0, %originalBBpart269 ], [ %cmp.0, %originalBB67 ], [ %cmp.0, %for.cond13 ], [ %cmp.0, %for.body12 ], [ %cmp.0, %for.cond10 ], [ %cmp.0, %originalBBpart265 ], [ %cmp.0, %originalBB63 ], [ %cmp.0, %for.end9 ], [ %cmp.0, %for.inc7 ], [ %cmp.0, %originalBBpart261 ], [ %cmp.0, %originalBB59 ], [ %cmp.0, %for.end ], [ %cmp.0, %for.inc ], [ %cmp.0, %for.body4 ], [ %cmp.0, %for.cond2 ], [ %cmp.0, %originalBBpart2 ], [ %cmp.0, %originalBB ], [ %cmp.0, %for.body ], [ %cmp.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %.neg, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB99 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end51 ], [ %p.0, %if.then44 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart293 ], [ %149, %originalBB83 ], [ %p.0, %for.inc40 ], [ %p.0, %if.else ], [ %p.0, %if.then39 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then26 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046122767, %originalBB99alteredBB ], [ 1698890009, %originalBB95alteredBB ], [ -1752691819, %originalBB83alteredBB ], [ 53586714, %originalBB79alteredBB ], [ -1202016066, %originalBB75alteredBB ], [ -140258734, %originalBB71alteredBB ], [ 15129570, %originalBB67alteredBB ], [ -1547748778, %originalBB63alteredBB ], [ -1017709834, %originalBB59alteredBB ], [ 1264761137, %originalBBalteredBB ], [ %200, %originalBB99 ], [ %191, %if.end58 ], [ 577048647, %if.then56 ], [ %182, %for.end54 ], [ -293869907, %for.inc52 ], [ 371314628, %originalBBpart297 ], [ %180, %originalBB95 ], [ %171, %if.end51 ], [ 1102680123, %if.then44 ], [ %159, %for.end42 ], [ 1926432679, %originalBBpart293 ], [ %158, %originalBB83 ], [ %148, %for.inc40 ], [ -771972509, %if.else ], [ 1180605018, %if.then39 ], [ %139, %for.body33 ], [ %137, %for.cond31 ], [ 1926432679, %originalBBpart281 ], [ %136, %originalBB79 ], [ %127, %for.end30 ], [ 374701465, %for.inc28 ], [ -948775696, %originalBBpart277 ], [ %117, %originalBB75 ], [ %108, %if.end27 ], [ 1792334342, %originalBBpart273 ], [ %99, %originalBB71 ], [ %90, %if.then26 ], [ %81, %if.end ], [ -233761571, %if.then ], [ %79, %for.body15 ], [ %77, %originalBBpart269 ], [ %76, %originalBB67 ], [ %67, %for.cond13 ], [ 374701465, %for.body12 ], [ %58, %for.cond10 ], [ -293869907, %originalBBpart265 ], [ %57, %originalBB63 ], [ %48, %for.end9 ], [ 480772099, %for.inc7 ], [ 586079160, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.end ], [ 50873570, %for.inc ], [ -770939910, %for.body4 ], [ %19, %for.cond2 ], [ 50873570, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp1, i32 -1227994666, i32 245598154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1264761137, i32 1981568876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1992103121, i32 1981568876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp3, i32 -1814185108, i32 -1628044565
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1017709834, i32 1563307215
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 487212033, i32 1563307215
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1547748778, i32 1399816771
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1417398495, i32 1399816771
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp11, i32 2110280536, i32 -149027039
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 15129570, i32 -1143580277
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1223180149, i32 -1143580277
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %77 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1868679238, i32 -414733637
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %78, %cmp.0
  %79 = select i1 %cmp20, i32 1310918439, i32 -233761571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 4
  %81 = select i1 %cmp25, i32 -477689988, i32 1792334342
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -140258734, i32 -99739793
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 738305485, i32 -99739793
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1202016066, i32 -1662885584
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1100748315, i32 -1662885584
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 53586714, i32 1736698665
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2080615883, i32 1736698665
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %p.0, 5
  %137 = select i1 %cmp32, i32 357773608, i32 -771972509
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %p.0 to i64
  %idxprom36 = sext i32 %row.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %138, %cmp.0
  %139 = select i1 %cmp38.not, i32 112497642, i32 -437944928
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1752691819, i32 81124941
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %149 = add i32 %p.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1236918335, i32 81124941
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %status.0, 1
  %159 = select i1 %cmp43, i32 1054358505, i32 1102680123
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %160 = add i32 %col.0, 1
  %161 = add i32 %row.0, 1
  %idxprom46 = sext i32 %col.0 to i64
  %idxprom48 = sext i32 %row.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %162 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %161, i32 %162)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1698890009, i32 1094105955
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2054046778, i32 1094105955
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %judge.0, 0
  %182 = select i1 %cmp55, i32 -1696724300, i32 577048647
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2046122767, i32 -913263766
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -478432587, i32 -913263766
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
