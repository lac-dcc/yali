; ModuleID = 'build_ollvm/programs/34/133.ll'
source_filename = "source-C-CXX/34/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1011552102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1011552102, label %for.cond
    i32 1077891209, label %for.body
    i32 -1732168012, label %for.cond1
    i32 -221600259, label %originalBB
    i32 1521669921, label %originalBBpart2
    i32 -548272448, label %for.body3
    i32 961816670, label %for.inc
    i32 2123515259, label %originalBB56
    i32 2130607270, label %originalBBpart264
    i32 -1212636684, label %for.end
    i32 -1122361989, label %for.inc7
    i32 -841781046, label %for.end9
    i32 1192240286, label %for.cond10
    i32 -1302996133, label %originalBB66
    i32 -977482095, label %originalBBpart268
    i32 46916877, label %for.body12
    i32 1516158088, label %originalBB70
    i32 1281043143, label %originalBBpart272
    i32 -10327998, label %for.cond13
    i32 1897273961, label %for.body15
    i32 744463245, label %if.then
    i32 1612718392, label %originalBB74
    i32 -1917660938, label %originalBBpart276
    i32 191044083, label %if.end
    i32 1565860283, label %for.inc25
    i32 1878518346, label %for.end27
    i32 -880173481, label %for.cond28
    i32 -1596819242, label %originalBB78
    i32 -1882757043, label %originalBBpart280
    i32 -2034136845, label %for.body30
    i32 -113660040, label %originalBB82
    i32 1527262851, label %originalBBpart284
    i32 2003510010, label %if.then40
    i32 -1792066604, label %if.end41
    i32 2061287124, label %originalBB86
    i32 482781524, label %originalBBpart288
    i32 -952533664, label %for.inc42
    i32 199811979, label %originalBB90
    i32 1793388882, label %originalBBpart292
    i32 -503654570, label %for.end44
    i32 -1973858737, label %if.then46
    i32 1750349211, label %originalBB94
    i32 -1243410175, label %originalBBpart296
    i32 -1564001267, label %if.end48
    i32 813788150, label %for.inc49
    i32 1450005667, label %originalBB98
    i32 1063069586, label %originalBBpart2102
    i32 1086747342, label %for.end51
    i32 1700286519, label %if.then53
    i32 670412301, label %originalBB104
    i32 526092276, label %originalBBpart2106
    i32 -1810024972, label %if.end55
    i32 -1614448323, label %originalBB108
    i32 -1104123689, label %originalBBpart2110
    i32 -869200121, label %originalBBalteredBB
    i32 -8819135, label %originalBB56alteredBB
    i32 -1989137095, label %originalBB66alteredBB
    i32 1923273496, label %originalBB70alteredBB
    i32 2047668779, label %originalBB74alteredBB
    i32 -754768190, label %originalBB78alteredBB
    i32 2081681747, label %originalBB82alteredBB
    i32 1307816865, label %originalBB86alteredBB
    i32 -2147021616, label %originalBB90alteredBB
    i32 -1371124594, label %originalBB94alteredBB
    i32 -1715268450, label %originalBB98alteredBB
    i32 -1476099689, label %originalBB104alteredBB
    i32 1459010395, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB108, %if.end55, %originalBBpart2106, %originalBB104, %if.then53, %for.end51, %originalBBpart2102, %originalBB98, %for.inc49, %if.end48, %originalBBpart296, %originalBB94, %if.then46, %for.end44, %originalBBpart292, %originalBB90, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %if.then40, %originalBBpart284, %originalBB82, %for.body30, %originalBBpart280, %originalBB78, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body15, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart264, %originalBB56, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %257, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2102 ], [ %208, %originalBB98 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg34, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %256, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %255, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart292 ], [ %170, %originalBB90 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %.neg, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %31, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB108 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.then53 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then46 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end41 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB108 ], [ %flag.0, %if.end55 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %flag.0, %if.then46 ], [ %flag.0, %for.end44 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.body30 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.then ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB108 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then53 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then46 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.end41 ], [ 0, %if.then40 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond28 ], [ 1, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB56 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614448323, %originalBB108alteredBB ], [ 670412301, %originalBB104alteredBB ], [ 1450005667, %originalBB98alteredBB ], [ 1750349211, %originalBB94alteredBB ], [ 199811979, %originalBB90alteredBB ], [ 2061287124, %originalBB86alteredBB ], [ -113660040, %originalBB82alteredBB ], [ -1596819242, %originalBB78alteredBB ], [ 1612718392, %originalBB74alteredBB ], [ 1516158088, %originalBB70alteredBB ], [ -1302996133, %originalBB66alteredBB ], [ 2123515259, %originalBB56alteredBB ], [ -221600259, %originalBBalteredBB ], [ %254, %originalBB108 ], [ %245, %if.end55 ], [ -1810024972, %originalBBpart2106 ], [ %236, %originalBB104 ], [ %227, %if.then53 ], [ %218, %for.end51 ], [ 1192240286, %originalBBpart2102 ], [ %217, %originalBB98 ], [ %207, %for.inc49 ], [ 813788150, %if.end48 ], [ 1086747342, %originalBBpart296 ], [ %198, %originalBB94 ], [ %189, %if.then46 ], [ %180, %for.end44 ], [ -880173481, %originalBBpart292 ], [ %179, %originalBB90 ], [ %169, %for.inc42 ], [ -952533664, %originalBBpart288 ], [ %160, %originalBB86 ], [ %151, %if.end41 ], [ -503654570, %if.then40 ], [ %142, %originalBBpart284 ], [ %141, %originalBB82 ], [ %130, %for.body30 ], [ %121, %originalBBpart280 ], [ %120, %originalBB78 ], [ %110, %for.cond28 ], [ -880173481, %for.end27 ], [ -10327998, %for.inc25 ], [ 1565860283, %if.end ], [ 191044083, %originalBBpart276 ], [ %101, %originalBB74 ], [ %92, %if.then ], [ %83, %for.body15 ], [ %80, %for.cond13 ], [ -10327998, %originalBBpart272 ], [ %78, %originalBB70 ], [ %69, %for.body12 ], [ %60, %originalBBpart268 ], [ %59, %originalBB66 ], [ %49, %for.cond10 ], [ 1192240286, %for.end9 ], [ -1011552102, %for.inc7 ], [ -1122361989, %for.end ], [ -1732168012, %originalBBpart264 ], [ %40, %originalBB56 ], [ %30, %for.inc ], [ 961816670, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1732168012, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1077891209, i32 -841781046
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
  %10 = select i1 %9, i32 -221600259, i32 -869200121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1521669921, i32 -869200121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -548272448, i32 -1212636684
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 2123515259, i32 -8819135
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2130607270, i32 -8819135
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1302996133, i32 -1989137095
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -977482095, i32 -1989137095
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 46916877, i32 1086747342
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1516158088, i32 1923273496
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1281043143, i32 1923273496
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 1897273961, i32 1878518346
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %max.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %81, %82
  %83 = select i1 %cmp24, i32 744463245, i32 191044083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1612718392, i32 2047668779
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1917660938, i32 2047668779
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1596819242, i32 -754768190
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %j.0, %111
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1882757043, i32 -754768190
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2034136845, i32 -503654570
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -113660040, i32 2081681747
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %max.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom33
  %132 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %131, %132
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1527262851, i32 2081681747
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2003510010, i32 -1792066604
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2061287124, i32 1307816865
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 482781524, i32 1307816865
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 199811979, i32 -2147021616
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1793388882, i32 -2147021616
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %s.0, 1
  %180 = select i1 %cmp45, i32 -1973858737, i32 -1564001267
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1750349211, i32 -1371124594
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %max.0)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1243410175, i32 -1371124594
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1450005667, i32 -1715268450
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1063069586, i32 -1715268450
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %flag.0, 0
  %218 = select i1 %cmp52, i32 1700286519, i32 -1810024972
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 670412301, i32 -1476099689
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 526092276, i32 -1476099689
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1614448323, i32 1459010395
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1104123689, i32 1459010395
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %j.0, 1
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
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
