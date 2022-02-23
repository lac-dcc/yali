; ModuleID = 'build_ollvm/programs/40/506.ll'
source_filename = "source-C-CXX/40/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 205635035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 205635035, label %for.cond
    i32 1335469284, label %originalBB
    i32 -1474255486, label %originalBBpart2
    i32 -867772036, label %for.body
    i32 1761305886, label %lor.lhs.false
    i32 1929701870, label %if.then
    i32 1266507244, label %if.else
    i32 1463480930, label %originalBB58
    i32 937913441, label %originalBBpart260
    i32 874519477, label %for.cond3
    i32 -444685319, label %for.body5
    i32 1554707253, label %for.cond6
    i32 241410260, label %for.body8
    i32 -47354145, label %if.then10
    i32 1929744963, label %originalBB62
    i32 -1740837094, label %originalBBpart264
    i32 -1536014895, label %for.cond11
    i32 -830908454, label %for.body13
    i32 -340532831, label %if.then15
    i32 -1933001552, label %if.end
    i32 873370137, label %for.inc
    i32 1622547652, label %for.end
    i32 978209451, label %if.else16
    i32 -82793304, label %if.then18
    i32 1963201258, label %originalBB66
    i32 841669958, label %originalBBpart268
    i32 -354219823, label %for.cond19
    i32 -403098306, label %for.body21
    i32 -2017528289, label %land.lhs.true
    i32 -2139347654, label %land.lhs.true24
    i32 -704820462, label %originalBB70
    i32 -809113067, label %originalBBpart272
    i32 1143801679, label %land.lhs.true26
    i32 573329410, label %land.lhs.true28
    i32 -858324313, label %land.lhs.true30
    i32 2052295110, label %originalBB74
    i32 736958565, label %originalBBpart276
    i32 -1352303463, label %land.lhs.true32
    i32 259166313, label %land.lhs.true34
    i32 -1137959654, label %land.lhs.true36
    i32 477624561, label %land.lhs.true38
    i32 -1092822446, label %if.then40
    i32 471448384, label %originalBB78
    i32 1461657974, label %originalBBpart280
    i32 -608470339, label %if.end41
    i32 1543862868, label %for.inc42
    i32 -126579277, label %originalBB82
    i32 449755705, label %originalBBpart291
    i32 -571338976, label %for.end44
    i32 1291378074, label %originalBB93
    i32 -460956542, label %originalBBpart295
    i32 -1040529506, label %if.else45
    i32 1171375589, label %if.end46
    i32 -1361313679, label %if.end47
    i32 1983569733, label %for.inc48
    i32 1391418421, label %for.end50
    i32 -1695276144, label %for.inc51
    i32 1619756453, label %for.end53
    i32 -143226660, label %originalBB97
    i32 -86875611, label %originalBBpart299
    i32 357928332, label %if.end54
    i32 977914378, label %originalBB101
    i32 1008925399, label %originalBBpart2103
    i32 2020761462, label %for.inc55
    i32 436885317, label %originalBB105
    i32 -257049716, label %originalBBpart2113
    i32 -1614140310, label %for.end57
    i32 1045169285, label %originalBB115
    i32 1653616827, label %originalBBpart2117
    i32 -1333540135, label %originalBBalteredBB
    i32 1214991622, label %originalBB58alteredBB
    i32 -48343251, label %originalBB62alteredBB
    i32 -18986302, label %originalBB66alteredBB
    i32 -438114572, label %originalBB70alteredBB
    i32 544616151, label %originalBB74alteredBB
    i32 1661729707, label %originalBB78alteredBB
    i32 2073605545, label %originalBB82alteredBB
    i32 -2023250004, label %originalBB93alteredBB
    i32 -1665951778, label %originalBB97alteredBB
    i32 -15097095, label %originalBB101alteredBB
    i32 1287649922, label %originalBB105alteredBB
    i32 510970732, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB115, %for.end57, %originalBBpart2113, %originalBB105, %for.inc55, %originalBBpart2103, %originalBB101, %if.end54, %originalBBpart299, %originalBB97, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.end46, %if.else45, %originalBBpart295, %originalBB93, %for.end44, %originalBBpart291, %originalBB82, %for.inc42, %if.end41, %originalBBpart280, %originalBB78, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %originalBBpart276, %originalBB74, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart272, %originalBB70, %land.lhs.true24, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart268, %originalBB66, %if.then18, %if.else16, %for.end, %for.inc, %if.end, %if.then15, %for.body13, %for.cond11, %originalBBpart264, %originalBB62, %if.then10, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart260, %originalBB58, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %258, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB115 ], [ %b.0, %for.end57 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %if.else45 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart291 ], [ %156, %originalBB82 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %b.0, %if.then18 ], [ %b.0, %if.else16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then10 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ 3, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB115 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %if.else45 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then18 ], [ 1, %if.else16 ], [ %c.0, %for.end ], [ %62, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart264 ], [ 3, %originalBB62 ], [ %c.0, %if.then10 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB115 ], [ %d.0, %for.end57 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB105 ], [ %d.0, %for.inc55 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.end54 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %for.end50 ], [ %184, %for.inc48 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.else45 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.end44 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end41 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.then40 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then18 ], [ %d.0, %if.else16 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.then10 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ 2, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.else ], [ 1, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ 4, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB115 ], [ %e.0, %for.end57 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB105 ], [ %e.0, %for.inc55 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.end54 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.end53 ], [ %185, %for.inc51 ], [ %e.0, %for.end50 ], [ %e.0, %for.inc48 ], [ %e.0, %if.end47 ], [ %e.0, %if.end46 ], [ %e.0, %if.else45 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.end44 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB82 ], [ %e.0, %for.inc42 ], [ %e.0, %if.end41 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.then40 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %if.then18 ], [ %e.0, %if.else16 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.then10 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart260 ], [ 4, %originalBB58 ], [ %e.0, %if.else ], [ 1, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %259, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB115 ], [ %a.0, %for.end57 ], [ %a.0, %originalBBpart2113 ], [ %.neg, %originalBB105 ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end46 ], [ %a.0, %if.else45 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end44 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB82 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then18 ], [ %a.0, %if.else16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then10 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1045169285, %originalBB115alteredBB ], [ 436885317, %originalBB105alteredBB ], [ 977914378, %originalBB101alteredBB ], [ -143226660, %originalBB97alteredBB ], [ 1291378074, %originalBB93alteredBB ], [ -126579277, %originalBB82alteredBB ], [ 471448384, %originalBB78alteredBB ], [ 2052295110, %originalBB74alteredBB ], [ -704820462, %originalBB70alteredBB ], [ 1963201258, %originalBB66alteredBB ], [ 1929744963, %originalBB62alteredBB ], [ 1463480930, %originalBB58alteredBB ], [ 1335469284, %originalBBalteredBB ], [ %257, %originalBB115 ], [ %248, %for.end57 ], [ 205635035, %originalBBpart2113 ], [ %239, %originalBB105 ], [ %230, %for.inc55 ], [ 2020761462, %originalBBpart2103 ], [ %221, %originalBB101 ], [ %212, %if.end54 ], [ 357928332, %originalBBpart299 ], [ %203, %originalBB97 ], [ %194, %for.end53 ], [ 874519477, %for.inc51 ], [ -1695276144, %for.end50 ], [ 1554707253, %for.inc48 ], [ 1983569733, %if.end47 ], [ -1361313679, %if.end46 ], [ 1983569733, %if.else45 ], [ 1171375589, %originalBBpart295 ], [ %183, %originalBB93 ], [ %174, %for.end44 ], [ -354219823, %originalBBpart291 ], [ %165, %originalBB82 ], [ %155, %for.inc42 ], [ 1543862868, %if.end41 ], [ -608470339, %originalBBpart280 ], [ %146, %originalBB78 ], [ %137, %if.then40 ], [ %128, %land.lhs.true38 ], [ %127, %land.lhs.true36 ], [ %126, %land.lhs.true34 ], [ %125, %land.lhs.true32 ], [ %124, %originalBBpart276 ], [ %123, %originalBB74 ], [ %114, %land.lhs.true30 ], [ %105, %land.lhs.true28 ], [ %104, %land.lhs.true26 ], [ %103, %originalBBpart272 ], [ %102, %originalBB70 ], [ %93, %land.lhs.true24 ], [ %84, %land.lhs.true ], [ %83, %for.body21 ], [ %82, %for.cond19 ], [ -354219823, %originalBBpart268 ], [ %81, %originalBB66 ], [ %72, %if.then18 ], [ %63, %if.else16 ], [ -1361313679, %for.end ], [ -1536014895, %for.inc ], [ 873370137, %if.end ], [ 873370137, %if.then15 ], [ %61, %for.body13 ], [ %60, %for.cond11 ], [ -1536014895, %originalBBpart264 ], [ %59, %originalBB62 ], [ %50, %if.then10 ], [ %41, %for.body8 ], [ %40, %for.cond6 ], [ 1554707253, %for.body5 ], [ %39, %for.cond3 ], [ 874519477, %originalBBpart260 ], [ %38, %originalBB58 ], [ %29, %if.else ], [ 2020761462, %if.then ], [ %20, %lor.lhs.false ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1335469284, i32 -1333540135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1474255486, i32 -1333540135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -867772036, i32 -1614140310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %a.0, 1
  %19 = select i1 %cmp1, i32 1929701870, i32 1761305886
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %a.0, 2
  %20 = select i1 %cmp2, i32 1929701870, i32 1266507244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1463480930, i32 1214991622
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 937913441, i32 1214991622
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %e.0, 6
  %39 = select i1 %cmp4, i32 -444685319, i32 1619756453
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %d.0, 6
  %40 = select i1 %cmp7, i32 241410260, i32 1391418421
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %d.0, 2
  %41 = select i1 %cmp9, i32 -47354145, i32 978209451
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1929744963, i32 -48343251
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1740837094, i32 -48343251
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %c.0, 6
  %60 = select i1 %cmp12, i32 -830908454, i32 1622547652
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, 5
  %61 = select i1 %cmp14, i32 -340532831, i32 -1933001552
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.0, 5
  %63 = select i1 %cmp17, i32 -82793304, i32 -1040529506
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1963201258, i32 -18986302
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 841669958, i32 -18986302
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %b.0, 6
  %82 = select i1 %cmp20, i32 -403098306, i32 -571338976
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %a.0, %b.0
  %83 = select i1 %cmp22.not, i32 -608470339, i32 -2017528289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %c.0, %b.0
  %84 = select i1 %cmp23.not, i32 -608470339, i32 -2139347654
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -704820462, i32 -438114572
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %d.0, %b.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -809113067, i32 -438114572
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1143801679, i32 -608470339
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %e.0, %b.0
  %104 = select i1 %cmp27.not, i32 -608470339, i32 573329410
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %a.0, %c.0
  %105 = select i1 %cmp29.not, i32 -608470339, i32 -858324313
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2052295110, i32 544616151
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp31 = icmp ne i32 %a.0, %d.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 736958565, i32 544616151
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1352303463, i32 -608470339
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %a.0, %e.0
  %125 = select i1 %cmp33.not, i32 -608470339, i32 259166313
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %c.0, %d.0
  %126 = select i1 %cmp35.not, i32 -608470339, i32 -1137959654
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %c.0, %e.0
  %127 = select i1 %cmp37.not, i32 -608470339, i32 477624561
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %d.0, %e.0
  %128 = select i1 %cmp39.not, i32 -608470339, i32 -1092822446
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 471448384, i32 1661729707
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1461657974, i32 1661729707
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -126579277, i32 2073605545
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %156 = add i32 %b.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 449755705, i32 2073605545
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1291378074, i32 -2023250004
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -460956542, i32 -2023250004
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %184 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %185 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -143226660, i32 -1665951778
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -86875611, i32 -1665951778
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 977914378, i32 -15097095
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1008925399, i32 -15097095
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 436885317, i32 1287649922
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -257049716, i32 1287649922
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1045169285, i32 510970732
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1653616827, i32 510970732
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
