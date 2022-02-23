; ModuleID = 'build_ollvm/programs/62/1507.ll'
source_filename = "source-C-CXX/62/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 904501979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904501979, label %for.cond
    i32 -1335259817, label %for.body
    i32 -1874759005, label %for.cond1
    i32 -1187299943, label %for.body3
    i32 -1510063436, label %for.inc
    i32 -1784494279, label %originalBB
    i32 -1751550422, label %originalBBpart2
    i32 -1308733402, label %for.end
    i32 800228656, label %for.inc7
    i32 931345858, label %for.end9
    i32 -765158494, label %originalBB91
    i32 2131349439, label %originalBBpart293
    i32 -1685057836, label %for.cond11
    i32 -1912707502, label %originalBB95
    i32 -763962378, label %originalBBpart297
    i32 -1175598376, label %for.body13
    i32 -1509498472, label %for.cond14
    i32 -1693262099, label %for.body16
    i32 1163183497, label %originalBB99
    i32 -1279462409, label %originalBBpart2101
    i32 1627817613, label %for.inc22
    i32 -864334882, label %originalBB103
    i32 -1911187787, label %originalBBpart2107
    i32 641927326, label %for.end24
    i32 1596785608, label %for.inc25
    i32 334881681, label %for.end27
    i32 1988040932, label %originalBB109
    i32 52022735, label %originalBBpart2111
    i32 -2084621600, label %for.cond28
    i32 -788237968, label %for.body30
    i32 198880349, label %for.cond31
    i32 -627159324, label %for.body33
    i32 1361328292, label %for.cond34
    i32 1299724730, label %originalBB113
    i32 -413263725, label %originalBBpart2115
    i32 303823580, label %for.body36
    i32 -715827806, label %for.inc53
    i32 1196659152, label %for.end55
    i32 259643301, label %for.inc56
    i32 -36778187, label %for.end58
    i32 2044067217, label %originalBB117
    i32 930900466, label %originalBBpart2119
    i32 1417671244, label %for.inc59
    i32 -630033636, label %for.end61
    i32 -1490685437, label %for.cond62
    i32 -985795951, label %originalBB121
    i32 2133474948, label %originalBBpart2123
    i32 -317583006, label %for.body64
    i32 1652591495, label %originalBB125
    i32 1082781330, label %originalBBpart2127
    i32 -391009413, label %for.cond65
    i32 -1943830894, label %originalBB129
    i32 -461386816, label %originalBBpart2135
    i32 1001431560, label %for.body67
    i32 -1562131291, label %for.inc73
    i32 -369149370, label %for.end75
    i32 1968830182, label %if.then
    i32 10705872, label %if.end
    i32 1906574444, label %for.inc83
    i32 -428223226, label %for.end85
    i32 -279681504, label %originalBBalteredBB
    i32 429192177, label %originalBB91alteredBB
    i32 736921503, label %originalBB95alteredBB
    i32 1252537803, label %originalBB99alteredBB
    i32 -1999367127, label %originalBB103alteredBB
    i32 181176223, label %originalBB109alteredBB
    i32 -1303928052, label %originalBB113alteredBB
    i32 -995930132, label %originalBB117alteredBB
    i32 54104135, label %originalBB121alteredBB
    i32 819862902, label %originalBB125alteredBB
    i32 1784447035, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc83, %if.end, %if.then, %for.end75, %for.inc73, %for.body67, %originalBBpart2135, %originalBB129, %for.cond65, %originalBBpart2127, %originalBB125, %for.body64, %originalBBpart2123, %originalBB121, %for.cond62, %for.end61, %for.inc59, %originalBBpart2119, %originalBB117, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body36, %originalBBpart2115, %originalBB113, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2111, %originalBB109, %for.end27, %for.inc25, %for.end24, %originalBBpart2107, %originalBB103, %for.inc22, %originalBBpart2101, %originalBB99, %for.body16, %for.cond14, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %.neg35, %for.inc59 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBB125alteredBB ], [ %o.0, %originalBB121alteredBB ], [ %o.0, %originalBB117alteredBB ], [ %o.0, %originalBB113alteredBB ], [ %o.0, %originalBB109alteredBB ], [ %o.0, %originalBB103alteredBB ], [ %o.0, %originalBB99alteredBB ], [ %o.0, %originalBB95alteredBB ], [ %o.0, %originalBB91alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc83 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.end75 ], [ %o.0, %for.inc73 ], [ %o.0, %for.body67 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB129 ], [ %o.0, %for.cond65 ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB125 ], [ %o.0, %for.body64 ], [ %o.0, %originalBBpart2123 ], [ %o.0, %originalBB121 ], [ %o.0, %for.cond62 ], [ %o.0, %for.end61 ], [ %o.0, %for.inc59 ], [ %o.0, %originalBBpart2119 ], [ %o.0, %originalBB117 ], [ %o.0, %for.end58 ], [ %150, %for.inc56 ], [ %o.0, %for.end55 ], [ %o.0, %for.inc53 ], [ %o.0, %for.body36 ], [ %o.0, %originalBBpart2115 ], [ %o.0, %originalBB113 ], [ %o.0, %for.cond34 ], [ %o.0, %for.body33 ], [ %o.0, %for.cond31 ], [ 0, %for.body30 ], [ %o.0, %for.cond28 ], [ %o.0, %originalBBpart2111 ], [ %o.0, %originalBB109 ], [ %o.0, %for.end27 ], [ %o.0, %for.inc25 ], [ %o.0, %for.end24 ], [ %o.0, %originalBBpart2107 ], [ %o.0, %originalBB103 ], [ %o.0, %for.inc22 ], [ %o.0, %originalBBpart2101 ], [ %o.0, %originalBB99 ], [ %o.0, %for.body16 ], [ %o.0, %for.cond14 ], [ %o.0, %for.body13 ], [ %o.0, %originalBBpart297 ], [ %o.0, %originalBB95 ], [ %o.0, %for.cond11 ], [ %o.0, %originalBBpart293 ], [ %o.0, %originalBB91 ], [ %o.0, %for.end9 ], [ %o.0, %for.inc7 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.inc ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc83 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body67 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond65 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %149, %for.inc53 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.cond34 ], [ 0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB103 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end9 ], [ %.neg37, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB129alteredBB ], [ %J.0, %originalBB125alteredBB ], [ %J.0, %originalBB121alteredBB ], [ %J.0, %originalBB117alteredBB ], [ %J.0, %originalBB113alteredBB ], [ %J.0, %originalBB109alteredBB ], [ %J.0, %originalBB103alteredBB ], [ %J.0, %originalBB99alteredBB ], [ %J.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc83 ], [ %J.0, %if.end ], [ %J.0, %if.then ], [ %J.0, %for.end75 ], [ %J.0, %for.inc73 ], [ %J.0, %for.body67 ], [ %J.0, %originalBBpart2135 ], [ %J.0, %originalBB129 ], [ %J.0, %for.cond65 ], [ %J.0, %originalBBpart2127 ], [ %J.0, %originalBB125 ], [ %J.0, %for.body64 ], [ %J.0, %originalBBpart2123 ], [ %J.0, %originalBB121 ], [ %J.0, %for.cond62 ], [ %J.0, %for.end61 ], [ %J.0, %for.inc59 ], [ %J.0, %originalBBpart2119 ], [ %J.0, %originalBB117 ], [ %J.0, %for.end58 ], [ %J.0, %for.inc56 ], [ %J.0, %for.end55 ], [ %J.0, %for.inc53 ], [ %J.0, %for.body36 ], [ %J.0, %originalBBpart2115 ], [ %J.0, %originalBB113 ], [ %J.0, %for.cond34 ], [ %J.0, %for.body33 ], [ %J.0, %for.cond31 ], [ %J.0, %for.body30 ], [ %J.0, %for.cond28 ], [ %J.0, %originalBBpart2111 ], [ %J.0, %originalBB109 ], [ %J.0, %for.end27 ], [ %.neg36, %for.inc25 ], [ %J.0, %for.end24 ], [ %J.0, %originalBBpart2107 ], [ %J.0, %originalBB103 ], [ %J.0, %for.inc22 ], [ %J.0, %originalBBpart2101 ], [ %J.0, %originalBB99 ], [ %J.0, %for.body16 ], [ %J.0, %for.cond14 ], [ %J.0, %for.body13 ], [ %J.0, %originalBBpart297 ], [ %J.0, %originalBB95 ], [ %J.0, %for.cond11 ], [ %J.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %J.0, %for.end9 ], [ %J.0, %for.inc7 ], [ %J.0, %for.end ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.inc ], [ %J.0, %for.body3 ], [ %J.0, %for.cond1 ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB129alteredBB ], [ %K.0, %originalBB125alteredBB ], [ %K.0, %originalBB121alteredBB ], [ %K.0, %originalBB117alteredBB ], [ %K.0, %originalBB113alteredBB ], [ %K.0, %originalBB109alteredBB ], [ %235, %originalBB103alteredBB ], [ %K.0, %originalBB99alteredBB ], [ %K.0, %originalBB95alteredBB ], [ %K.0, %originalBB91alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %for.inc83 ], [ %K.0, %if.end ], [ %K.0, %if.then ], [ %K.0, %for.end75 ], [ %K.0, %for.inc73 ], [ %K.0, %for.body67 ], [ %K.0, %originalBBpart2135 ], [ %K.0, %originalBB129 ], [ %K.0, %for.cond65 ], [ %K.0, %originalBBpart2127 ], [ %K.0, %originalBB125 ], [ %K.0, %for.body64 ], [ %K.0, %originalBBpart2123 ], [ %K.0, %originalBB121 ], [ %K.0, %for.cond62 ], [ %K.0, %for.end61 ], [ %K.0, %for.inc59 ], [ %K.0, %originalBBpart2119 ], [ %K.0, %originalBB117 ], [ %K.0, %for.end58 ], [ %K.0, %for.inc56 ], [ %K.0, %for.end55 ], [ %K.0, %for.inc53 ], [ %K.0, %for.body36 ], [ %K.0, %originalBBpart2115 ], [ %K.0, %originalBB113 ], [ %K.0, %for.cond34 ], [ %K.0, %for.body33 ], [ %K.0, %for.cond31 ], [ %K.0, %for.body30 ], [ %K.0, %for.cond28 ], [ %K.0, %originalBBpart2111 ], [ %K.0, %originalBB109 ], [ %K.0, %for.end27 ], [ %K.0, %for.inc25 ], [ %K.0, %for.end24 ], [ %K.0, %originalBBpart2107 ], [ %93, %originalBB103 ], [ %K.0, %for.inc22 ], [ %K.0, %originalBBpart2101 ], [ %K.0, %originalBB99 ], [ %K.0, %for.body16 ], [ %K.0, %for.cond14 ], [ 0, %for.body13 ], [ %K.0, %originalBBpart297 ], [ %K.0, %originalBB95 ], [ %K.0, %for.cond11 ], [ %K.0, %originalBBpart293 ], [ %K.0, %originalBB91 ], [ %K.0, %for.end9 ], [ %K.0, %for.inc7 ], [ %K.0, %for.end ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.inc ], [ %K.0, %for.body3 ], [ %K.0, %for.cond1 ], [ %K.0, %for.body ], [ %K.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB129alteredBB ], [ %v.0, %originalBB125alteredBB ], [ %v.0, %originalBB121alteredBB ], [ %v.0, %originalBB117alteredBB ], [ %v.0, %originalBB113alteredBB ], [ %v.0, %originalBB109alteredBB ], [ %v.0, %originalBB103alteredBB ], [ %v.0, %originalBB99alteredBB ], [ %v.0, %originalBB95alteredBB ], [ %v.0, %originalBB91alteredBB ], [ %v.0, %originalBBalteredBB ], [ %234, %for.inc83 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %for.end75 ], [ %v.0, %for.inc73 ], [ %v.0, %for.body67 ], [ %v.0, %originalBBpart2135 ], [ %v.0, %originalBB129 ], [ %v.0, %for.cond65 ], [ %v.0, %originalBBpart2127 ], [ %v.0, %originalBB125 ], [ %v.0, %for.body64 ], [ %v.0, %originalBBpart2123 ], [ %v.0, %originalBB121 ], [ %v.0, %for.cond62 ], [ 0, %for.end61 ], [ %v.0, %for.inc59 ], [ %v.0, %originalBBpart2119 ], [ %v.0, %originalBB117 ], [ %v.0, %for.end58 ], [ %v.0, %for.inc56 ], [ %v.0, %for.end55 ], [ %v.0, %for.inc53 ], [ %v.0, %for.body36 ], [ %v.0, %originalBBpart2115 ], [ %v.0, %originalBB113 ], [ %v.0, %for.cond34 ], [ %v.0, %for.body33 ], [ %v.0, %for.cond31 ], [ %v.0, %for.body30 ], [ %v.0, %for.cond28 ], [ %v.0, %originalBBpart2111 ], [ %v.0, %originalBB109 ], [ %v.0, %for.end27 ], [ %v.0, %for.inc25 ], [ %v.0, %for.end24 ], [ %v.0, %originalBBpart2107 ], [ %v.0, %originalBB103 ], [ %v.0, %for.inc22 ], [ %v.0, %originalBBpart2101 ], [ %v.0, %originalBB99 ], [ %v.0, %for.body16 ], [ %v.0, %for.cond14 ], [ %v.0, %for.body13 ], [ %v.0, %originalBBpart297 ], [ %v.0, %originalBB95 ], [ %v.0, %for.cond11 ], [ %v.0, %originalBBpart293 ], [ %v.0, %originalBB91 ], [ %v.0, %for.end9 ], [ %v.0, %for.inc7 ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.inc ], [ %v.0, %for.body3 ], [ %v.0, %for.cond1 ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %w.0, %originalBB121alteredBB ], [ %w.0, %originalBB117alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBB95alteredBB ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc83 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.end75 ], [ %229, %for.inc73 ], [ %w.0, %for.body67 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB129 ], [ %w.0, %for.cond65 ], [ %w.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %w.0, %for.body64 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB121 ], [ %w.0, %for.cond62 ], [ %w.0, %for.end61 ], [ %w.0, %for.inc59 ], [ %w.0, %originalBBpart2119 ], [ %w.0, %originalBB117 ], [ %w.0, %for.end58 ], [ %w.0, %for.inc56 ], [ %w.0, %for.end55 ], [ %w.0, %for.inc53 ], [ %w.0, %for.body36 ], [ %w.0, %originalBBpart2115 ], [ %w.0, %originalBB113 ], [ %w.0, %for.cond34 ], [ %w.0, %for.body33 ], [ %w.0, %for.cond31 ], [ %w.0, %for.body30 ], [ %w.0, %for.cond28 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.end27 ], [ %w.0, %for.inc25 ], [ %w.0, %for.end24 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB103 ], [ %w.0, %for.inc22 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %for.body13 ], [ %w.0, %originalBBpart297 ], [ %w.0, %originalBB95 ], [ %w.0, %for.cond11 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943830894, %originalBB129alteredBB ], [ 1652591495, %originalBB125alteredBB ], [ -985795951, %originalBB121alteredBB ], [ 2044067217, %originalBB117alteredBB ], [ 1299724730, %originalBB113alteredBB ], [ 1988040932, %originalBB109alteredBB ], [ -864334882, %originalBB103alteredBB ], [ 1163183497, %originalBB99alteredBB ], [ -1912707502, %originalBB95alteredBB ], [ -765158494, %originalBB91alteredBB ], [ -1784494279, %originalBBalteredBB ], [ -1490685437, %for.inc83 ], [ 1906574444, %if.end ], [ 10705872, %if.then ], [ %232, %for.end75 ], [ -391009413, %for.inc73 ], [ -1562131291, %for.body67 ], [ %227, %originalBBpart2135 ], [ %226, %originalBB129 ], [ %215, %for.cond65 ], [ -391009413, %originalBBpart2127 ], [ %206, %originalBB125 ], [ %197, %for.body64 ], [ %188, %originalBBpart2123 ], [ %187, %originalBB121 ], [ %177, %for.cond62 ], [ -1490685437, %for.end61 ], [ -2084621600, %for.inc59 ], [ 1417671244, %originalBBpart2119 ], [ %168, %originalBB117 ], [ %159, %for.end58 ], [ 198880349, %for.inc56 ], [ 259643301, %for.end55 ], [ 1361328292, %for.inc53 ], [ -715827806, %for.body36 ], [ %144, %originalBBpart2115 ], [ %143, %originalBB113 ], [ %133, %for.cond34 ], [ 1361328292, %for.body33 ], [ %124, %for.cond31 ], [ 198880349, %for.body30 ], [ %122, %for.cond28 ], [ -2084621600, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %111, %for.end27 ], [ -1685057836, %for.inc25 ], [ 1596785608, %for.end24 ], [ -1509498472, %originalBBpart2107 ], [ %102, %originalBB103 ], [ %92, %for.inc22 ], [ 1627817613, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %for.body16 ], [ %65, %for.cond14 ], [ -1509498472, %for.body13 ], [ %63, %originalBBpart297 ], [ %62, %originalBB95 ], [ %52, %for.cond11 ], [ -1685057836, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %for.end9 ], [ 904501979, %for.inc7 ], [ 800228656, %for.end ], [ -1874759005, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1510063436, %for.body3 ], [ %6, %for.cond1 ], [ -1874759005, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp, i32 -1335259817, i32 931345858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %p, align 4
  %cmp2 = icmp slt i32 %k.0, %5
  %6 = select i1 %cmp2, i32 -1187299943, i32 -1308733402
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1784494279, i32 -279681504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %k.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1751550422, i32 -279681504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -765158494, i32 429192177
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %n)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2131349439, i32 429192177
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1912707502, i32 736921503
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = load i32, i32* %p, align 4
  %cmp12 = icmp slt i32 %J.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -763962378, i32 736921503
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1175598376, i32 334881681
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %K.0, %64
  %65 = select i1 %cmp15, i32 -1693262099, i32 641927326
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1163183497, i32 1252537803
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %J.0 to i64
  %idxprom19 = sext i32 %K.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1279462409, i32 1252537803
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -864334882, i32 -1999367127
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %93 = add i32 %K.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1911187787, i32 -1999367127
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg36 = add i32 %J.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1988040932, i32 181176223
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 52022735, i32 181176223
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp29, i32 -788237968, i32 -630033636
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %o.0, %123
  %124 = select i1 %cmp32, i32 -627159324, i32 -36778187
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1299724730, i32 -1303928052
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %cmp35 = icmp slt i32 %q.0, %134
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -413263725, i32 -1303928052
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %144 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 303823580, i32 1196659152
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %o.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %q.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %146 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom39
  %147 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %147, %146
  %148 = add i32 %mul, %145
  store i32 %148, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %150 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2044067217, i32 -995930132
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 930900466, i32 -995930132
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -985795951, i32 54104135
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %v.0, %178
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2133474948, i32 54104135
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %188 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -317583006, i32 -428223226
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1652591495, i32 819862902
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1082781330, i32 819862902
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1943830894, i32 1784447035
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -1
  %cmp66 = icmp slt i32 %w.0, %217
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -461386816, i32 1784447035
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %227 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1001431560, i32 -369149370
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %v.0 to i64
  %idxprom70 = sext i32 %w.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %228 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %229 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, -1
  %cmp77 = icmp eq i32 %w.0, %231
  %232 = select i1 %cmp77, i32 1968830182, i32 10705872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %v.0 to i64
  %idxprom80 = sext i32 %w.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom80
  %233 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %234 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %J.0 to i64
  %idxprom19alteredBB = sext i32 %K.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %K.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
