; ModuleID = 'build_ollvm/programs/73/695.ll'
source_filename = "source-C-CXX/73/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [10 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %2 = bitcast [10 x i32]* %s to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 818114917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 818114917, label %for.cond
    i32 -1917853780, label %for.body
    i32 -1654045096, label %for.cond1
    i32 -116267530, label %originalBB
    i32 1299120569, label %originalBBpart2
    i32 467797773, label %for.body3
    i32 -2024178858, label %if.then
    i32 1195299784, label %if.end
    i32 -1988807113, label %for.inc
    i32 382859954, label %for.end
    i32 -1510868294, label %originalBB55
    i32 -373624899, label %originalBBpart257
    i32 -1450481552, label %for.inc5
    i32 42811369, label %for.end7
    i32 1174029175, label %for.cond8
    i32 -193810878, label %originalBB59
    i32 1332428858, label %originalBBpart261
    i32 93846586, label %for.body10
    i32 -545292193, label %if.then14
    i32 1066764289, label %originalBB63
    i32 -977288603, label %originalBBpart265
    i32 394527562, label %while.cond
    i32 -2055461099, label %while.body
    i32 -1360971985, label %while.end
    i32 1018796571, label %for.cond21
    i32 -761808587, label %for.body24
    i32 -631761416, label %originalBB67
    i32 493575371, label %originalBBpart280
    i32 109274150, label %if.then31
    i32 -1759091663, label %originalBB82
    i32 -14681351, label %originalBBpart284
    i32 -1656253972, label %if.end32
    i32 -1270490025, label %originalBB86
    i32 -1121682457, label %originalBBpart288
    i32 1402655688, label %for.inc33
    i32 1779655559, label %originalBB90
    i32 -1521390226, label %originalBBpart2101
    i32 -2003313384, label %for.end35
    i32 -1093693845, label %land.lhs.true
    i32 645966191, label %if.then38
    i32 -374639773, label %if.end40
    i32 -812166913, label %land.lhs.true42
    i32 -122306585, label %originalBB103
    i32 -1750493673, label %originalBBpart2105
    i32 1439039181, label %if.then44
    i32 936221895, label %if.end46
    i32 -752802613, label %if.end47
    i32 1576161366, label %for.inc48
    i32 2103325375, label %originalBB107
    i32 -894474363, label %originalBBpart2113
    i32 1742962645, label %for.end50
    i32 226344439, label %originalBB115
    i32 -254645411, label %originalBBpart2117
    i32 125254471, label %if.then52
    i32 1167633383, label %if.end54
    i32 2082288044, label %originalBBalteredBB
    i32 838363519, label %originalBB55alteredBB
    i32 1779262746, label %originalBB59alteredBB
    i32 1842737097, label %originalBB63alteredBB
    i32 860342786, label %originalBB67alteredBB
    i32 1549791554, label %originalBB82alteredBB
    i32 1105574782, label %originalBB86alteredBB
    i32 -141502522, label %originalBB90alteredBB
    i32 166522835, label %originalBB103alteredBB
    i32 1836179905, label %originalBB107alteredBB
    i32 -1863205455, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart2117, %originalBB115, %for.end50, %originalBBpart2113, %originalBB107, %for.inc48, %if.end47, %if.end46, %if.then44, %originalBBpart2105, %originalBB103, %land.lhs.true42, %if.end40, %if.then38, %land.lhs.true, %for.end35, %originalBBpart2101, %originalBB90, %for.inc33, %originalBBpart288, %originalBB86, %if.end32, %originalBBpart284, %originalBB82, %if.then31, %originalBBpart280, %originalBB67, %for.body24, %for.cond21, %while.end, %while.body, %while.cond, %originalBBpart265, %originalBB63, %if.then14, %for.body10, %originalBBpart261, %originalBB59, %for.cond8, %for.end7, %for.inc5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %228, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2113 ], [ %198, %originalBB107 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond8 ], [ %45, %for.end7 ], [ %44, %for.inc5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %227, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2101 ], [ %157, %originalBB90 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end7 ], [ %j.0, %for.inc5 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.end46 ], [ 1, %if.then44 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.end40 ], [ 1, %if.then38 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then14 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.cond8 ], [ %t.0, %for.end7 ], [ %t.0, %for.inc5 ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %while.end ], [ %87, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %k.0, %if.then14 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end7 ], [ %k.0, %for.inc5 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB115alteredBB ], [ %tmp.0, %originalBB107alteredBB ], [ %tmp.0, %originalBB103alteredBB ], [ %tmp.0, %originalBB90alteredBB ], [ %tmp.0, %originalBB86alteredBB ], [ %tmp.0, %originalBB82alteredBB ], [ %tmp.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %tmp.0, %originalBB59alteredBB ], [ %tmp.0, %originalBB55alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %if.then52 ], [ %tmp.0, %originalBBpart2117 ], [ %tmp.0, %originalBB115 ], [ %tmp.0, %for.end50 ], [ %tmp.0, %originalBBpart2113 ], [ %tmp.0, %originalBB107 ], [ %tmp.0, %for.inc48 ], [ %tmp.0, %if.end47 ], [ %tmp.0, %if.end46 ], [ %tmp.0, %if.then44 ], [ %tmp.0, %originalBBpart2105 ], [ %tmp.0, %originalBB103 ], [ %tmp.0, %land.lhs.true42 ], [ %tmp.0, %if.end40 ], [ %tmp.0, %if.then38 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %for.end35 ], [ %tmp.0, %originalBBpart2101 ], [ %tmp.0, %originalBB90 ], [ %tmp.0, %for.inc33 ], [ %tmp.0, %originalBBpart288 ], [ %tmp.0, %originalBB86 ], [ %tmp.0, %if.end32 ], [ %tmp.0, %originalBBpart284 ], [ %tmp.0, %originalBB82 ], [ %tmp.0, %if.then31 ], [ %tmp.0, %originalBBpart280 ], [ %tmp.0, %originalBB67 ], [ %tmp.0, %for.body24 ], [ %tmp.0, %for.cond21 ], [ %tmp.0, %while.end ], [ %div, %while.body ], [ %tmp.0, %while.cond ], [ %tmp.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %tmp.0, %if.then14 ], [ %tmp.0, %for.body10 ], [ %tmp.0, %originalBBpart261 ], [ %tmp.0, %originalBB59 ], [ %tmp.0, %for.cond8 ], [ %tmp.0, %for.end7 ], [ %tmp.0, %for.inc5 ], [ %tmp.0, %originalBBpart257 ], [ %tmp.0, %originalBB55 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body3 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond1 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %f.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then52 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.end50 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB107 ], [ %f.0, %for.inc48 ], [ %f.0, %if.end47 ], [ %f.0, %if.end46 ], [ %f.0, %if.then44 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %land.lhs.true42 ], [ %f.0, %if.end40 ], [ %f.0, %if.then38 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end35 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB90 ], [ %f.0, %for.inc33 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %if.end32 ], [ %f.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %f.0, %if.then31 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB67 ], [ %f.0, %for.body24 ], [ %f.0, %for.cond21 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %f.0, %if.then14 ], [ %f.0, %for.body10 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end7 ], [ %f.0, %for.inc5 ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226344439, %originalBB115alteredBB ], [ 2103325375, %originalBB107alteredBB ], [ -122306585, %originalBB103alteredBB ], [ 1779655559, %originalBB90alteredBB ], [ -1270490025, %originalBB86alteredBB ], [ -1759091663, %originalBB82alteredBB ], [ -631761416, %originalBB67alteredBB ], [ 1066764289, %originalBB63alteredBB ], [ -193810878, %originalBB59alteredBB ], [ -1510868294, %originalBB55alteredBB ], [ -116267530, %originalBBalteredBB ], [ 1167633383, %if.then52 ], [ %226, %originalBBpart2117 ], [ %225, %originalBB115 ], [ %216, %for.end50 ], [ 1174029175, %originalBBpart2113 ], [ %207, %originalBB107 ], [ %197, %for.inc48 ], [ 1576161366, %if.end47 ], [ -752802613, %if.end46 ], [ 936221895, %if.then44 ], [ %188, %originalBBpart2105 ], [ %187, %originalBB103 ], [ %178, %land.lhs.true42 ], [ %169, %if.end40 ], [ -374639773, %if.then38 ], [ %168, %land.lhs.true ], [ %167, %for.end35 ], [ 1018796571, %originalBBpart2101 ], [ %166, %originalBB90 ], [ %156, %for.inc33 ], [ 1402655688, %originalBBpart288 ], [ %147, %originalBB86 ], [ %138, %if.end32 ], [ -2003313384, %originalBBpart284 ], [ %129, %originalBB82 ], [ %120, %if.then31 ], [ %111, %originalBBpart280 ], [ %110, %originalBB67 ], [ %97, %for.body24 ], [ %88, %for.cond21 ], [ 1018796571, %while.end ], [ 394527562, %while.body ], [ %86, %while.cond ], [ 394527562, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %if.then14 ], [ %67, %for.body10 ], [ %65, %originalBBpart261 ], [ %64, %originalBB59 ], [ %54, %for.cond8 ], [ 1174029175, %for.end7 ], [ 818114917, %for.inc5 ], [ -1450481552, %originalBBpart257 ], [ %43, %originalBB55 ], [ %34, %for.end ], [ -1654045096, %for.inc ], [ -1988807113, %if.end ], [ 382859954, %if.then ], [ %24, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond1 ], [ -1654045096, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 42811369, i32 -1917853780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -116267530, i32 2082288044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1299120569, i32 2082288044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 467797773, i32 382859954
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp4, i32 -2024178858, i32 1195299784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1510868294, i32 838363519
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -373624899, i32 838363519
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -193810878, i32 1779262746
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %i.0, %55
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1332428858, i32 1779262746
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 93846586, i32 1742962645
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %66, 0
  %67 = select i1 %cmp13, i32 -545292193, i32 -752802613
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1066764289, i32 1842737097
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -977288603, i32 1842737097
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %tmp.0, 0
  %86 = select i1 %cmp16, i32 -2055461099, i32 -1360971985
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem17 = srem i32 %tmp.0, 10
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  %87 = add i32 %k.0, 1
  %div = sdiv i32 %tmp.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %div22.neg.neg = sdiv i32 %k.0, 2
  %cmp23.not = icmp sgt i32 %j.0, %div22.neg.neg
  %88 = select i1 %cmp23.not, i32 -2003313384, i32 -761808587
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -631761416, i32 860342786
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %99 = xor i32 %j.0, -1
  %100 = add i32 %k.0, %99
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom28
  %101 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %98, %101
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 493575371, i32 860342786
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 109274150, i32 -1656253972
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1759091663, i32 1549791554
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -14681351, i32 1549791554
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1270490025, i32 1105574782
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1121682457, i32 1105574782
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1779655559, i32 -141502522
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1521390226, i32 -141502522
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %f.0, 0
  %167 = select i1 %cmp36, i32 -1093693845, i32 -374639773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %t.0, 0
  %168 = select i1 %cmp37.not, i32 -374639773, i32 645966191
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %f.0, 0
  %169 = select i1 %cmp41, i32 -812166913, i32 936221895
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -122306585, i32 166522835
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %t.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1750493673, i32 166522835
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %188 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1439039181, i32 936221895
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2103325375, i32 1836179905
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -894474363, i32 1836179905
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 226344439, i32 -1863205455
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %t.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -254645411, i32 -1863205455
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %226 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 125254471, i32 1167633383
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
