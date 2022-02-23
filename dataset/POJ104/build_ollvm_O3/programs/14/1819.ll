; ModuleID = 'build_ollvm/programs/14/1819.ll'
source_filename = "source-C-CXX/14/1819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 399066209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399066209, label %for.cond
    i32 -1899668307, label %for.body
    i32 -1028166551, label %originalBB
    i32 829450786, label %originalBBpart2
    i32 1368452680, label %for.cond1
    i32 2097748844, label %originalBB55
    i32 -893723328, label %originalBBpart257
    i32 396691868, label %for.body3
    i32 -717965090, label %for.inc
    i32 412941092, label %originalBB59
    i32 -2006270799, label %originalBBpart265
    i32 727366650, label %for.end
    i32 -822018360, label %for.inc7
    i32 902951517, label %for.end9
    i32 781003108, label %for.cond10
    i32 916354136, label %originalBB67
    i32 -1001927207, label %originalBBpart269
    i32 -994485433, label %for.body12
    i32 1540257205, label %for.cond13
    i32 -1969264958, label %originalBB71
    i32 -1914111227, label %originalBBpart273
    i32 1136458808, label %for.body15
    i32 777232185, label %if.then
    i32 -1213435331, label %if.end
    i32 1788832456, label %originalBB75
    i32 -890897283, label %originalBBpart277
    i32 796831315, label %for.inc21
    i32 1532822947, label %for.end23
    i32 1510902521, label %for.inc24
    i32 1944418523, label %for.end26
    i32 68647838, label %originalBB79
    i32 -1842442148, label %originalBBpart285
    i32 1475588458, label %for.cond27
    i32 642260201, label %for.body29
    i32 713114683, label %for.cond31
    i32 1070652146, label %for.body33
    i32 467737327, label %if.then39
    i32 256776159, label %if.end40
    i32 1844433579, label %for.inc41
    i32 -617775936, label %for.end42
    i32 -11976764, label %originalBB87
    i32 1483751576, label %originalBBpart289
    i32 -1808435455, label %for.inc43
    i32 -1808901667, label %for.end45
    i32 -1417214199, label %originalBB91
    i32 2088566868, label %originalBBpart2142
    i32 -399008488, label %if.then51
    i32 1618420182, label %if.else
    i32 1160669013, label %if.end54
    i32 767404471, label %originalBBalteredBB
    i32 -588586468, label %originalBB55alteredBB
    i32 1975843263, label %originalBB59alteredBB
    i32 1654032561, label %originalBB67alteredBB
    i32 1638751465, label %originalBB71alteredBB
    i32 117925636, label %originalBB75alteredBB
    i32 -1843467553, label %originalBB79alteredBB
    i32 -1446185442, label %originalBB87alteredBB
    i32 620096359, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else, %if.then51, %originalBBpart2142, %originalBB91, %for.end45, %for.inc43, %originalBBpart289, %originalBB87, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.body29, %for.cond27, %originalBBpart285, %originalBB79, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body15, %originalBBpart273, %originalBB71, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB59, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %190, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end45 ], [ %165, %for.inc43 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart285 ], [ %130, %originalBB79 ], [ %i.0, %for.end26 ], [ %.neg31, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end42 ], [ %146, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %142, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %119, %for.inc21 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %.neg32, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB59 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then51 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB59 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then51 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %i.0, %if.then39 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end26 ], [ %c.0, %for.inc24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then51 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB91 ], [ %d.0, %for.end45 ], [ %d.0, %for.inc43 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %j.0, %if.then39 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB79 ], [ %d.0, %for.end26 ], [ %d.0, %for.inc24 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB59 ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %mulalteredBB, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2142 ], [ %mul, %originalBB91 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %if.then39 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB79 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB59 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417214199, %originalBB91alteredBB ], [ -11976764, %originalBB87alteredBB ], [ 68647838, %originalBB79alteredBB ], [ 1788832456, %originalBB75alteredBB ], [ -1969264958, %originalBB71alteredBB ], [ 916354136, %originalBB67alteredBB ], [ 412941092, %originalBB59alteredBB ], [ 2097748844, %originalBB55alteredBB ], [ -1028166551, %originalBBalteredBB ], [ 1160669013, %if.else ], [ 1160669013, %if.then51 ], [ %188, %originalBBpart2142 ], [ %187, %originalBB91 ], [ %174, %for.end45 ], [ 1475588458, %for.inc43 ], [ -1808435455, %originalBBpart289 ], [ %164, %originalBB87 ], [ %155, %for.end42 ], [ 713114683, %for.inc41 ], [ 1844433579, %if.end40 ], [ -617775936, %if.then39 ], [ %145, %for.body33 ], [ %143, %for.cond31 ], [ 713114683, %for.body29 ], [ %140, %for.cond27 ], [ 1475588458, %originalBBpart285 ], [ %139, %originalBB79 ], [ %128, %for.end26 ], [ 781003108, %for.inc24 ], [ 1510902521, %for.end23 ], [ 1540257205, %for.inc21 ], [ 796831315, %originalBBpart277 ], [ %118, %originalBB75 ], [ %109, %if.end ], [ 1532822947, %if.then ], [ %100, %for.body15 ], [ %98, %originalBBpart273 ], [ %97, %originalBB71 ], [ %87, %for.cond13 ], [ 1540257205, %for.body12 ], [ %78, %originalBBpart269 ], [ %77, %originalBB67 ], [ %67, %for.cond10 ], [ 781003108, %for.end9 ], [ 399066209, %for.inc7 ], [ -822018360, %for.end ], [ 1368452680, %originalBBpart265 ], [ %57, %originalBB59 ], [ %48, %for.inc ], [ -717965090, %for.body3 ], [ %39, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %for.cond1 ], [ 1368452680, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1899668307, i32 902951517
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
  %10 = select i1 %9, i32 -1028166551, i32 767404471
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
  %19 = select i1 %18, i32 829450786, i32 767404471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2097748844, i32 -588586468
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -893723328, i32 -588586468
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 396691868, i32 727366650
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 412941092, i32 1975843263
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2006270799, i32 1975843263
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 916354136, i32 1654032561
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1001927207, i32 1654032561
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -994485433, i32 1944418523
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1969264958, i32 1638751465
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1914111227, i32 1638751465
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1136458808, i32 1532822947
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %99, 0
  %100 = select i1 %cmp20, i32 777232185, i32 -1213435331
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
  %109 = select i1 %108, i32 1788832456, i32 117925636
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -890897283, i32 117925636
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 68647838, i32 -1843467553
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1842442148, i32 -1843467553
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %140 = select i1 %cmp28, i32 642260201, i32 -1808901667
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, -1
  %143 = select i1 %cmp32, i32 1070652146, i32 -617775936
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %144 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %144, 0
  %145 = select i1 %cmp38, i32 467737327, i32 256776159
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -11976764, i32 -1446185442
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1483751576, i32 -1446185442
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1417214199, i32 620096359
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %175 = xor i32 %b.0, -1
  %176 = add i32 %d.0, %175
  %177 = xor i32 %c.0, -1
  %178 = add i32 %a.0, %177
  %mul = mul nsw i32 %176, %178
  %cmp50 = icmp slt i32 %mul, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2088566868, i32 620096359
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %188 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -399008488, i32 1618420182
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %191 = xor i32 %b.0, -1
  %192 = add i32 %d.0, %191
  %193 = xor i32 %c.0, -1
  %194 = add i32 %a.0, %193
  %mulalteredBB = mul nsw i32 %192, %194
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
