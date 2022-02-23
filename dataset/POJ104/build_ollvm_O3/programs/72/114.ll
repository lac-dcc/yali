; ModuleID = 'build_ollvm/programs/72/114.ll'
source_filename = "source-C-CXX/72/114.c"
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -175379654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -175379654, label %for.cond
    i32 1820244689, label %originalBB
    i32 -2027639614, label %originalBBpart2
    i32 341173656, label %for.body
    i32 -1058731364, label %for.cond1
    i32 -1769335367, label %for.body3
    i32 1866875045, label %for.inc
    i32 1745298096, label %for.end
    i32 1726759367, label %for.inc6
    i32 980758463, label %originalBB55
    i32 870995132, label %originalBBpart257
    i32 -1953655818, label %for.end8
    i32 -2119647431, label %for.cond9
    i32 1382684158, label %for.body11
    i32 -1090516830, label %for.cond12
    i32 482354723, label %originalBB59
    i32 -310036632, label %originalBBpart261
    i32 -693267362, label %for.body14
    i32 -1320216141, label %for.cond19
    i32 548889574, label %for.body21
    i32 315752370, label %originalBB63
    i32 1783576713, label %originalBBpart265
    i32 729817943, label %if.then
    i32 -2020396982, label %originalBB67
    i32 -1692888967, label %originalBBpart269
    i32 399625374, label %if.end
    i32 861510764, label %if.then32
    i32 -172542815, label %if.end33
    i32 1268071889, label %originalBB71
    i32 -1300506654, label %originalBBpart273
    i32 297605985, label %for.inc34
    i32 -1623073350, label %for.end36
    i32 -113731312, label %if.then37
    i32 1425815177, label %if.end44
    i32 -1952584126, label %originalBB75
    i32 1856555888, label %originalBBpart277
    i32 -128098904, label %for.inc45
    i32 -1358823682, label %originalBB79
    i32 -1911479064, label %originalBBpart287
    i32 -806723642, label %for.end47
    i32 -1369509577, label %originalBB89
    i32 -693768775, label %originalBBpart291
    i32 102395217, label %for.inc48
    i32 -1265171241, label %originalBB93
    i32 377666834, label %originalBBpart2105
    i32 659016477, label %for.end50
    i32 1597758771, label %if.then52
    i32 934480953, label %if.end54
    i32 1760730962, label %originalBBalteredBB
    i32 -1247887386, label %originalBB55alteredBB
    i32 544714643, label %originalBB59alteredBB
    i32 -1937510680, label %originalBB63alteredBB
    i32 -1266936531, label %originalBB67alteredBB
    i32 1166221519, label %originalBB71alteredBB
    i32 -1440314004, label %originalBB75alteredBB
    i32 -2074327141, label %originalBB79alteredBB
    i32 -186143115, label %originalBB89alteredBB
    i32 762452321, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %originalBBpart2105, %originalBB93, %for.inc48, %originalBBpart291, %originalBB89, %for.end47, %originalBBpart287, %originalBB79, %for.inc45, %originalBBpart277, %originalBB75, %if.end44, %if.then37, %for.end36, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %if.then32, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body21, %for.cond19, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart257, %originalBB55, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %198, %originalBB93alteredBB ], [ %row.0, %originalBB89alteredBB ], [ %row.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB59alteredBB ], [ %.neg29, %originalBB55alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then52 ], [ %row.0, %for.end50 ], [ %row.0, %originalBBpart2105 ], [ %187, %originalBB93 ], [ %row.0, %for.inc48 ], [ %row.0, %originalBBpart291 ], [ %row.0, %originalBB89 ], [ %row.0, %for.end47 ], [ %row.0, %originalBBpart287 ], [ %row.0, %originalBB79 ], [ %row.0, %for.inc45 ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %if.end44 ], [ %row.0, %if.then37 ], [ %row.0, %for.end36 ], [ %row.0, %for.inc34 ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %if.end33 ], [ %row.0, %if.then32 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %for.body21 ], [ %row.0, %for.cond19 ], [ %row.0, %for.body14 ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB59 ], [ %row.0, %for.cond12 ], [ %row.0, %for.body11 ], [ %row.0, %for.cond9 ], [ 0, %for.end8 ], [ %row.0, %originalBBpart257 ], [ %29, %originalBB55 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB93alteredBB ], [ %col.0, %originalBB89alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBB63alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %col.0, %originalBB55alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.then52 ], [ %col.0, %for.end50 ], [ %col.0, %originalBBpart2105 ], [ %col.0, %originalBB93 ], [ %col.0, %for.inc48 ], [ %col.0, %originalBBpart291 ], [ %col.0, %originalBB89 ], [ %col.0, %for.end47 ], [ %col.0, %originalBBpart287 ], [ %150, %originalBB79 ], [ %col.0, %for.inc45 ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %if.end44 ], [ %col.0, %if.then37 ], [ %col.0, %for.end36 ], [ %col.0, %for.inc34 ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %if.end33 ], [ %col.0, %if.then32 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart265 ], [ %col.0, %originalBB63 ], [ %col.0, %for.body21 ], [ %col.0, %for.cond19 ], [ %col.0, %for.body14 ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB59 ], [ %col.0, %for.cond12 ], [ 0, %for.body11 ], [ %col.0, %for.cond9 ], [ %col.0, %for.end8 ], [ %col.0, %originalBBpart257 ], [ %col.0, %originalBB55 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %.neg31, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end44 ], [ %i.0, %if.then37 ], [ %i.0, %for.end36 ], [ %119, %for.inc34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.body14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %if.end44 ], [ %max.0, %if.then37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end33 ], [ %max.0, %if.then32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %59, %for.body14 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then52 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB79 ], [ %min.0, %for.inc45 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %if.end44 ], [ %min.0, %if.then37 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %if.end33 ], [ %min.0, %if.then32 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ %59, %for.body14 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.cond12 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %originalBBpart257 ], [ %min.0, %originalBB55 ], [ %min.0, %for.inc6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then52 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.end33 ], [ 0, %if.then32 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond19 ], [ 1, %for.body14 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ 1, %for.end8 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end44 ], [ 0, %if.then37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 1, %for.end8 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1265171241, %originalBB93alteredBB ], [ -1369509577, %originalBB89alteredBB ], [ -1358823682, %originalBB79alteredBB ], [ -1952584126, %originalBB75alteredBB ], [ 1268071889, %originalBB71alteredBB ], [ -2020396982, %originalBB67alteredBB ], [ 315752370, %originalBB63alteredBB ], [ 482354723, %originalBB59alteredBB ], [ 980758463, %originalBB55alteredBB ], [ 1820244689, %originalBBalteredBB ], [ 934480953, %if.then52 ], [ %197, %for.end50 ], [ -2119647431, %originalBBpart2105 ], [ %196, %originalBB93 ], [ %186, %for.inc48 ], [ 102395217, %originalBBpart291 ], [ %177, %originalBB89 ], [ %168, %for.end47 ], [ -1090516830, %originalBBpart287 ], [ %159, %originalBB79 ], [ %149, %for.inc45 ], [ -128098904, %originalBBpart277 ], [ %140, %originalBB75 ], [ %131, %if.end44 ], [ 1425815177, %if.then37 ], [ %120, %for.end36 ], [ -1320216141, %for.inc34 ], [ 297605985, %originalBBpart273 ], [ %118, %originalBB71 ], [ %109, %if.end33 ], [ -1623073350, %if.then32 ], [ %100, %if.end ], [ -1623073350, %originalBBpart269 ], [ %98, %originalBB67 ], [ %89, %if.then ], [ %80, %originalBBpart265 ], [ %79, %originalBB63 ], [ %69, %for.body21 ], [ %60, %for.cond19 ], [ -1320216141, %for.body14 ], [ %58, %originalBBpart261 ], [ %57, %originalBB59 ], [ %48, %for.cond12 ], [ -1090516830, %for.body11 ], [ %39, %for.cond9 ], [ -2119647431, %for.end8 ], [ -175379654, %originalBBpart257 ], [ %38, %originalBB55 ], [ %28, %for.inc6 ], [ 1726759367, %for.end ], [ -1058731364, %for.inc ], [ 1866875045, %for.body3 ], [ %19, %for.cond1 ], [ -1058731364, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1820244689, i32 1760730962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2027639614, i32 1760730962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 341173656, i32 -1953655818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %19 = select i1 %cmp2, i32 -1769335367, i32 1745298096
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 980758463, i32 -1247887386
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = add i32 %row.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 870995132, i32 -1247887386
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %row.0, 5
  %39 = select i1 %cmp10, i32 1382684158, i32 659016477
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 482354723, i32 544714643
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %col.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -310036632, i32 544714643
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -693267362, i32 -806723642
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %row.0 to i64
  %idxprom17 = sext i32 %col.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 5
  %60 = select i1 %cmp20, i32 548889574, i32 -1623073350
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 315752370, i32 -1937510680
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %row.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %70, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1783576713, i32 -1937510680
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %80 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 729817943, i32 399625374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2020396982, i32 -1266936531
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1692888967, i32 -1266936531
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %col.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %99, %min.0
  %100 = select i1 %cmp31, i32 861510764, i32 -172542815
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1268071889, i32 1166221519
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1300506654, i32 1166221519
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %120 = select i1 %tobool.not, i32 1425815177, i32 -113731312
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %121 = add i32 %row.0, 1
  %.neg30 = add i32 %col.0, 1
  %idxprom39 = sext i32 %row.0 to i64
  %idxprom41 = sext i32 %col.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 %.neg30, i32 %122)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1952584126, i32 -1440314004
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1856555888, i32 -1440314004
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1358823682, i32 -2074327141
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %150 = add i32 %col.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1911479064, i32 -2074327141
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1369509577, i32 -186143115
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -693768775, i32 -186143115
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1265171241, i32 762452321
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %187 = add i32 %row.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 377666834, i32 762452321
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %tobool51.not = icmp eq i32 %k.0, 0
  %197 = select i1 %tobool51.not, i32 934480953, i32 1597758771
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %row.0, 1
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
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %row.0, 1
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
