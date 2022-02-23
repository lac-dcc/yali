; ModuleID = 'build_ollvm/programs/14/1426.ll'
source_filename = "source-C-CXX/14/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem164 = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, %1
  %vla = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %hang.0 = phi i32 [ 0, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %hang2.0 = phi i32 [ undef, %entry ], [ %hang2.0.be, %loopEntry.backedge ]
  %hang3.0 = phi i32 [ undef, %entry ], [ %hang3.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %lie2.0 = phi i32 [ undef, %entry ], [ %lie2.0.be, %loopEntry.backedge ]
  %lie3.0 = phi i32 [ undef, %entry ], [ %lie3.0.be, %loopEntry.backedge ]
  %squ.0 = phi i32 [ 0, %entry ], [ %squ.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1019039078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019039078, label %for.cond
    i32 1585702759, label %originalBB
    i32 -1540511950, label %originalBBpart2
    i32 -234401468, label %for.body
    i32 990068550, label %for.cond1
    i32 671244490, label %originalBB78
    i32 -130422153, label %originalBBpart280
    i32 1949821035, label %for.body3
    i32 -203178068, label %for.inc
    i32 -454011514, label %for.end
    i32 -674578657, label %originalBB82
    i32 -1120685760, label %originalBBpart284
    i32 -1615783621, label %for.inc7
    i32 -629107995, label %for.end9
    i32 894353666, label %for.cond10
    i32 -1531936372, label %for.body12
    i32 547784647, label %originalBB86
    i32 -1018464528, label %originalBBpart288
    i32 1949990713, label %for.cond13
    i32 -2052032723, label %for.body16
    i32 -228101457, label %for.cond17
    i32 988798594, label %land.rhs
    i32 1708692958, label %originalBB90
    i32 -943662671, label %originalBBpart292
    i32 1061360319, label %land.end
    i32 726336590, label %for.body24
    i32 -2070106083, label %if.then
    i32 384460304, label %for.cond30
    i32 -170600662, label %originalBB94
    i32 1206175751, label %originalBBpart296
    i32 687456752, label %for.body32
    i32 -494598641, label %originalBB98
    i32 976864144, label %originalBBpart2100
    i32 -304893789, label %if.then38
    i32 -1811224589, label %for.cond39
    i32 1278047606, label %for.body41
    i32 1242784958, label %if.then47
    i32 -1674372830, label %for.cond48
    i32 1486086737, label %for.body50
    i32 -784801206, label %originalBB102
    i32 -1968578009, label %originalBBpart2108
    i32 1328614755, label %if.then56
    i32 1796387015, label %if.end
    i32 -2144268468, label %for.inc57
    i32 -157665246, label %for.end59
    i32 1135294648, label %if.end60
    i32 926543737, label %for.inc61
    i32 -1294396571, label %originalBB110
    i32 -71692020, label %originalBBpart2122
    i32 536832056, label %for.end62
    i32 2074616639, label %originalBB124
    i32 -1468031550, label %originalBBpart2126
    i32 778902257, label %if.end63
    i32 1841447445, label %originalBB128
    i32 77365875, label %originalBBpart2130
    i32 -189313110, label %for.inc64
    i32 -697481302, label %for.end66
    i32 -752876358, label %if.end67
    i32 -1684674592, label %for.inc68
    i32 1168513645, label %for.end70
    i32 1971155989, label %originalBB132
    i32 -926373653, label %originalBBpart2134
    i32 -710533541, label %for.inc71
    i32 112885833, label %for.end73
    i32 -1854616600, label %originalBB136
    i32 141977043, label %originalBBpart2138
    i32 934340179, label %for.inc74
    i32 356088611, label %originalBB140
    i32 719088501, label %originalBBpart2146
    i32 1693253630, label %for.end76
    i32 -2045722666, label %originalBB148
    i32 -432733869, label %originalBBpart2150
    i32 1084760345, label %originalBBalteredBB
    i32 -1222929170, label %originalBB78alteredBB
    i32 571340181, label %originalBB82alteredBB
    i32 1044094062, label %originalBB86alteredBB
    i32 1202657152, label %originalBB90alteredBB
    i32 1757587513, label %originalBB94alteredBB
    i32 1739184601, label %originalBB98alteredBB
    i32 616047378, label %originalBB102alteredBB
    i32 1064391096, label %originalBB110alteredBB
    i32 -1112089227, label %originalBB124alteredBB
    i32 -1325338514, label %originalBB128alteredBB
    i32 -580576595, label %originalBB132alteredBB
    i32 -1371035360, label %originalBB136alteredBB
    i32 -1473943299, label %originalBB140alteredBB
    i32 1538870007, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB148, %for.end76, %originalBBpart2146, %originalBB140, %for.inc74, %originalBBpart2138, %originalBB136, %for.end73, %for.inc71, %originalBBpart2134, %originalBB132, %for.end70, %for.inc68, %if.end67, %for.end66, %for.inc64, %originalBBpart2130, %originalBB128, %if.end63, %originalBBpart2126, %originalBB124, %for.end62, %originalBBpart2122, %originalBB110, %for.inc61, %if.end60, %for.end59, %for.inc57, %if.end, %if.then56, %originalBBpart2108, %originalBB102, %for.body50, %for.cond48, %if.then47, %for.body41, %for.cond39, %if.then38, %originalBBpart2100, %originalBB98, %for.body32, %originalBBpart296, %originalBB94, %for.cond30, %if.then, %for.body24, %land.end, %originalBBpart292, %originalBB90, %land.rhs, %for.cond17, %for.body16, %for.cond13, %originalBBpart288, %originalBB86, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %hang.0, %originalBB148alteredBB ], [ %314, %originalBB140alteredBB ], [ %hang.0, %originalBB136alteredBB ], [ %hang.0, %originalBB132alteredBB ], [ %hang.0, %originalBB128alteredBB ], [ %hang.0, %originalBB124alteredBB ], [ %hang.0, %originalBB110alteredBB ], [ %hang.0, %originalBB102alteredBB ], [ %hang.0, %originalBB98alteredBB ], [ %hang.0, %originalBB94alteredBB ], [ %hang.0, %originalBB90alteredBB ], [ %hang.0, %originalBB86alteredBB ], [ %hang.0, %originalBB82alteredBB ], [ %hang.0, %originalBB78alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %originalBB148 ], [ %hang.0, %for.end76 ], [ %hang.0, %originalBBpart2146 ], [ %285, %originalBB140 ], [ %hang.0, %for.inc74 ], [ %hang.0, %originalBBpart2138 ], [ %hang.0, %originalBB136 ], [ %hang.0, %for.end73 ], [ %hang.0, %for.inc71 ], [ %hang.0, %originalBBpart2134 ], [ %hang.0, %originalBB132 ], [ %hang.0, %for.end70 ], [ %hang.0, %for.inc68 ], [ %hang.0, %if.end67 ], [ %hang.0, %for.end66 ], [ %hang.0, %for.inc64 ], [ %hang.0, %originalBBpart2130 ], [ %hang.0, %originalBB128 ], [ %hang.0, %if.end63 ], [ %hang.0, %originalBBpart2126 ], [ %hang.0, %originalBB124 ], [ %hang.0, %for.end62 ], [ %hang.0, %originalBBpart2122 ], [ %hang.0, %originalBB110 ], [ %hang.0, %for.inc61 ], [ %hang.0, %if.end60 ], [ %hang.0, %for.end59 ], [ %hang.0, %for.inc57 ], [ %hang.0, %if.end ], [ %hang.0, %if.then56 ], [ %hang.0, %originalBBpart2108 ], [ %hang.0, %originalBB102 ], [ %hang.0, %for.body50 ], [ %hang.0, %for.cond48 ], [ %hang.0, %if.then47 ], [ %hang.0, %for.body41 ], [ %hang.0, %for.cond39 ], [ %hang.0, %if.then38 ], [ %hang.0, %originalBBpart2100 ], [ %hang.0, %originalBB98 ], [ %hang.0, %for.body32 ], [ %hang.0, %originalBBpart296 ], [ %hang.0, %originalBB94 ], [ %hang.0, %for.cond30 ], [ %hang.0, %if.then ], [ %hang.0, %for.body24 ], [ %hang.0, %land.end ], [ %hang.0, %originalBBpart292 ], [ %hang.0, %originalBB90 ], [ %hang.0, %land.rhs ], [ %hang.0, %for.cond17 ], [ %hang.0, %for.body16 ], [ %hang.0, %for.cond13 ], [ %hang.0, %originalBBpart288 ], [ %hang.0, %originalBB86 ], [ %hang.0, %for.body12 ], [ %hang.0, %for.cond10 ], [ 1, %for.end9 ], [ %63, %for.inc7 ], [ %hang.0, %originalBBpart284 ], [ %hang.0, %originalBB82 ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %originalBBpart280 ], [ %hang.0, %originalBB78 ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.cond ]
  %hang2.0.be = phi i32 [ %hang2.0, %loopEntry ], [ %hang2.0, %originalBB148alteredBB ], [ %hang2.0, %originalBB140alteredBB ], [ %hang2.0, %originalBB136alteredBB ], [ %hang2.0, %originalBB132alteredBB ], [ %hang2.0, %originalBB128alteredBB ], [ %hang2.0, %originalBB124alteredBB ], [ %hang2.0, %originalBB110alteredBB ], [ %hang2.0, %originalBB102alteredBB ], [ %hang2.0, %originalBB98alteredBB ], [ %hang2.0, %originalBB94alteredBB ], [ %hang2.0, %originalBB90alteredBB ], [ %hang2.0, %originalBB86alteredBB ], [ %hang2.0, %originalBB82alteredBB ], [ %hang2.0, %originalBB78alteredBB ], [ %hang2.0, %originalBBalteredBB ], [ %hang2.0, %originalBB148 ], [ %hang2.0, %for.end76 ], [ %hang2.0, %originalBBpart2146 ], [ %hang2.0, %originalBB140 ], [ %hang2.0, %for.inc74 ], [ %hang2.0, %originalBBpart2138 ], [ %hang2.0, %originalBB136 ], [ %hang2.0, %for.end73 ], [ %hang2.0, %for.inc71 ], [ %hang2.0, %originalBBpart2134 ], [ %hang2.0, %originalBB132 ], [ %hang2.0, %for.end70 ], [ %238, %for.inc68 ], [ %hang2.0, %if.end67 ], [ %hang2.0, %for.end66 ], [ %hang2.0, %for.inc64 ], [ %hang2.0, %originalBBpart2130 ], [ %hang2.0, %originalBB128 ], [ %hang2.0, %if.end63 ], [ %hang2.0, %originalBBpart2126 ], [ %hang2.0, %originalBB124 ], [ %hang2.0, %for.end62 ], [ %hang2.0, %originalBBpart2122 ], [ %hang2.0, %originalBB110 ], [ %hang2.0, %for.inc61 ], [ %hang2.0, %if.end60 ], [ %hang2.0, %for.end59 ], [ %hang2.0, %for.inc57 ], [ %hang2.0, %if.end ], [ %hang2.0, %if.then56 ], [ %hang2.0, %originalBBpart2108 ], [ %hang2.0, %originalBB102 ], [ %hang2.0, %for.body50 ], [ %hang2.0, %for.cond48 ], [ %hang2.0, %if.then47 ], [ %hang2.0, %for.body41 ], [ %hang2.0, %for.cond39 ], [ %hang2.0, %if.then38 ], [ %hang2.0, %originalBBpart2100 ], [ %hang2.0, %originalBB98 ], [ %hang2.0, %for.body32 ], [ %hang2.0, %originalBBpart296 ], [ %hang2.0, %originalBB94 ], [ %hang2.0, %for.cond30 ], [ %hang2.0, %if.then ], [ %hang2.0, %for.body24 ], [ %hang2.0, %land.end ], [ %hang2.0, %originalBBpart292 ], [ %hang2.0, %originalBB90 ], [ %hang2.0, %land.rhs ], [ %hang2.0, %for.cond17 ], [ %hang.0, %for.body16 ], [ %hang2.0, %for.cond13 ], [ %hang2.0, %originalBBpart288 ], [ %hang2.0, %originalBB86 ], [ %hang2.0, %for.body12 ], [ %hang2.0, %for.cond10 ], [ %hang2.0, %for.end9 ], [ %hang2.0, %for.inc7 ], [ %hang2.0, %originalBBpart284 ], [ %hang2.0, %originalBB82 ], [ %hang2.0, %for.end ], [ %hang2.0, %for.inc ], [ %hang2.0, %for.body3 ], [ %hang2.0, %originalBBpart280 ], [ %hang2.0, %originalBB78 ], [ %hang2.0, %for.cond1 ], [ %hang2.0, %for.body ], [ %hang2.0, %originalBBpart2 ], [ %hang2.0, %originalBB ], [ %hang2.0, %for.cond ]
  %hang3.0.be = phi i32 [ %hang3.0, %loopEntry ], [ %hang3.0, %originalBB148alteredBB ], [ %hang3.0, %originalBB140alteredBB ], [ %hang3.0, %originalBB136alteredBB ], [ %hang3.0, %originalBB132alteredBB ], [ %hang3.0, %originalBB128alteredBB ], [ %hang3.0, %originalBB124alteredBB ], [ %hang3.0, %originalBB110alteredBB ], [ %hang3.0, %originalBB102alteredBB ], [ %hang3.0, %originalBB98alteredBB ], [ %hang3.0, %originalBB94alteredBB ], [ %hang3.0, %originalBB90alteredBB ], [ %hang3.0, %originalBB86alteredBB ], [ %hang3.0, %originalBB82alteredBB ], [ %hang3.0, %originalBB78alteredBB ], [ %hang3.0, %originalBBalteredBB ], [ %hang3.0, %originalBB148 ], [ %hang3.0, %for.end76 ], [ %hang3.0, %originalBBpart2146 ], [ %hang3.0, %originalBB140 ], [ %hang3.0, %for.inc74 ], [ %hang3.0, %originalBBpart2138 ], [ %hang3.0, %originalBB136 ], [ %hang3.0, %for.end73 ], [ %hang3.0, %for.inc71 ], [ %hang3.0, %originalBBpart2134 ], [ %hang3.0, %originalBB132 ], [ %hang3.0, %for.end70 ], [ %hang3.0, %for.inc68 ], [ %hang3.0, %if.end67 ], [ %hang3.0, %for.end66 ], [ %237, %for.inc64 ], [ %hang3.0, %originalBBpart2130 ], [ %hang3.0, %originalBB128 ], [ %hang3.0, %if.end63 ], [ %hang3.0, %originalBBpart2126 ], [ %hang3.0, %originalBB124 ], [ %hang3.0, %for.end62 ], [ %hang3.0, %originalBBpart2122 ], [ %hang3.0, %originalBB110 ], [ %hang3.0, %for.inc61 ], [ %hang3.0, %if.end60 ], [ %hang3.0, %for.end59 ], [ %hang3.0, %for.inc57 ], [ %hang3.0, %if.end ], [ %hang3.0, %if.then56 ], [ %hang3.0, %originalBBpart2108 ], [ %hang3.0, %originalBB102 ], [ %hang3.0, %for.body50 ], [ %hang3.0, %for.cond48 ], [ %hang3.0, %if.then47 ], [ %hang3.0, %for.body41 ], [ %hang3.0, %for.cond39 ], [ %hang3.0, %if.then38 ], [ %hang3.0, %originalBBpart2100 ], [ %hang3.0, %originalBB98 ], [ %hang3.0, %for.body32 ], [ %hang3.0, %originalBBpart296 ], [ %hang3.0, %originalBB94 ], [ %hang3.0, %for.cond30 ], [ %hang.0, %if.then ], [ %hang3.0, %for.body24 ], [ %hang3.0, %land.end ], [ %hang3.0, %originalBBpart292 ], [ %hang3.0, %originalBB90 ], [ %hang3.0, %land.rhs ], [ %hang3.0, %for.cond17 ], [ %hang3.0, %for.body16 ], [ %hang3.0, %for.cond13 ], [ %hang3.0, %originalBBpart288 ], [ %hang3.0, %originalBB86 ], [ %hang3.0, %for.body12 ], [ %hang3.0, %for.cond10 ], [ %hang3.0, %for.end9 ], [ %hang3.0, %for.inc7 ], [ %hang3.0, %originalBBpart284 ], [ %hang3.0, %originalBB82 ], [ %hang3.0, %for.end ], [ %hang3.0, %for.inc ], [ %hang3.0, %for.body3 ], [ %hang3.0, %originalBBpart280 ], [ %hang3.0, %originalBB78 ], [ %hang3.0, %for.cond1 ], [ %hang3.0, %for.body ], [ %hang3.0, %originalBBpart2 ], [ %hang3.0, %originalBB ], [ %hang3.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB148alteredBB ], [ %lie.0, %originalBB140alteredBB ], [ %lie.0, %originalBB136alteredBB ], [ %lie.0, %originalBB132alteredBB ], [ %lie.0, %originalBB128alteredBB ], [ %lie.0, %originalBB124alteredBB ], [ %lie.0, %originalBB110alteredBB ], [ %lie.0, %originalBB102alteredBB ], [ %lie.0, %originalBB98alteredBB ], [ %lie.0, %originalBB94alteredBB ], [ %lie.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %lie.0, %originalBB82alteredBB ], [ %lie.0, %originalBB78alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBB148 ], [ %lie.0, %for.end76 ], [ %lie.0, %originalBBpart2146 ], [ %lie.0, %originalBB140 ], [ %lie.0, %for.inc74 ], [ %lie.0, %originalBBpart2138 ], [ %lie.0, %originalBB136 ], [ %lie.0, %for.end73 ], [ %257, %for.inc71 ], [ %lie.0, %originalBBpart2134 ], [ %lie.0, %originalBB132 ], [ %lie.0, %for.end70 ], [ %lie.0, %for.inc68 ], [ %lie.0, %if.end67 ], [ %lie.0, %for.end66 ], [ %lie.0, %for.inc64 ], [ %lie.0, %originalBBpart2130 ], [ %lie.0, %originalBB128 ], [ %lie.0, %if.end63 ], [ %lie.0, %originalBBpart2126 ], [ %lie.0, %originalBB124 ], [ %lie.0, %for.end62 ], [ %lie.0, %originalBBpart2122 ], [ %lie.0, %originalBB110 ], [ %lie.0, %for.inc61 ], [ %lie.0, %if.end60 ], [ %lie.0, %for.end59 ], [ %lie.0, %for.inc57 ], [ %lie.0, %if.end ], [ %lie.0, %if.then56 ], [ %lie.0, %originalBBpart2108 ], [ %lie.0, %originalBB102 ], [ %lie.0, %for.body50 ], [ %lie.0, %for.cond48 ], [ %lie.0, %if.then47 ], [ %lie.0, %for.body41 ], [ %lie.0, %for.cond39 ], [ %lie.0, %if.then38 ], [ %lie.0, %originalBBpart2100 ], [ %lie.0, %originalBB98 ], [ %lie.0, %for.body32 ], [ %lie.0, %originalBBpart296 ], [ %lie.0, %originalBB94 ], [ %lie.0, %for.cond30 ], [ %lie.0, %if.then ], [ %lie.0, %for.body24 ], [ %lie.0, %land.end ], [ %lie.0, %originalBBpart292 ], [ %lie.0, %originalBB90 ], [ %lie.0, %land.rhs ], [ %lie.0, %for.cond17 ], [ %lie.0, %for.body16 ], [ %lie.0, %for.cond13 ], [ %lie.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %lie.0, %for.body12 ], [ %lie.0, %for.cond10 ], [ %lie.0, %for.end9 ], [ %lie.0, %for.inc7 ], [ %lie.0, %originalBBpart284 ], [ %lie.0, %originalBB82 ], [ %lie.0, %for.end ], [ %.neg41, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %originalBBpart280 ], [ %lie.0, %originalBB78 ], [ %lie.0, %for.cond1 ], [ 0, %for.body ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.cond ]
  %lie2.0.be = phi i32 [ %lie2.0, %loopEntry ], [ %lie2.0, %originalBB148alteredBB ], [ %lie2.0, %originalBB140alteredBB ], [ %lie2.0, %originalBB136alteredBB ], [ %lie2.0, %originalBB132alteredBB ], [ %lie2.0, %originalBB128alteredBB ], [ %lie2.0, %originalBB124alteredBB ], [ %313, %originalBB110alteredBB ], [ %lie2.0, %originalBB102alteredBB ], [ %lie2.0, %originalBB98alteredBB ], [ %lie2.0, %originalBB94alteredBB ], [ %lie2.0, %originalBB90alteredBB ], [ %lie2.0, %originalBB86alteredBB ], [ %lie2.0, %originalBB82alteredBB ], [ %lie2.0, %originalBB78alteredBB ], [ %lie2.0, %originalBBalteredBB ], [ %lie2.0, %originalBB148 ], [ %lie2.0, %for.end76 ], [ %lie2.0, %originalBBpart2146 ], [ %lie2.0, %originalBB140 ], [ %lie2.0, %for.inc74 ], [ %lie2.0, %originalBBpart2138 ], [ %lie2.0, %originalBB136 ], [ %lie2.0, %for.end73 ], [ %lie2.0, %for.inc71 ], [ %lie2.0, %originalBBpart2134 ], [ %lie2.0, %originalBB132 ], [ %lie2.0, %for.end70 ], [ %lie2.0, %for.inc68 ], [ %lie2.0, %if.end67 ], [ %lie2.0, %for.end66 ], [ %lie2.0, %for.inc64 ], [ %lie2.0, %originalBBpart2130 ], [ %lie2.0, %originalBB128 ], [ %lie2.0, %if.end63 ], [ %lie2.0, %originalBBpart2126 ], [ %lie2.0, %originalBB124 ], [ %lie2.0, %for.end62 ], [ %lie2.0, %originalBBpart2122 ], [ %191, %originalBB110 ], [ %lie2.0, %for.inc61 ], [ %lie2.0, %if.end60 ], [ %lie2.0, %for.end59 ], [ %lie2.0, %for.inc57 ], [ %lie2.0, %if.end ], [ %lie2.0, %if.then56 ], [ %lie2.0, %originalBBpart2108 ], [ %lie2.0, %originalBB102 ], [ %lie2.0, %for.body50 ], [ %lie2.0, %for.cond48 ], [ %lie2.0, %if.then47 ], [ %lie2.0, %for.body41 ], [ %lie2.0, %for.cond39 ], [ %lie.0, %if.then38 ], [ %lie2.0, %originalBBpart2100 ], [ %lie2.0, %originalBB98 ], [ %lie2.0, %for.body32 ], [ %lie2.0, %originalBBpart296 ], [ %lie2.0, %originalBB94 ], [ %lie2.0, %for.cond30 ], [ %lie2.0, %if.then ], [ %lie2.0, %for.body24 ], [ %lie2.0, %land.end ], [ %lie2.0, %originalBBpart292 ], [ %lie2.0, %originalBB90 ], [ %lie2.0, %land.rhs ], [ %lie2.0, %for.cond17 ], [ %lie2.0, %for.body16 ], [ %lie2.0, %for.cond13 ], [ %lie2.0, %originalBBpart288 ], [ %lie2.0, %originalBB86 ], [ %lie2.0, %for.body12 ], [ %lie2.0, %for.cond10 ], [ %lie2.0, %for.end9 ], [ %lie2.0, %for.inc7 ], [ %lie2.0, %originalBBpart284 ], [ %lie2.0, %originalBB82 ], [ %lie2.0, %for.end ], [ %lie2.0, %for.inc ], [ %lie2.0, %for.body3 ], [ %lie2.0, %originalBBpart280 ], [ %lie2.0, %originalBB78 ], [ %lie2.0, %for.cond1 ], [ %lie2.0, %for.body ], [ %lie2.0, %originalBBpart2 ], [ %lie2.0, %originalBB ], [ %lie2.0, %for.cond ]
  %lie3.0.be = phi i32 [ %lie3.0, %loopEntry ], [ %lie3.0, %originalBB148alteredBB ], [ %lie3.0, %originalBB140alteredBB ], [ %lie3.0, %originalBB136alteredBB ], [ %lie3.0, %originalBB132alteredBB ], [ %lie3.0, %originalBB128alteredBB ], [ %lie3.0, %originalBB124alteredBB ], [ %lie3.0, %originalBB110alteredBB ], [ %lie3.0, %originalBB102alteredBB ], [ %lie3.0, %originalBB98alteredBB ], [ %lie3.0, %originalBB94alteredBB ], [ %lie3.0, %originalBB90alteredBB ], [ %lie3.0, %originalBB86alteredBB ], [ %lie3.0, %originalBB82alteredBB ], [ %lie3.0, %originalBB78alteredBB ], [ %lie3.0, %originalBBalteredBB ], [ %lie3.0, %originalBB148 ], [ %lie3.0, %for.end76 ], [ %lie3.0, %originalBBpart2146 ], [ %lie3.0, %originalBB140 ], [ %lie3.0, %for.inc74 ], [ %lie3.0, %originalBBpart2138 ], [ %lie3.0, %originalBB136 ], [ %lie3.0, %for.end73 ], [ %lie3.0, %for.inc71 ], [ %lie3.0, %originalBBpart2134 ], [ %lie3.0, %originalBB132 ], [ %lie3.0, %for.end70 ], [ %lie3.0, %for.inc68 ], [ %lie3.0, %if.end67 ], [ %lie3.0, %for.end66 ], [ %lie3.0, %for.inc64 ], [ %lie3.0, %originalBBpart2130 ], [ %lie3.0, %originalBB128 ], [ %lie3.0, %if.end63 ], [ %lie3.0, %originalBBpart2126 ], [ %lie3.0, %originalBB124 ], [ %lie3.0, %for.end62 ], [ %lie3.0, %originalBBpart2122 ], [ %lie3.0, %originalBB110 ], [ %lie3.0, %for.inc61 ], [ %lie3.0, %if.end60 ], [ %lie3.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %lie3.0, %if.end ], [ %lie3.0, %if.then56 ], [ %lie3.0, %originalBBpart2108 ], [ %lie3.0, %originalBB102 ], [ %lie3.0, %for.body50 ], [ %lie3.0, %for.cond48 ], [ %lie.0, %if.then47 ], [ %lie3.0, %for.body41 ], [ %lie3.0, %for.cond39 ], [ %lie3.0, %if.then38 ], [ %lie3.0, %originalBBpart2100 ], [ %lie3.0, %originalBB98 ], [ %lie3.0, %for.body32 ], [ %lie3.0, %originalBBpart296 ], [ %lie3.0, %originalBB94 ], [ %lie3.0, %for.cond30 ], [ %lie3.0, %if.then ], [ %lie3.0, %for.body24 ], [ %lie3.0, %land.end ], [ %lie3.0, %originalBBpart292 ], [ %lie3.0, %originalBB90 ], [ %lie3.0, %land.rhs ], [ %lie3.0, %for.cond17 ], [ %lie3.0, %for.body16 ], [ %lie3.0, %for.cond13 ], [ %lie3.0, %originalBBpart288 ], [ %lie3.0, %originalBB86 ], [ %lie3.0, %for.body12 ], [ %lie3.0, %for.cond10 ], [ %lie3.0, %for.end9 ], [ %lie3.0, %for.inc7 ], [ %lie3.0, %originalBBpart284 ], [ %lie3.0, %originalBB82 ], [ %lie3.0, %for.end ], [ %lie3.0, %for.inc ], [ %lie3.0, %for.body3 ], [ %lie3.0, %originalBBpart280 ], [ %lie3.0, %originalBB78 ], [ %lie3.0, %for.cond1 ], [ %lie3.0, %for.body ], [ %lie3.0, %originalBBpart2 ], [ %lie3.0, %originalBB ], [ %lie3.0, %for.cond ]
  %squ.0.be = phi i32 [ %squ.0, %loopEntry ], [ %squ.0, %originalBB148alteredBB ], [ %squ.0, %originalBB140alteredBB ], [ %squ.0, %originalBB136alteredBB ], [ %squ.0, %originalBB132alteredBB ], [ %squ.0, %originalBB128alteredBB ], [ %squ.0, %originalBB124alteredBB ], [ %squ.0, %originalBB110alteredBB ], [ %squ.0, %originalBB102alteredBB ], [ %squ.0, %originalBB98alteredBB ], [ %squ.0, %originalBB94alteredBB ], [ %squ.0, %originalBB90alteredBB ], [ %squ.0, %originalBB86alteredBB ], [ %squ.0, %originalBB82alteredBB ], [ %squ.0, %originalBB78alteredBB ], [ %squ.0, %originalBBalteredBB ], [ %squ.0, %originalBB148 ], [ %squ.0, %for.end76 ], [ %squ.0, %originalBBpart2146 ], [ %squ.0, %originalBB140 ], [ %squ.0, %for.inc74 ], [ %squ.0, %originalBBpart2138 ], [ %squ.0, %originalBB136 ], [ %squ.0, %for.end73 ], [ %squ.0, %for.inc71 ], [ %squ.0, %originalBBpart2134 ], [ %squ.0, %originalBB132 ], [ %squ.0, %for.end70 ], [ %squ.0, %for.inc68 ], [ %squ.0, %if.end67 ], [ %squ.0, %for.end66 ], [ %squ.0, %for.inc64 ], [ %squ.0, %originalBBpart2130 ], [ %squ.0, %originalBB128 ], [ %squ.0, %if.end63 ], [ %squ.0, %originalBBpart2126 ], [ %squ.0, %originalBB124 ], [ %squ.0, %for.end62 ], [ %squ.0, %originalBBpart2122 ], [ %squ.0, %originalBB110 ], [ %squ.0, %for.inc61 ], [ %squ.0, %if.end60 ], [ %squ.0, %for.end59 ], [ %squ.0, %for.inc57 ], [ %squ.0, %if.end ], [ %181, %if.then56 ], [ %squ.0, %originalBBpart2108 ], [ %squ.0, %originalBB102 ], [ %squ.0, %for.body50 ], [ %squ.0, %for.cond48 ], [ %squ.0, %if.then47 ], [ %squ.0, %for.body41 ], [ %squ.0, %for.cond39 ], [ %squ.0, %if.then38 ], [ %squ.0, %originalBBpart2100 ], [ %squ.0, %originalBB98 ], [ %squ.0, %for.body32 ], [ %squ.0, %originalBBpart296 ], [ %squ.0, %originalBB94 ], [ %squ.0, %for.cond30 ], [ %squ.0, %if.then ], [ %squ.0, %for.body24 ], [ %squ.0, %land.end ], [ %squ.0, %originalBBpart292 ], [ %squ.0, %originalBB90 ], [ %squ.0, %land.rhs ], [ %squ.0, %for.cond17 ], [ %squ.0, %for.body16 ], [ %squ.0, %for.cond13 ], [ %squ.0, %originalBBpart288 ], [ %squ.0, %originalBB86 ], [ %squ.0, %for.body12 ], [ %squ.0, %for.cond10 ], [ %squ.0, %for.end9 ], [ %squ.0, %for.inc7 ], [ %squ.0, %originalBBpart284 ], [ %squ.0, %originalBB82 ], [ %squ.0, %for.end ], [ %squ.0, %for.inc ], [ %squ.0, %for.body3 ], [ %squ.0, %originalBBpart280 ], [ %squ.0, %originalBB78 ], [ %squ.0, %for.cond1 ], [ %squ.0, %for.body ], [ %squ.0, %originalBBpart2 ], [ %squ.0, %originalBB ], [ %squ.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2045722666, %originalBB148alteredBB ], [ 356088611, %originalBB140alteredBB ], [ -1854616600, %originalBB136alteredBB ], [ 1971155989, %originalBB132alteredBB ], [ 1841447445, %originalBB128alteredBB ], [ 2074616639, %originalBB124alteredBB ], [ -1294396571, %originalBB110alteredBB ], [ -784801206, %originalBB102alteredBB ], [ -494598641, %originalBB98alteredBB ], [ -170600662, %originalBB94alteredBB ], [ 1708692958, %originalBB90alteredBB ], [ 547784647, %originalBB86alteredBB ], [ -674578657, %originalBB82alteredBB ], [ 671244490, %originalBB78alteredBB ], [ 1585702759, %originalBBalteredBB ], [ %312, %originalBB148 ], [ %303, %for.end76 ], [ 894353666, %originalBBpart2146 ], [ %294, %originalBB140 ], [ %284, %for.inc74 ], [ 934340179, %originalBBpart2138 ], [ %275, %originalBB136 ], [ %266, %for.end73 ], [ 1949990713, %for.inc71 ], [ -710533541, %originalBBpart2134 ], [ %256, %originalBB132 ], [ %247, %for.end70 ], [ -228101457, %for.inc68 ], [ -1684674592, %if.end67 ], [ 1168513645, %for.end66 ], [ 384460304, %for.inc64 ], [ -189313110, %originalBBpart2130 ], [ %236, %originalBB128 ], [ %227, %if.end63 ], [ -697481302, %originalBBpart2126 ], [ %218, %originalBB124 ], [ %209, %for.end62 ], [ -1811224589, %originalBBpart2122 ], [ %200, %originalBB110 ], [ %190, %for.inc61 ], [ 926543737, %if.end60 ], [ 536832056, %for.end59 ], [ -1674372830, %for.inc57 ], [ -2144268468, %if.end ], [ -157665246, %if.then56 ], [ %180, %originalBBpart2108 ], [ %179, %originalBB102 ], [ %168, %for.body50 ], [ %159, %for.cond48 ], [ -1674372830, %if.then47 ], [ %157, %for.body41 ], [ %154, %for.cond39 ], [ -1811224589, %if.then38 ], [ %153, %originalBBpart2100 ], [ %152, %originalBB98 ], [ %141, %for.body32 ], [ %132, %originalBBpart296 ], [ %131, %originalBB94 ], [ %121, %for.cond30 ], [ 384460304, %if.then ], [ %112, %for.body24 ], [ %109, %land.end ], [ 1061360319, %originalBBpart292 ], [ %108, %originalBB90 ], [ %99, %land.rhs ], [ %90, %for.cond17 ], [ -228101457, %for.body16 ], [ %87, %for.cond13 ], [ 1949990713, %originalBBpart288 ], [ %84, %originalBB86 ], [ %75, %for.body12 ], [ %66, %for.cond10 ], [ 894353666, %for.end9 ], [ 1019039078, %for.inc7 ], [ -1615783621, %originalBBpart284 ], [ %62, %originalBB82 ], [ %53, %for.end ], [ 990068550, %for.inc ], [ -203178068, %for.body3 ], [ %43, %originalBBpart280 ], [ %42, %originalBB78 ], [ %32, %for.cond1 ], [ 990068550, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB148alteredBB ], [ %.reg2mem166.0, %originalBB140alteredBB ], [ %.reg2mem166.0, %originalBB136alteredBB ], [ %.reg2mem166.0, %originalBB132alteredBB ], [ %.reg2mem166.0, %originalBB128alteredBB ], [ %.reg2mem166.0, %originalBB124alteredBB ], [ %.reg2mem166.0, %originalBB110alteredBB ], [ %.reg2mem166.0, %originalBB102alteredBB ], [ %.reg2mem166.0, %originalBB98alteredBB ], [ %.reg2mem166.0, %originalBB94alteredBB ], [ %.reg2mem166.0, %originalBB90alteredBB ], [ %.reg2mem166.0, %originalBB86alteredBB ], [ %.reg2mem166.0, %originalBB82alteredBB ], [ %.reg2mem166.0, %originalBB78alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %originalBB148 ], [ %.reg2mem166.0, %for.end76 ], [ %.reg2mem166.0, %originalBBpart2146 ], [ %.reg2mem166.0, %originalBB140 ], [ %.reg2mem166.0, %for.inc74 ], [ %.reg2mem166.0, %originalBBpart2138 ], [ %.reg2mem166.0, %originalBB136 ], [ %.reg2mem166.0, %for.end73 ], [ %.reg2mem166.0, %for.inc71 ], [ %.reg2mem166.0, %originalBBpart2134 ], [ %.reg2mem166.0, %originalBB132 ], [ %.reg2mem166.0, %for.end70 ], [ %.reg2mem166.0, %for.inc68 ], [ %.reg2mem166.0, %if.end67 ], [ %.reg2mem166.0, %for.end66 ], [ %.reg2mem166.0, %for.inc64 ], [ %.reg2mem166.0, %originalBBpart2130 ], [ %.reg2mem166.0, %originalBB128 ], [ %.reg2mem166.0, %if.end63 ], [ %.reg2mem166.0, %originalBBpart2126 ], [ %.reg2mem166.0, %originalBB124 ], [ %.reg2mem166.0, %for.end62 ], [ %.reg2mem166.0, %originalBBpart2122 ], [ %.reg2mem166.0, %originalBB110 ], [ %.reg2mem166.0, %for.inc61 ], [ %.reg2mem166.0, %if.end60 ], [ %.reg2mem166.0, %for.end59 ], [ %.reg2mem166.0, %for.inc57 ], [ %.reg2mem166.0, %if.end ], [ %.reg2mem166.0, %if.then56 ], [ %.reg2mem166.0, %originalBBpart2108 ], [ %.reg2mem166.0, %originalBB102 ], [ %.reg2mem166.0, %for.body50 ], [ %.reg2mem166.0, %for.cond48 ], [ %.reg2mem166.0, %if.then47 ], [ %.reg2mem166.0, %for.body41 ], [ %.reg2mem166.0, %for.cond39 ], [ %.reg2mem166.0, %if.then38 ], [ %.reg2mem166.0, %originalBBpart2100 ], [ %.reg2mem166.0, %originalBB98 ], [ %.reg2mem166.0, %for.body32 ], [ %.reg2mem166.0, %originalBBpart296 ], [ %.reg2mem166.0, %originalBB94 ], [ %.reg2mem166.0, %for.cond30 ], [ %.reg2mem166.0, %if.then ], [ %.reg2mem166.0, %for.body24 ], [ %.reg2mem166.0, %land.end ], [ %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, %originalBBpart292 ], [ %.reg2mem166.0, %originalBB90 ], [ %.reg2mem166.0, %land.rhs ], [ false, %for.cond17 ], [ %.reg2mem166.0, %for.body16 ], [ %.reg2mem166.0, %for.cond13 ], [ %.reg2mem166.0, %originalBBpart288 ], [ %.reg2mem166.0, %originalBB86 ], [ %.reg2mem166.0, %for.body12 ], [ %.reg2mem166.0, %for.cond10 ], [ %.reg2mem166.0, %for.end9 ], [ %.reg2mem166.0, %for.inc7 ], [ %.reg2mem166.0, %originalBBpart284 ], [ %.reg2mem166.0, %originalBB82 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %for.body3 ], [ %.reg2mem166.0, %originalBBpart280 ], [ %.reg2mem166.0, %originalBB78 ], [ %.reg2mem166.0, %for.cond1 ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1585702759, i32 1084760345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %hang.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1540511950, i32 1084760345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -234401468, i32 -629107995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 671244490, i32 -1222929170
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %lie.0, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -130422153, i32 -1222929170
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1949821035, i32 -454011514
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %hang.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %44 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, %idxprom
  %idxprom4 = sext i32 %lie.0 to i64
  %arrayidx5.idx = add nsw i64 %44, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %lie.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -674578657, i32 571340181
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1120685760, i32 571340181
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %63 = add i32 %hang.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %cmp11 = icmp slt i32 %hang.0, %65
  %66 = select i1 %cmp11, i32 -1531936372, i32 1693253630
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 547784647, i32 1044094062
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1018464528, i32 1044094062
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp15 = icmp slt i32 %lie.0, %86
  %87 = select i1 %cmp15, i32 -2052032723, i32 112885833
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %hang.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %88 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, %idxprom18
  %idxprom20 = sext i32 %lie.0 to i64
  %arrayidx21.idx = add nsw i64 %88, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21.idx
  %89 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %89, 255
  %90 = select i1 %cmp22, i32 988798594, i32 1061360319
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1708692958, i32 1202657152
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %hang2.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -943662671, i32 1202657152
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %109 = select i1 %.reg2mem166.0, i32 726336590, i32 1168513645
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %hang2.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, %idxprom25
  %idxprom27 = sext i32 %lie.0 to i64
  %arrayidx28.idx = add nsw i64 %110, %idxprom27
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx28.idx
  %111 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %111, 0
  %112 = select i1 %cmp29, i32 -2070106083, i32 -752876358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -170600662, i32 1757587513
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %hang3.0, %122
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1206175751, i32 1757587513
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %132 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 687456752, i32 -697481302
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -494598641, i32 1739184601
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %hang3.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %142 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, %idxprom33
  %idxprom35 = sext i32 %lie.0 to i64
  %arrayidx36.idx = add nsw i64 %142, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  %143 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %143, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 976864144, i32 1739184601
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %153 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -304893789, i32 778902257
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %lie2.0, -1
  %154 = select i1 %cmp40, i32 1278047606, i32 536832056
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %hang.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %155 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, %idxprom42
  %idxprom44 = sext i32 %lie2.0 to i64
  %arrayidx45.idx = add nsw i64 %155, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx45.idx
  %156 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %156, 0
  %157 = select i1 %cmp46, i32 1242784958, i32 1135294648
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp49.not = icmp sgt i32 %lie3.0, %158
  %159 = select i1 %cmp49.not, i32 -157665246, i32 1486086737
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -784801206, i32 616047378
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %hang.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %169 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, %idxprom51
  %idxprom53 = sext i32 %lie3.0 to i64
  %arrayidx54.idx = add nsw i64 %169, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx54.idx
  %170 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %170, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1968578009, i32 616047378
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %180 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1328614755, i32 1796387015
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %181 = add i32 %squ.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %lie3.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1294396571, i32 1064391096
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %191 = add i32 %lie2.0, -1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -71692020, i32 1064391096
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2074616639, i32 -1112089227
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1468031550, i32 -1112089227
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1841447445, i32 -1325338514
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 77365875, i32 -1325338514
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %237 = add i32 %hang3.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %238 = add i32 %hang2.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1971155989, i32 -580576595
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -926373653, i32 -580576595
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %257 = add i32 %lie.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1854616600, i32 -1371035360
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 141977043, i32 -1371035360
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 356088611, i32 -1473943299
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %285 = add i32 %hang.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 719088501, i32 -1473943299
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2045722666, i32 1538870007
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %squ.0)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem164, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -432733869, i32 1538870007
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i32, i32* %.reg2mem164, align 4
  ret i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %lie2.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %hang.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %squ.0)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
