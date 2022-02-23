; ModuleID = 'build_ollvm/programs/72/1650.ll'
source_filename = "source-C-CXX/72/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 5, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 5, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2123071638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123071638, label %for.cond
    i32 788941058, label %for.body
    i32 1720488593, label %originalBB
    i32 -1653907908, label %originalBBpart2
    i32 -1900636236, label %for.cond1
    i32 333121053, label %for.body3
    i32 -1579974794, label %for.inc
    i32 -1335669509, label %for.end
    i32 1028037486, label %for.inc6
    i32 -1111279038, label %for.end8
    i32 -1240681633, label %for.cond9
    i32 445918216, label %for.body11
    i32 1992347328, label %for.cond12
    i32 -1751471894, label %originalBB71
    i32 -1101074794, label %originalBBpart273
    i32 24378214, label %for.body14
    i32 79022725, label %for.cond15
    i32 1127099523, label %for.body17
    i32 -185319838, label %if.then
    i32 1174343587, label %if.then28
    i32 -95900639, label %if.end
    i32 1159354360, label %if.end29
    i32 -2047379405, label %if.then31
    i32 -1677090226, label %originalBB75
    i32 1220926902, label %originalBBpart277
    i32 319133387, label %if.then41
    i32 -1217379360, label %originalBB79
    i32 -2042009063, label %originalBBpart281
    i32 -1949412612, label %if.end43
    i32 1393446261, label %if.end44
    i32 -2112706223, label %for.inc45
    i32 630441570, label %originalBB83
    i32 -1305532418, label %originalBBpart290
    i32 1909760654, label %for.end47
    i32 1781093317, label %land.lhs.true
    i32 1409941819, label %originalBB92
    i32 1906589530, label %originalBBpart294
    i32 -1639825252, label %if.then50
    i32 -1096433916, label %if.else
    i32 532590109, label %if.end53
    i32 2111012650, label %for.inc54
    i32 -1792370145, label %originalBB96
    i32 1776352834, label %originalBBpart2103
    i32 -482859312, label %for.end56
    i32 1592927604, label %for.inc57
    i32 -913770502, label %for.end59
    i32 -1450860872, label %originalBB105
    i32 1895966940, label %originalBBpart2107
    i32 323534407, label %if.then61
    i32 -922953963, label %if.else63
    i32 1485352045, label %if.end70
    i32 962238578, label %originalBBalteredBB
    i32 1370044716, label %originalBB71alteredBB
    i32 461334471, label %originalBB75alteredBB
    i32 1426118712, label %originalBB79alteredBB
    i32 384520936, label %originalBB83alteredBB
    i32 -619337872, label %originalBB92alteredBB
    i32 -740125365, label %originalBB96alteredBB
    i32 1274620123, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else63, %if.then61, %originalBBpart2107, %originalBB105, %for.end59, %for.inc57, %for.end56, %originalBBpart2103, %originalBB96, %for.inc54, %if.end53, %if.else, %if.then50, %originalBBpart294, %originalBB92, %land.lhs.true, %for.end47, %originalBBpart290, %originalBB83, %for.inc45, %if.end44, %if.end43, %originalBBpart281, %originalBB79, %if.then41, %originalBBpart277, %originalBB75, %if.then31, %if.end29, %if.end, %if.then28, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart273, %originalBB71, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end59 ], [ %148, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else63 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2103 ], [ %138, %originalBB96 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then31 ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %172, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else63 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB96 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %if.else ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart290 ], [ %97, %originalBB83 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.then31 ], [ %a.0, %if.end29 ], [ %a.0, %if.end ], [ %a.0, %if.then28 ], [ %a.0, %if.then ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ 0, %for.body14 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end8 ], [ %a.0, %for.inc6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else63 ], [ %x.0, %if.then61 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %if.else ], [ %127, %if.then50 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB83 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %if.then41 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.then31 ], [ %x.0, %if.end29 ], [ %x.0, %if.end ], [ %x.0, %if.then28 ], [ %x.0, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else63 ], [ %y.0, %if.then61 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc54 ], [ %y.0, %if.end53 ], [ %y.0, %if.else ], [ %128, %if.then50 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end47 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB83 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.then31 ], [ %y.0, %if.end29 ], [ %y.0, %if.end ], [ %y.0, %if.then28 ], [ %y.0, %if.then ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.cond12 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.end8 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else63 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ 0, %if.else ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then31 ], [ %m.0, %if.end29 ], [ %m.0, %if.end ], [ %.neg39, %if.then28 ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %171, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else63 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ 0, %if.else ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart281 ], [ %78, %originalBB79 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.then31 ], [ %n.0, %if.end29 ], [ %n.0, %if.end ], [ %n.0, %if.then28 ], [ %n.0, %if.then ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450860872, %originalBB105alteredBB ], [ -1792370145, %originalBB96alteredBB ], [ 1409941819, %originalBB92alteredBB ], [ 630441570, %originalBB83alteredBB ], [ -1217379360, %originalBB79alteredBB ], [ -1677090226, %originalBB75alteredBB ], [ -1751471894, %originalBB71alteredBB ], [ 1720488593, %originalBBalteredBB ], [ 1485352045, %if.else63 ], [ 1485352045, %if.then61 ], [ %167, %originalBBpart2107 ], [ %166, %originalBB105 ], [ %157, %for.end59 ], [ -1240681633, %for.inc57 ], [ 1592927604, %for.end56 ], [ 1992347328, %originalBBpart2103 ], [ %147, %originalBB96 ], [ %137, %for.inc54 ], [ 2111012650, %if.end53 ], [ 532590109, %if.else ], [ 532590109, %if.then50 ], [ %126, %originalBBpart294 ], [ %125, %originalBB92 ], [ %116, %land.lhs.true ], [ %107, %for.end47 ], [ 79022725, %originalBBpart290 ], [ %106, %originalBB83 ], [ %96, %for.inc45 ], [ -2112706223, %if.end44 ], [ 1393446261, %if.end43 ], [ -1949412612, %originalBBpart281 ], [ %87, %originalBB79 ], [ %77, %if.then41 ], [ %68, %originalBBpart277 ], [ %67, %originalBB75 ], [ %56, %if.then31 ], [ %47, %if.end29 ], [ 1159354360, %if.end ], [ -95900639, %if.then28 ], [ %46, %if.then ], [ %43, %for.body17 ], [ %42, %for.cond15 ], [ 79022725, %for.body14 ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %for.cond12 ], [ 1992347328, %for.body11 ], [ %22, %for.cond9 ], [ -1240681633, %for.end8 ], [ -2123071638, %for.inc6 ], [ 1028037486, %for.end ], [ -1900636236, %for.inc ], [ -1579974794, %for.body3 ], [ %19, %for.cond1 ], [ -1900636236, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 788941058, i32 -1111279038
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
  %9 = select i1 %8, i32 1720488593, i32 962238578
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
  %18 = select i1 %17, i32 -1653907908, i32 962238578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 333121053, i32 -1335669509
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %22 = select i1 %cmp10, i32 445918216, i32 -913770502
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1751471894, i32 1370044716
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1101074794, i32 1370044716
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 24378214, i32 -482859312
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %a.0, 5
  %42 = select i1 %cmp16, i32 1127099523, i32 1909760654
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %a.0, %j.0
  %43 = select i1 %cmp18.not, i32 1159354360, i32 -185319838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %44 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %a.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp27, i32 1174343587, i32 -95900639
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg39 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %a.0, %i.0
  %47 = select i1 %cmp30.not, i32 1393446261, i32 -2047379405
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1677090226, i32 461334471
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %57 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom34
  %58 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %57, %58
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1220926902, i32 461334471
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %68 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 319133387, i32 -1949412612
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1217379360, i32 1426118712
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %78 = add i32 %n.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2042009063, i32 1426118712
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 630441570, i32 384520936
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %97 = add i32 %a.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1305532418, i32 384520936
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %m.0, 4
  %107 = select i1 %cmp48, i32 1781093317, i32 -1096433916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1409941819, i32 -619337872
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %n.0, 4
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1906589530, i32 -619337872
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %126 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1639825252, i32 -1096433916
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1792370145, i32 -740125365
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1776352834, i32 -740125365
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1450860872, i32 1274620123
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %x.0, 5
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1895966940, i32 1274620123
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %167 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 323534407, i32 -922953963
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %168 = add i32 %x.0, -1
  %idxprom64 = sext i32 %168 to i64
  %169 = add i32 %y.0, -1
  %idxprom67 = sext i32 %169 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom67
  %170 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0, i32 %170)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
