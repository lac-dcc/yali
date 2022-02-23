; ModuleID = 'build_ollvm/programs/23/2153.ll'
source_filename = "source-C-CXX/23/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [200 x [50 x i8]], align 16
  %r = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 531232926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 531232926, label %for.cond
    i32 -275386016, label %for.body
    i32 -289291535, label %if.then
    i32 -724544450, label %originalBB
    i32 -972831785, label %originalBBpart2
    i32 1211935136, label %if.end
    i32 671190290, label %for.inc
    i32 -691460237, label %for.end
    i32 1181142032, label %originalBB91
    i32 -1231851548, label %originalBBpart293
    i32 -2005304731, label %for.cond6
    i32 -1563728049, label %for.body9
    i32 1883532214, label %for.inc21
    i32 48053195, label %for.end23
    i32 -1717160530, label %for.cond24
    i32 -1781696977, label %originalBB95
    i32 -86096208, label %originalBBpart297
    i32 -521577231, label %for.body27
    i32 1895029951, label %originalBB99
    i32 1411855534, label %originalBBpart2101
    i32 57447042, label %for.cond28
    i32 1630484594, label %for.body31
    i32 602638961, label %if.then38
    i32 61523472, label %if.end47
    i32 1114835572, label %for.inc48
    i32 1581513201, label %for.end50
    i32 -414982596, label %for.inc51
    i32 -1287969401, label %for.end53
    i32 -728676591, label %originalBB103
    i32 -2139814706, label %originalBBpart2105
    i32 -1084564538, label %for.cond54
    i32 1177240698, label %originalBB107
    i32 823487146, label %originalBBpart2109
    i32 -1871936047, label %for.body57
    i32 -708896245, label %if.then63
    i32 -903390654, label %if.end68
    i32 -1336818020, label %for.inc69
    i32 1477001889, label %originalBB111
    i32 -33646276, label %originalBBpart2118
    i32 1823244219, label %for.end71
    i32 -998118805, label %for.cond72
    i32 -1949092756, label %originalBB120
    i32 320122778, label %originalBBpart2122
    i32 1560859191, label %for.body75
    i32 1773550858, label %if.then82
    i32 245361776, label %if.end87
    i32 975301568, label %for.inc88
    i32 1579579940, label %for.end90
    i32 72555202, label %originalBBalteredBB
    i32 1648283585, label %originalBB91alteredBB
    i32 1018440433, label %originalBB95alteredBB
    i32 1000720722, label %originalBB99alteredBB
    i32 305849500, label %originalBB103alteredBB
    i32 -986575588, label %originalBB107alteredBB
    i32 1832737330, label %originalBB111alteredBB
    i32 1544493894, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then82, %for.body75, %originalBBpart2122, %originalBB120, %for.cond72, %for.end71, %originalBBpart2118, %originalBB111, %for.inc69, %if.end68, %if.then63, %for.body57, %originalBBpart2109, %originalBB107, %for.cond54, %originalBBpart2105, %originalBB103, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then38, %for.body31, %for.cond28, %originalBBpart2101, %originalBB99, %for.body27, %originalBBpart297, %originalBB95, %for.cond24, %for.end23, %for.inc21, %for.body9, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc88 ], [ %q.0, %if.end87 ], [ %q.0, %if.then82 ], [ %q.0, %for.body75 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.cond72 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc69 ], [ %q.0, %if.end68 ], [ %q.0, %if.then63 ], [ %q.0, %for.body57 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond54 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.then38 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %.neg37, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %43, %for.inc21 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB120alteredBB ], [ %x1.0, %originalBB111alteredBB ], [ %x1.0, %originalBB107alteredBB ], [ %x1.0, %originalBB103alteredBB ], [ %x1.0, %originalBB99alteredBB ], [ %x1.0, %originalBB95alteredBB ], [ %x1.0, %originalBB91alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc88 ], [ %x1.0, %if.end87 ], [ %x1.0, %if.then82 ], [ %x1.0, %for.body75 ], [ %x1.0, %originalBBpart2122 ], [ %x1.0, %originalBB120 ], [ %x1.0, %for.cond72 ], [ %x1.0, %for.end71 ], [ %x1.0, %originalBBpart2118 ], [ %x1.0, %originalBB111 ], [ %x1.0, %for.inc69 ], [ %x1.0, %if.end68 ], [ %x1.0, %if.then63 ], [ %x1.0, %for.body57 ], [ %x1.0, %originalBBpart2109 ], [ %x1.0, %originalBB107 ], [ %x1.0, %for.cond54 ], [ %x1.0, %originalBBpart2105 ], [ %x1.0, %originalBB103 ], [ %x1.0, %for.end53 ], [ %88, %for.inc51 ], [ %x1.0, %for.end50 ], [ %x1.0, %for.inc48 ], [ %x1.0, %if.end47 ], [ %x1.0, %if.then38 ], [ %x1.0, %for.body31 ], [ %x1.0, %for.cond28 ], [ %x1.0, %originalBBpart2101 ], [ %x1.0, %originalBB99 ], [ %x1.0, %for.body27 ], [ %x1.0, %originalBBpart297 ], [ %x1.0, %originalBB95 ], [ %x1.0, %for.cond24 ], [ 0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %for.body9 ], [ %x1.0, %for.cond6 ], [ %x1.0, %originalBBpart293 ], [ %x1.0, %originalBB91 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB120alteredBB ], [ %x2.0, %originalBB111alteredBB ], [ %x2.0, %originalBB107alteredBB ], [ %x2.0, %originalBB103alteredBB ], [ %x1.0, %originalBB99alteredBB ], [ %x2.0, %originalBB95alteredBB ], [ %x2.0, %originalBB91alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc88 ], [ %x2.0, %if.end87 ], [ %x2.0, %if.then82 ], [ %x2.0, %for.body75 ], [ %x2.0, %originalBBpart2122 ], [ %x2.0, %originalBB120 ], [ %x2.0, %for.cond72 ], [ %x2.0, %for.end71 ], [ %x2.0, %originalBBpart2118 ], [ %x2.0, %originalBB111 ], [ %x2.0, %for.inc69 ], [ %x2.0, %if.end68 ], [ %x2.0, %if.then63 ], [ %x2.0, %for.body57 ], [ %x2.0, %originalBBpart2109 ], [ %x2.0, %originalBB107 ], [ %x2.0, %for.cond54 ], [ %x2.0, %originalBBpart2105 ], [ %x2.0, %originalBB103 ], [ %x2.0, %for.end53 ], [ %x2.0, %for.inc51 ], [ %x2.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %x2.0, %if.end47 ], [ %x2.0, %if.then38 ], [ %x2.0, %for.body31 ], [ %x2.0, %for.cond28 ], [ %x2.0, %originalBBpart2101 ], [ %x1.0, %originalBB99 ], [ %x2.0, %for.body27 ], [ %x2.0, %originalBBpart297 ], [ %x2.0, %originalBB95 ], [ %x2.0, %for.cond24 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %for.body9 ], [ %x2.0, %for.cond6 ], [ %x2.0, %originalBBpart293 ], [ %x2.0, %originalBB91 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %if.then ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB120alteredBB ], [ %171, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc88 ], [ %w.0, %if.end87 ], [ %w.0, %if.then82 ], [ %w.0, %for.body75 ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB120 ], [ %w.0, %for.cond72 ], [ %w.0, %for.end71 ], [ %w.0, %originalBBpart2118 ], [ %138, %originalBB111 ], [ %w.0, %for.inc69 ], [ %w.0, %if.end68 ], [ %w.0, %if.then63 ], [ %w.0, %for.body57 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %for.cond54 ], [ %w.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %w.0, %for.end53 ], [ %w.0, %for.inc51 ], [ %w.0, %for.end50 ], [ %w.0, %for.inc48 ], [ %w.0, %if.end47 ], [ %w.0, %if.then38 ], [ %w.0, %for.body31 ], [ %w.0, %for.cond28 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %for.body27 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.cond24 ], [ %w.0, %for.end23 ], [ %w.0, %for.inc21 ], [ %w.0, %for.body9 ], [ %w.0, %for.cond6 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBBalteredBB ], [ %170, %for.inc88 ], [ %e.0, %if.end87 ], [ %e.0, %if.then82 ], [ %e.0, %for.body75 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %for.cond72 ], [ 0, %for.end71 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB111 ], [ %e.0, %for.inc69 ], [ %e.0, %if.end68 ], [ %e.0, %if.then63 ], [ %e.0, %for.body57 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.cond54 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %for.end50 ], [ %e.0, %for.inc48 ], [ %e.0, %if.end47 ], [ %e.0, %if.then38 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond28 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.body27 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.cond24 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1949092756, %originalBB120alteredBB ], [ 1477001889, %originalBB111alteredBB ], [ 1177240698, %originalBB107alteredBB ], [ -728676591, %originalBB103alteredBB ], [ 1895029951, %originalBB99alteredBB ], [ -1781696977, %originalBB95alteredBB ], [ 1181142032, %originalBB91alteredBB ], [ -724544450, %originalBBalteredBB ], [ -998118805, %for.inc88 ], [ 975301568, %if.end87 ], [ 1579579940, %if.then82 ], [ %169, %for.body75 ], [ %166, %originalBBpart2122 ], [ %165, %originalBB120 ], [ %156, %for.cond72 ], [ -998118805, %for.end71 ], [ -1084564538, %originalBBpart2118 ], [ %147, %originalBB111 ], [ %137, %for.inc69 ], [ -1336818020, %if.end68 ], [ 1823244219, %if.then63 ], [ %128, %for.body57 ], [ %125, %originalBBpart2109 ], [ %124, %originalBB107 ], [ %115, %for.cond54 ], [ -1084564538, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %97, %for.end53 ], [ -1717160530, %for.inc51 ], [ -414982596, %for.end50 ], [ 57447042, %for.inc48 ], [ 1114835572, %if.end47 ], [ 61523472, %if.then38 ], [ %85, %for.body31 ], [ %82, %for.cond28 ], [ 57447042, %originalBBpart2101 ], [ %81, %originalBB99 ], [ %72, %for.body27 ], [ %63, %originalBBpart297 ], [ %62, %originalBB95 ], [ %52, %for.cond24 ], [ -1717160530, %for.end23 ], [ -2005304731, %for.inc21 ], [ 1883532214, %for.body9 ], [ %42, %for.cond6 ], [ -2005304731, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.end ], [ 531232926, %for.inc ], [ 671190290, %if.end ], [ -691460237, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %2 = select i1 %cmp, i32 -275386016, i32 -691460237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arraydecay = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp3 = icmp eq i32 %sext.mask, 10
  %3 = select i1 %cmp3, i32 -289291535, i32 1211935136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -724544450, i32 72555202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -972831785, i32 72555202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg37 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1181142032, i32 1648283585
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1231851548, i32 1648283585
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = add i32 %q.0, 1
  %cmp7 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp7, i32 -1563728049, i32 48053195
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arraydecay12 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #5
  %conv14 = trunc i64 %call13 to i32
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom10
  store i32 %conv14, i32* %arrayidx16, align 4
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %conv14, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1781696977, i32 1018440433
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = add i32 %q.0, -1
  %cmp25 = icmp sle i32 %x1.0, %53
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -86096208, i32 1018440433
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %63 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -521577231, i32 -1287969401
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1895029951, i32 1000720722
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1411855534, i32 1000720722
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %x2.0, %q.0
  %82 = select i1 %cmp29.not, i32 1581513201, i32 1630484594
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %x1.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %x2.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %83, %84
  %85 = select i1 %cmp36, i32 602638961, i32 61523472
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %x1.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom39
  %86 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %x2.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom41
  %87 = load i32, i32* %arrayidx42, align 4
  store i32 %87, i32* %arrayidx40, align 4
  store i32 %86, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %x2.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %88 = add i32 %x1.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -728676591, i32 305849500
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2139814706, i32 305849500
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1177240698, i32 -986575588
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp55 = icmp sle i32 %w.0, %q.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 823487146, i32 -986575588
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %125 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1871936047, i32 1823244219
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %w.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %126 = load i32, i32* %arrayidx59, align 4
  %127 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %126, %127
  %128 = select i1 %cmp61, i32 -708896245, i32 -903390654
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %w.0 to i64
  %arraydecay66 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom64, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1477001889, i32 1832737330
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %138 = add i32 %w.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -33646276, i32 1832737330
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1949092756, i32 1544493894
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp73 = icmp sle i32 %e.0, %q.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 320122778, i32 1544493894
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %166 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1560859191, i32 1579579940
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %e.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  %167 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %q.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom78
  %168 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %167, %168
  %169 = select i1 %cmp80, i32 1773550858, i32 245361776
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %e.0 to i64
  %arraydecay85 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %170 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
