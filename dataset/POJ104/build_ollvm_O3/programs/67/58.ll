; ModuleID = 'build_ollvm/programs/67/58.ll'
source_filename = "source-C-CXX/67/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %g = alloca [100000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 2
  %1 = bitcast i64* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %1, i8 0, i64 799984, i1 false)
  %2 = bitcast [100000 x i64]* %g to <2 x i64>*
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i64 [ 3, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i64 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1333559446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1333559446, label %for.cond
    i32 -468212981, label %for.body
    i32 1823972796, label %originalBB
    i32 -772413773, label %originalBBpart2
    i32 -666772928, label %for.cond4
    i32 1729028901, label %for.body7
    i32 -742613040, label %if.then
    i32 -55474807, label %originalBB49
    i32 896001913, label %originalBBpart251
    i32 1056959127, label %if.end
    i32 -2028434142, label %for.inc
    i32 1355354306, label %originalBB53
    i32 -246188748, label %originalBBpart255
    i32 -1850245607, label %for.end
    i32 304693265, label %originalBB57
    i32 1798355334, label %originalBBpart263
    i32 418661522, label %b11
    i32 1082461014, label %for.inc12
    i32 1296006651, label %for.end13
    i32 949473305, label %for.cond14
    i32 54479831, label %originalBB65
    i32 -1199384748, label %originalBBpart267
    i32 -1844327098, label %for.body17
    i32 -1438040464, label %originalBB69
    i32 425196994, label %originalBBpart271
    i32 1592659830, label %for.cond18
    i32 -455586673, label %for.body21
    i32 2119907430, label %for.cond22
    i32 525561010, label %for.body25
    i32 1791676227, label %originalBB73
    i32 1437872807, label %originalBBpart276
    i32 -1546356015, label %if.then31
    i32 661383434, label %if.end35
    i32 -368297194, label %if.then38
    i32 -1691889772, label %if.end39
    i32 -1659382513, label %originalBB78
    i32 -1305860018, label %originalBBpart280
    i32 -692111358, label %for.inc40
    i32 661133877, label %originalBB82
    i32 -1573684532, label %originalBBpart285
    i32 2102173438, label %for.end41
    i32 -1576445004, label %for.inc42
    i32 1641237646, label %for.end44
    i32 -1412090858, label %a45
    i32 -1733233995, label %originalBB87
    i32 -1833963737, label %originalBBpart289
    i32 890009244, label %for.inc46
    i32 373828126, label %for.end48
    i32 1335775845, label %originalBBalteredBB
    i32 -320820849, label %originalBB49alteredBB
    i32 -692434930, label %originalBB53alteredBB
    i32 -551824436, label %originalBB57alteredBB
    i32 -1243384923, label %originalBB65alteredBB
    i32 -1624459966, label %originalBB69alteredBB
    i32 1145565284, label %originalBB73alteredBB
    i32 384156793, label %originalBB78alteredBB
    i32 526614807, label %originalBB82alteredBB
    i32 -1257396486, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart289, %originalBB87, %a45, %for.end44, %for.inc42, %for.end41, %originalBBpart285, %originalBB82, %for.inc40, %originalBBpart280, %originalBB78, %if.end39, %if.then38, %if.end35, %if.then31, %originalBBpart276, %originalBB73, %for.body25, %for.cond22, %for.body21, %for.cond18, %originalBBpart271, %originalBB69, %for.body17, %originalBBpart267, %originalBB65, %for.cond14, %for.end13, %for.inc12, %b11, %originalBBpart263, %originalBB57, %for.end, %originalBBpart255, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %a45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB73 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %81, %for.inc12 ], [ %k.0, %b11 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ 3, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %a45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB82 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %if.end35 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB73 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc12 ], [ %b.0, %b11 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart255 ], [ %52, %originalBB53 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ 3, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %conv3alteredBB, %originalBBalteredBB ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %a45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %if.end35 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB73 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.cond14 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc12 ], [ %c.0, %b11 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.then ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %conv3, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBBalteredBB ], [ %204, %for.inc46 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %a45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %for.end41 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB82 ], [ %d.0, %for.inc40 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.end39 ], [ %d.0, %if.then38 ], [ %d.0, %if.end35 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB73 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond22 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond18 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.cond14 ], [ 6, %for.end13 ], [ %d.0, %for.inc12 ], [ %d.0, %b11 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB57 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %if.then ], [ %d.0, %for.body7 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %205, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc46 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %a45 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %for.end41 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB82 ], [ %e.0, %for.inc40 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %if.end39 ], [ %e.0, %if.then38 ], [ %e.0, %if.end35 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB73 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond22 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond18 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %for.body17 ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB65 ], [ %e.0, %for.cond14 ], [ %e.0, %for.end13 ], [ %e.0, %for.inc12 ], [ %e.0, %b11 ], [ %e.0, %originalBBpart263 ], [ %71, %originalBB57 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %if.then ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc46 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %a45 ], [ %f.0, %for.end44 ], [ %185, %for.inc42 ], [ %f.0, %for.end41 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB82 ], [ %f.0, %for.inc40 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %if.end39 ], [ %f.0, %if.then38 ], [ %f.0, %if.end35 ], [ %f.0, %if.then31 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB73 ], [ %f.0, %for.body25 ], [ %f.0, %for.cond22 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond18 ], [ %f.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %f.0, %for.body17 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB65 ], [ %f.0, %for.cond14 ], [ %f.0, %for.end13 ], [ %f.0, %for.inc12 ], [ %f.0, %b11 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB57 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB53 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %for.cond4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %h.0.be = phi i64 [ %h.0, %loopEntry ], [ %h.0, %originalBB87alteredBB ], [ %206, %originalBB82alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc46 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %a45 ], [ %h.0, %for.end44 ], [ %h.0, %for.inc42 ], [ %h.0, %for.end41 ], [ %h.0, %originalBBpart285 ], [ %175, %originalBB82 ], [ %h.0, %for.inc40 ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB78 ], [ %h.0, %if.end39 ], [ %h.0, %if.then38 ], [ %h.0, %if.end35 ], [ %h.0, %if.then31 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB73 ], [ %h.0, %for.body25 ], [ %h.0, %for.cond22 ], [ %e.0, %for.body21 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.body17 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.cond14 ], [ %h.0, %for.end13 ], [ %h.0, %for.inc12 ], [ %h.0, %b11 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB57 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB53 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %if.then ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1733233995, %originalBB87alteredBB ], [ 661133877, %originalBB82alteredBB ], [ -1659382513, %originalBB78alteredBB ], [ 1791676227, %originalBB73alteredBB ], [ -1438040464, %originalBB69alteredBB ], [ 54479831, %originalBB65alteredBB ], [ 304693265, %originalBB57alteredBB ], [ 1355354306, %originalBB53alteredBB ], [ -55474807, %originalBB49alteredBB ], [ 1823972796, %originalBBalteredBB ], [ 949473305, %for.inc46 ], [ 890009244, %originalBBpart289 ], [ %203, %originalBB87 ], [ %194, %a45 ], [ -1412090858, %for.end44 ], [ 1592659830, %for.inc42 ], [ -1576445004, %for.end41 ], [ 2119907430, %originalBBpart285 ], [ %184, %originalBB82 ], [ %174, %for.inc40 ], [ -692111358, %originalBBpart280 ], [ %165, %originalBB78 ], [ %156, %if.end39 ], [ 2102173438, %if.then38 ], [ %147, %if.end35 ], [ -1412090858, %if.then31 ], [ %143, %originalBBpart276 ], [ %142, %originalBB73 ], [ %130, %for.body25 ], [ %121, %for.cond22 ], [ 2119907430, %for.body21 ], [ %120, %for.cond18 ], [ 1592659830, %originalBBpart271 ], [ %119, %originalBB69 ], [ %110, %for.body17 ], [ %101, %originalBBpart267 ], [ %100, %originalBB65 ], [ %90, %for.cond14 ], [ 949473305, %for.end13 ], [ -1333559446, %for.inc12 ], [ 1082461014, %b11 ], [ 418661522, %originalBBpart263 ], [ %80, %originalBB57 ], [ %70, %for.end ], [ -666772928, %originalBBpart255 ], [ %61, %originalBB53 ], [ %51, %for.inc ], [ -2028434142, %if.end ], [ 418661522, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %if.then ], [ %24, %for.body7 ], [ %23, %for.cond4 ], [ -666772928, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %k.0, %3
  %4 = select i1 %cmp.not, i32 1296006651, i32 -468212981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1823972796, i32 1335775845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i64 %k.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  %conv3 = sext i32 %conv2 to i64
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -772413773, i32 1335775845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i64 %b.0, %c.0
  %23 = select i1 %cmp5.not, i32 -1850245607, i32 1729028901
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i64 %k.0, %b.0
  %cmp8 = icmp eq i64 %rem, 0
  %24 = select i1 %cmp8, i32 -742613040, i32 1056959127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -55474807, i32 -320820849
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 896001913, i32 -320820849
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1355354306, i32 -692434930
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = add i64 %b.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -246188748, i32 -692434930
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 304693265, i32 -551824436
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %71 = add i64 %e.0, 1
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %71
  store i64 %k.0, i64* %arrayidx, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1798355334, i32 -551824436
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

b11:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %81 = add i64 %k.0, 2
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 54479831, i32 -1243384923
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %91 = load i64, i64* %n, align 8
  %cmp15 = icmp sle i64 %d.0, %91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1199384748, i32 -1243384923
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %101 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1844327098, i32 373828126
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1438040464, i32 -1624459966
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 425196994, i32 -1624459966
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i64 %f.0, %e.0
  %120 = select i1 %cmp19.not, i32 1641237646, i32 -455586673
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i64 %h.0, -1
  %121 = select i1 %cmp23, i32 525561010, i32 2102173438
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1791676227, i32 1145565284
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %f.0
  %131 = load i64, i64* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %h.0
  %132 = load i64, i64* %arrayidx27, align 8
  %133 = add i64 %132, %131
  %cmp29 = icmp eq i64 %d.0, %133
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1437872807, i32 1145565284
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %143 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1546356015, i32 661383434
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %f.0
  %144 = load i64, i64* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %h.0
  %145 = load i64, i64* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %d.0, i64 %144, i64 %145)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %146 = load i64, i64* %n, align 8
  %cmp36 = icmp sgt i64 %d.0, %146
  %147 = select i1 %cmp36, i32 -368297194, i32 -1691889772
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1659382513, i32 384156793
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1305860018, i32 384156793
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 661133877, i32 526614807
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %175 = add i64 %h.0, -1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1573684532, i32 526614807
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %185 = add i64 %f.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

a45:                                              ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1733233995, i32 -1257396486
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1833963737, i32 -1257396486
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %204 = add i64 %d.0, 2
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i64 %k.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  %conv3alteredBB = sext i32 %conv2alteredBB to i64
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %b.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %205 = add i64 %e.0, 1
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %g, i64 0, i64 %205
  store i64 %k.0, i64* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %206 = add i64 %h.0, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
