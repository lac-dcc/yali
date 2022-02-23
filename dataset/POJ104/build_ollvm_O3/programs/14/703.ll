; ModuleID = 'build_ollvm/programs/14/703.ll'
source_filename = "source-C-CXX/14/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %ROW1.0 = phi i32 [ undef, %entry ], [ %ROW1.0.be, %loopEntry.backedge ]
  %COL1.0 = phi i32 [ undef, %entry ], [ %COL1.0.be, %loopEntry.backedge ]
  %ROW2.0 = phi i32 [ undef, %entry ], [ %ROW2.0.be, %loopEntry.backedge ]
  %COL2.0 = phi i32 [ undef, %entry ], [ %COL2.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1095856946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1095856946, label %for.cond
    i32 193168604, label %for.body
    i32 -156935743, label %for.cond1
    i32 1613066882, label %originalBB
    i32 1168892200, label %originalBBpart2
    i32 -1554985155, label %for.body3
    i32 -2032413226, label %for.inc
    i32 122502440, label %originalBB50
    i32 -949646609, label %originalBBpart253
    i32 -1086463460, label %for.end
    i32 -519904536, label %for.inc7
    i32 1026354748, label %for.end9
    i32 1614055055, label %originalBB55
    i32 -1760219859, label %originalBBpart257
    i32 1791248033, label %for.cond10
    i32 1869816129, label %for.body12
    i32 1558129212, label %for.cond13
    i32 2058805023, label %originalBB59
    i32 -328778083, label %originalBBpart261
    i32 522904042, label %for.body15
    i32 -1915548518, label %originalBB63
    i32 -1462395224, label %originalBBpart265
    i32 599225802, label %if.then
    i32 -449393423, label %if.end
    i32 -580372047, label %originalBB67
    i32 1206307979, label %originalBBpart269
    i32 -1559478478, label %for.inc21
    i32 -733961815, label %for.end23
    i32 1278712329, label %originalBB71
    i32 -272044863, label %originalBBpart273
    i32 1931732251, label %for.inc24
    i32 1524769219, label %for.end26
    i32 761895685, label %for.cond27
    i32 335240305, label %originalBB75
    i32 975743200, label %originalBBpart277
    i32 548976859, label %for.body29
    i32 -1297629722, label %for.cond31
    i32 1760292901, label %for.body33
    i32 -1005911066, label %if.then39
    i32 -1111028672, label %if.end40
    i32 -1899658181, label %for.inc41
    i32 -1643136545, label %for.end42
    i32 1876873392, label %originalBB79
    i32 1692982502, label %originalBBpart281
    i32 1838039191, label %for.inc43
    i32 -314773101, label %for.end45
    i32 1044106745, label %originalBBalteredBB
    i32 1443235392, label %originalBB50alteredBB
    i32 455226290, label %originalBB55alteredBB
    i32 1193046639, label %originalBB59alteredBB
    i32 -1225350199, label %originalBB63alteredBB
    i32 1014543293, label %originalBB67alteredBB
    i32 -454487946, label %originalBB71alteredBB
    i32 2138434614, label %originalBB75alteredBB
    i32 -460690203, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart281, %originalBB79, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.body29, %originalBBpart277, %originalBB75, %for.cond27, %for.end26, %for.inc24, %originalBBpart273, %originalBB71, %for.end23, %for.inc21, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body15, %originalBBpart261, %originalBB59, %for.cond13, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %for.end, %originalBBpart253, %originalBB50, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBB63alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBB55alteredBB ], [ %186, %originalBB50alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc43 ], [ %col.0, %originalBBpart281 ], [ %col.0, %originalBB79 ], [ %col.0, %for.end42 ], [ %163, %for.inc41 ], [ %col.0, %if.end40 ], [ %col.0, %if.then39 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond31 ], [ %159, %for.body29 ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %for.cond27 ], [ %col.0, %for.end26 ], [ %col.0, %for.inc24 ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %for.end23 ], [ %.neg27, %for.inc21 ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart265 ], [ %col.0, %originalBB63 ], [ %col.0, %for.body15 ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB59 ], [ %col.0, %for.cond13 ], [ 0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart257 ], [ %col.0, %originalBB55 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart253 ], [ %31, %originalBB50 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %ROW1.0.be = phi i32 [ %ROW1.0, %loopEntry ], [ %ROW1.0, %originalBB79alteredBB ], [ %ROW1.0, %originalBB75alteredBB ], [ %ROW1.0, %originalBB71alteredBB ], [ %ROW1.0, %originalBB67alteredBB ], [ %ROW1.0, %originalBB63alteredBB ], [ %ROW1.0, %originalBB59alteredBB ], [ %ROW1.0, %originalBB55alteredBB ], [ %ROW1.0, %originalBB50alteredBB ], [ %ROW1.0, %originalBBalteredBB ], [ %ROW1.0, %for.inc43 ], [ %ROW1.0, %originalBBpart281 ], [ %ROW1.0, %originalBB79 ], [ %ROW1.0, %for.end42 ], [ %ROW1.0, %for.inc41 ], [ %ROW1.0, %if.end40 ], [ %ROW1.0, %if.then39 ], [ %ROW1.0, %for.body33 ], [ %ROW1.0, %for.cond31 ], [ %ROW1.0, %for.body29 ], [ %ROW1.0, %originalBBpart277 ], [ %ROW1.0, %originalBB75 ], [ %ROW1.0, %for.cond27 ], [ %ROW1.0, %for.end26 ], [ %ROW1.0, %for.inc24 ], [ %ROW1.0, %originalBBpart273 ], [ %ROW1.0, %originalBB71 ], [ %ROW1.0, %for.end23 ], [ %ROW1.0, %for.inc21 ], [ %ROW1.0, %originalBBpart269 ], [ %ROW1.0, %originalBB67 ], [ %ROW1.0, %if.end ], [ %row.0, %if.then ], [ %ROW1.0, %originalBBpart265 ], [ %ROW1.0, %originalBB63 ], [ %ROW1.0, %for.body15 ], [ %ROW1.0, %originalBBpart261 ], [ %ROW1.0, %originalBB59 ], [ %ROW1.0, %for.cond13 ], [ %ROW1.0, %for.body12 ], [ %ROW1.0, %for.cond10 ], [ %ROW1.0, %originalBBpart257 ], [ %ROW1.0, %originalBB55 ], [ %ROW1.0, %for.end9 ], [ %ROW1.0, %for.inc7 ], [ %ROW1.0, %for.end ], [ %ROW1.0, %originalBBpart253 ], [ %ROW1.0, %originalBB50 ], [ %ROW1.0, %for.inc ], [ %ROW1.0, %for.body3 ], [ %ROW1.0, %originalBBpart2 ], [ %ROW1.0, %originalBB ], [ %ROW1.0, %for.cond1 ], [ %ROW1.0, %for.body ], [ %ROW1.0, %for.cond ]
  %COL1.0.be = phi i32 [ %COL1.0, %loopEntry ], [ %COL1.0, %originalBB79alteredBB ], [ %COL1.0, %originalBB75alteredBB ], [ %COL1.0, %originalBB71alteredBB ], [ %COL1.0, %originalBB67alteredBB ], [ %COL1.0, %originalBB63alteredBB ], [ %COL1.0, %originalBB59alteredBB ], [ %COL1.0, %originalBB55alteredBB ], [ %COL1.0, %originalBB50alteredBB ], [ %COL1.0, %originalBBalteredBB ], [ %COL1.0, %for.inc43 ], [ %COL1.0, %originalBBpart281 ], [ %COL1.0, %originalBB79 ], [ %COL1.0, %for.end42 ], [ %COL1.0, %for.inc41 ], [ %COL1.0, %if.end40 ], [ %COL1.0, %if.then39 ], [ %COL1.0, %for.body33 ], [ %COL1.0, %for.cond31 ], [ %COL1.0, %for.body29 ], [ %COL1.0, %originalBBpart277 ], [ %COL1.0, %originalBB75 ], [ %COL1.0, %for.cond27 ], [ %COL1.0, %for.end26 ], [ %COL1.0, %for.inc24 ], [ %COL1.0, %originalBBpart273 ], [ %COL1.0, %originalBB71 ], [ %COL1.0, %for.end23 ], [ %COL1.0, %for.inc21 ], [ %COL1.0, %originalBBpart269 ], [ %COL1.0, %originalBB67 ], [ %COL1.0, %if.end ], [ %col.0, %if.then ], [ %COL1.0, %originalBBpart265 ], [ %COL1.0, %originalBB63 ], [ %COL1.0, %for.body15 ], [ %COL1.0, %originalBBpart261 ], [ %COL1.0, %originalBB59 ], [ %COL1.0, %for.cond13 ], [ %COL1.0, %for.body12 ], [ %COL1.0, %for.cond10 ], [ %COL1.0, %originalBBpart257 ], [ %COL1.0, %originalBB55 ], [ %COL1.0, %for.end9 ], [ %COL1.0, %for.inc7 ], [ %COL1.0, %for.end ], [ %COL1.0, %originalBBpart253 ], [ %COL1.0, %originalBB50 ], [ %COL1.0, %for.inc ], [ %COL1.0, %for.body3 ], [ %COL1.0, %originalBBpart2 ], [ %COL1.0, %originalBB ], [ %COL1.0, %for.cond1 ], [ %COL1.0, %for.body ], [ %COL1.0, %for.cond ]
  %ROW2.0.be = phi i32 [ %ROW2.0, %loopEntry ], [ %ROW2.0, %originalBB79alteredBB ], [ %ROW2.0, %originalBB75alteredBB ], [ %ROW2.0, %originalBB71alteredBB ], [ %ROW2.0, %originalBB67alteredBB ], [ %ROW2.0, %originalBB63alteredBB ], [ %ROW2.0, %originalBB59alteredBB ], [ %ROW2.0, %originalBB55alteredBB ], [ %ROW2.0, %originalBB50alteredBB ], [ %ROW2.0, %originalBBalteredBB ], [ %ROW2.0, %for.inc43 ], [ %ROW2.0, %originalBBpart281 ], [ %ROW2.0, %originalBB79 ], [ %ROW2.0, %for.end42 ], [ %ROW2.0, %for.inc41 ], [ %ROW2.0, %if.end40 ], [ %row.0, %if.then39 ], [ %ROW2.0, %for.body33 ], [ %ROW2.0, %for.cond31 ], [ %ROW2.0, %for.body29 ], [ %ROW2.0, %originalBBpart277 ], [ %ROW2.0, %originalBB75 ], [ %ROW2.0, %for.cond27 ], [ %ROW2.0, %for.end26 ], [ %ROW2.0, %for.inc24 ], [ %ROW2.0, %originalBBpart273 ], [ %ROW2.0, %originalBB71 ], [ %ROW2.0, %for.end23 ], [ %ROW2.0, %for.inc21 ], [ %ROW2.0, %originalBBpart269 ], [ %ROW2.0, %originalBB67 ], [ %ROW2.0, %if.end ], [ %ROW2.0, %if.then ], [ %ROW2.0, %originalBBpart265 ], [ %ROW2.0, %originalBB63 ], [ %ROW2.0, %for.body15 ], [ %ROW2.0, %originalBBpart261 ], [ %ROW2.0, %originalBB59 ], [ %ROW2.0, %for.cond13 ], [ %ROW2.0, %for.body12 ], [ %ROW2.0, %for.cond10 ], [ %ROW2.0, %originalBBpart257 ], [ %ROW2.0, %originalBB55 ], [ %ROW2.0, %for.end9 ], [ %ROW2.0, %for.inc7 ], [ %ROW2.0, %for.end ], [ %ROW2.0, %originalBBpart253 ], [ %ROW2.0, %originalBB50 ], [ %ROW2.0, %for.inc ], [ %ROW2.0, %for.body3 ], [ %ROW2.0, %originalBBpart2 ], [ %ROW2.0, %originalBB ], [ %ROW2.0, %for.cond1 ], [ %ROW2.0, %for.body ], [ %ROW2.0, %for.cond ]
  %COL2.0.be = phi i32 [ %COL2.0, %loopEntry ], [ %COL2.0, %originalBB79alteredBB ], [ %COL2.0, %originalBB75alteredBB ], [ %COL2.0, %originalBB71alteredBB ], [ %COL2.0, %originalBB67alteredBB ], [ %COL2.0, %originalBB63alteredBB ], [ %COL2.0, %originalBB59alteredBB ], [ %COL2.0, %originalBB55alteredBB ], [ %COL2.0, %originalBB50alteredBB ], [ %COL2.0, %originalBBalteredBB ], [ %COL2.0, %for.inc43 ], [ %COL2.0, %originalBBpart281 ], [ %COL2.0, %originalBB79 ], [ %COL2.0, %for.end42 ], [ %COL2.0, %for.inc41 ], [ %COL2.0, %if.end40 ], [ %col.0, %if.then39 ], [ %COL2.0, %for.body33 ], [ %COL2.0, %for.cond31 ], [ %COL2.0, %for.body29 ], [ %COL2.0, %originalBBpart277 ], [ %COL2.0, %originalBB75 ], [ %COL2.0, %for.cond27 ], [ %COL2.0, %for.end26 ], [ %COL2.0, %for.inc24 ], [ %COL2.0, %originalBBpart273 ], [ %COL2.0, %originalBB71 ], [ %COL2.0, %for.end23 ], [ %COL2.0, %for.inc21 ], [ %COL2.0, %originalBBpart269 ], [ %COL2.0, %originalBB67 ], [ %COL2.0, %if.end ], [ %COL2.0, %if.then ], [ %COL2.0, %originalBBpart265 ], [ %COL2.0, %originalBB63 ], [ %COL2.0, %for.body15 ], [ %COL2.0, %originalBBpart261 ], [ %COL2.0, %originalBB59 ], [ %COL2.0, %for.cond13 ], [ %COL2.0, %for.body12 ], [ %COL2.0, %for.cond10 ], [ %COL2.0, %originalBBpart257 ], [ %COL2.0, %originalBB55 ], [ %COL2.0, %for.end9 ], [ %COL2.0, %for.inc7 ], [ %COL2.0, %for.end ], [ %COL2.0, %originalBBpart253 ], [ %COL2.0, %originalBB50 ], [ %COL2.0, %for.inc ], [ %COL2.0, %for.body3 ], [ %COL2.0, %originalBBpart2 ], [ %COL2.0, %originalBB ], [ %COL2.0, %for.cond1 ], [ %COL2.0, %for.body ], [ %COL2.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %row.0, %originalBB50alteredBB ], [ %row.0, %originalBBalteredBB ], [ %182, %for.inc43 ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB79 ], [ %row.0, %for.end42 ], [ %row.0, %for.inc41 ], [ %row.0, %if.end40 ], [ %row.0, %if.then39 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond31 ], [ %row.0, %for.body29 ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %for.cond27 ], [ %138, %for.end26 ], [ %.neg, %for.inc24 ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %for.end23 ], [ %row.0, %for.inc21 ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB59 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %row.0, %for.end9 ], [ %.neg28, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart253 ], [ %row.0, %originalBB50 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1876873392, %originalBB79alteredBB ], [ 335240305, %originalBB75alteredBB ], [ 1278712329, %originalBB71alteredBB ], [ -580372047, %originalBB67alteredBB ], [ -1915548518, %originalBB63alteredBB ], [ 2058805023, %originalBB59alteredBB ], [ 1614055055, %originalBB55alteredBB ], [ 122502440, %originalBB50alteredBB ], [ 1613066882, %originalBBalteredBB ], [ 761895685, %for.inc43 ], [ 1838039191, %originalBBpart281 ], [ %181, %originalBB79 ], [ %172, %for.end42 ], [ -1297629722, %for.inc41 ], [ -1899658181, %if.end40 ], [ -1643136545, %if.then39 ], [ %162, %for.body33 ], [ %160, %for.cond31 ], [ -1297629722, %for.body29 ], [ %157, %originalBBpart277 ], [ %156, %originalBB75 ], [ %147, %for.cond27 ], [ 761895685, %for.end26 ], [ 1791248033, %for.inc24 ], [ 1931732251, %originalBBpart273 ], [ %136, %originalBB71 ], [ %127, %for.end23 ], [ 1558129212, %for.inc21 ], [ -1559478478, %originalBBpart269 ], [ %118, %originalBB67 ], [ %109, %if.end ], [ -733961815, %if.then ], [ %100, %originalBBpart265 ], [ %99, %originalBB63 ], [ %89, %for.body15 ], [ %80, %originalBBpart261 ], [ %79, %originalBB59 ], [ %69, %for.cond13 ], [ 1558129212, %for.body12 ], [ %60, %for.cond10 ], [ 1791248033, %originalBBpart257 ], [ %58, %originalBB55 ], [ %49, %for.end9 ], [ -1095856946, %for.inc7 ], [ -519904536, %for.end ], [ -156935743, %originalBBpart253 ], [ %40, %originalBB50 ], [ %30, %for.inc ], [ -2032413226, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -156935743, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 193168604, i32 1026354748
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
  %10 = select i1 %9, i32 1613066882, i32 1044106745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1168892200, i32 1044106745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1554985155, i32 -1086463460
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 122502440, i32 1443235392
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = add i32 %col.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -949646609, i32 1443235392
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg28 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1614055055, i32 455226290
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
  %58 = select i1 %57, i32 -1760219859, i32 455226290
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %row.0, %59
  %60 = select i1 %cmp11, i32 1869816129, i32 1524769219
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2058805023, i32 1193046639
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %col.0, %70
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -328778083, i32 1193046639
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 522904042, i32 -733961815
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1915548518, i32 -1225350199
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1462395224, i32 -1225350199
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 599225802, i32 -449393423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -580372047, i32 1014543293
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1206307979, i32 1014543293
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg27 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1278712329, i32 -454487946
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -272044863, i32 -454487946
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 335240305, i32 2138434614
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %row.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 975743200, i32 2138434614
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %157 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 548976859, i32 -314773101
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %col.0, -1
  %160 = select i1 %cmp32, i32 1760292901, i32 -1643136545
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %row.0 to i64
  %idxprom36 = sext i32 %col.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %161, 0
  %162 = select i1 %cmp38, i32 -1005911066, i32 -1111028672
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %163 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1876873392, i32 -460690203
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1692982502, i32 -460690203
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %182 = add i32 %row.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %183 = sub i32 1, %ROW1.0
  %184 = add i32 %183, %ROW2.0
  %.neg.neg = add i32 %COL1.0, 1
  %185 = sub i32 %.neg.neg, %COL2.0
  %mul = mul nsw i32 %185, %184
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %col.0, 1
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
