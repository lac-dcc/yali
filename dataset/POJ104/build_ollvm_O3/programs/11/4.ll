; ModuleID = 'build_ollvm/programs/11/4.ll'
source_filename = "source-C-CXX/11/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [17 x i32], align 16
  %arrayidx8 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 804109692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 804109692, label %for.cond
    i32 -415403054, label %for.body
    i32 -2084203376, label %for.cond1
    i32 1541377263, label %for.body3
    i32 -366779528, label %if.then
    i32 -1283227315, label %originalBB
    i32 -922528321, label %originalBBpart2
    i32 1491131121, label %if.end
    i32 -264722119, label %originalBB66
    i32 -677548790, label %originalBBpart268
    i32 -1295870434, label %for.inc
    i32 241596158, label %for.end
    i32 -1311672278, label %if.then10
    i32 150316785, label %originalBB70
    i32 -505798227, label %originalBBpart272
    i32 86549086, label %if.end11
    i32 -647493275, label %originalBB74
    i32 1926922164, label %originalBBpart276
    i32 -1020849289, label %for.cond12
    i32 799384725, label %for.body14
    i32 1642618555, label %for.cond15
    i32 -537699126, label %originalBB78
    i32 1759386598, label %originalBBpart280
    i32 161240149, label %for.body17
    i32 1582428752, label %originalBB82
    i32 -813132527, label %originalBBpart284
    i32 -13112301, label %if.then23
    i32 1187491992, label %if.end32
    i32 -253862535, label %for.inc33
    i32 -990135045, label %originalBB86
    i32 1186140903, label %originalBBpart294
    i32 -437244070, label %for.end35
    i32 195229641, label %for.inc36
    i32 719120894, label %for.end38
    i32 -685894469, label %for.cond39
    i32 74104224, label %for.body42
    i32 2016650888, label %for.cond44
    i32 2018312489, label %for.body47
    i32 -469275120, label %originalBB96
    i32 -612355056, label %originalBBpart2100
    i32 -734803422, label %if.then53
    i32 -2019544024, label %if.end55
    i32 74459283, label %for.inc56
    i32 -1495562229, label %for.end58
    i32 -1477391768, label %for.inc59
    i32 232640127, label %for.end61
    i32 -1476005705, label %for.inc63
    i32 1135873288, label %for.end65
    i32 1651957875, label %originalBBalteredBB
    i32 2097954535, label %originalBB66alteredBB
    i32 -1585361718, label %originalBB70alteredBB
    i32 -1633970070, label %originalBB74alteredBB
    i32 -792314377, label %originalBB78alteredBB
    i32 1680227036, label %originalBB82alteredBB
    i32 1608076438, label %originalBB86alteredBB
    i32 738891623, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then53, %originalBBpart2100, %originalBB96, %for.body47, %for.cond44, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart294, %originalBB86, %for.inc33, %if.end32, %if.then23, %originalBBpart284, %originalBB82, %for.body17, %originalBBpart280, %originalBB78, %for.cond15, %for.body14, %for.cond12, %originalBBpart276, %originalBB74, %if.end11, %originalBBpart272, %originalBB70, %if.then10, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB86alteredBB ], [ %u.0, %originalBB82alteredBB ], [ %u.0, %originalBB78alteredBB ], [ %u.0, %originalBB74alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBB66alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc63 ], [ %u.0, %for.end61 ], [ %u.0, %for.inc59 ], [ %u.0, %for.end58 ], [ %u.0, %for.inc56 ], [ %u.0, %if.end55 ], [ %u.0, %if.then53 ], [ %u.0, %originalBBpart2100 ], [ %u.0, %originalBB96 ], [ %u.0, %for.body47 ], [ %u.0, %for.cond44 ], [ %u.0, %for.body42 ], [ %u.0, %for.cond39 ], [ %u.0, %for.end38 ], [ %u.0, %for.inc36 ], [ %u.0, %for.end35 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB86 ], [ %u.0, %for.inc33 ], [ %u.0, %if.end32 ], [ %u.0, %if.then23 ], [ %u.0, %originalBBpart284 ], [ %u.0, %originalBB82 ], [ %u.0, %for.body17 ], [ %u.0, %originalBBpart280 ], [ %u.0, %originalBB78 ], [ %u.0, %for.cond15 ], [ %u.0, %for.body14 ], [ %u.0, %for.cond12 ], [ %u.0, %originalBBpart276 ], [ %u.0, %originalBB74 ], [ %u.0, %if.end11 ], [ %u.0, %originalBBpart272 ], [ %u.0, %originalBB70 ], [ %u.0, %if.then10 ], [ %u.0, %for.end ], [ %.neg34, %for.inc ], [ %u.0, %originalBBpart268 ], [ %u.0, %originalBB66 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ 1, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %2, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %.neg33, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %170, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart294 ], [ %133, %originalBB86 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond15 ], [ %81, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %169, %for.inc63 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end11 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.then10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc63 ], [ %r.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %if.end55 ], [ %r.0, %if.then53 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB96 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond44 ], [ %r.0, %for.body42 ], [ %r.0, %for.cond39 ], [ 1, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB86 ], [ %r.0, %for.inc33 ], [ %r.0, %if.end32 ], [ %r.0, %if.then23 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.cond15 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %if.end11 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %if.then10 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc63 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %for.end58 ], [ %168, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB96 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %.neg32, %for.body42 ], [ %s.0, %for.cond39 ], [ %s.0, %for.end38 ], [ %s.0, %for.inc36 ], [ %s.0, %for.end35 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc33 ], [ %s.0, %if.end32 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.end11 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB86alteredBB ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc63 ], [ %w.0, %for.end61 ], [ %w.0, %for.inc59 ], [ %w.0, %for.end58 ], [ %w.0, %for.inc56 ], [ %w.0, %if.end55 ], [ %.neg31, %if.then53 ], [ %w.0, %originalBBpart2100 ], [ %w.0, %originalBB96 ], [ %w.0, %for.body47 ], [ %w.0, %for.cond44 ], [ %w.0, %for.body42 ], [ %w.0, %for.cond39 ], [ 0, %for.end38 ], [ %w.0, %for.inc36 ], [ %w.0, %for.end35 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB86 ], [ %w.0, %for.inc33 ], [ %w.0, %if.end32 ], [ %w.0, %if.then23 ], [ %w.0, %originalBBpart284 ], [ %w.0, %originalBB82 ], [ %w.0, %for.body17 ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %for.cond15 ], [ %w.0, %for.body14 ], [ %w.0, %for.cond12 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB74 ], [ %w.0, %if.end11 ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %if.then10 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -469275120, %originalBB96alteredBB ], [ -990135045, %originalBB86alteredBB ], [ 1582428752, %originalBB82alteredBB ], [ -537699126, %originalBB78alteredBB ], [ -647493275, %originalBB74alteredBB ], [ 150316785, %originalBB70alteredBB ], [ -264722119, %originalBB66alteredBB ], [ -1283227315, %originalBBalteredBB ], [ 804109692, %for.inc63 ], [ -1476005705, %for.end61 ], [ -685894469, %for.inc59 ], [ -1477391768, %for.end58 ], [ 2016650888, %for.inc56 ], [ 74459283, %if.end55 ], [ -1495562229, %if.then53 ], [ %167, %originalBBpart2100 ], [ %166, %originalBB96 ], [ %155, %for.body47 ], [ %146, %for.cond44 ], [ 2016650888, %for.body42 ], [ %144, %for.cond39 ], [ -685894469, %for.end38 ], [ -1020849289, %for.inc36 ], [ 195229641, %for.end35 ], [ 1642618555, %originalBBpart294 ], [ %142, %originalBB86 ], [ %132, %for.inc33 ], [ -253862535, %if.end32 ], [ 1187491992, %if.then23 ], [ %121, %originalBBpart284 ], [ %120, %originalBB82 ], [ %109, %for.body17 ], [ %100, %originalBBpart280 ], [ %99, %originalBB78 ], [ %90, %for.cond15 ], [ 1642618555, %for.body14 ], [ %80, %for.cond12 ], [ -1020849289, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %if.end11 ], [ 1135873288, %originalBBpart272 ], [ %60, %originalBB70 ], [ %51, %if.then10 ], [ %42, %for.end ], [ -2084203376, %for.inc ], [ -1295870434, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %if.end ], [ 241596158, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %1, %for.cond1 ], [ -2084203376, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, 101
  %0 = select i1 %cmp, i32 -415403054, i32 1135873288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %u.0, 17
  %1 = select i1 %cmp2, i32 1541377263, i32 241596158
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %u.0 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = add i32 %i.0, 1
  %3 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 -366779528, i32 1491131121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1283227315, i32 1651957875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -922528321, i32 1651957875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -264722119, i32 2097954535
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -677548790, i32 2097954535
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %41, -1
  %42 = select i1 %cmp9, i32 -1311672278, i32 86549086
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 150316785, i32 -1585361718
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -505798227, i32 -1585361718
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -647493275, i32 -1633970070
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1926922164, i32 -1633970070
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, -1
  %cmp13 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp13, i32 799384725, i32 719120894
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -537699126, i32 -792314377
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1759386598, i32 -792314377
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 161240149, i32 -437244070
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1582428752, i32 1680227036
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %110, %111
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -813132527, i32 1680227036
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %121 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -13112301, i32 1187491992
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  store i32 %123, i32* %arrayidx25, align 4
  store i32 %122, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -990135045, i32 1608076438
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1186140903, i32 1608076438
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %cmp41 = icmp slt i32 %r.0, %143
  %144 = select i1 %cmp41, i32 74104224, i32 232640127
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %.neg32 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %cmp46.not = icmp sgt i32 %s.0, %145
  %146 = select i1 %cmp46.not, i32 -1495562229, i32 2018312489
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -469275120, i32 738891623
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %r.0 to i64
  %arrayidx49 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %mul = shl nsw i32 %156, 1
  %idxprom50 = sext i32 %s.0 to i64
  %arrayidx51 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom50
  %157 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %mul, %157
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -612355056, i32 738891623
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %167 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -734803422, i32 -2019544024
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg31 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %168 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %w.0)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %169 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
