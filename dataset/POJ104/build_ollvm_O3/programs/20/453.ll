; ModuleID = 'build_ollvm/programs/20/453.ll'
source_filename = "source-C-CXX/20/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %x = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ 0.000000e+00, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %gap.0 = phi float [ undef, %entry ], [ %gap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1923151765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1923151765, label %for.cond
    i32 174392756, label %for.body
    i32 -2136143589, label %for.inc
    i32 -1615407305, label %for.end
    i32 586645123, label %for.cond10
    i32 1989337307, label %for.body13
    i32 718819687, label %if.then
    i32 -1240299528, label %originalBB
    i32 511200076, label %originalBBpart2
    i32 -440045014, label %if.end
    i32 -16351697, label %for.inc22
    i32 -1470624709, label %originalBB104
    i32 -311707776, label %originalBBpart2109
    i32 627043745, label %for.end24
    i32 1767712595, label %for.cond25
    i32 681976610, label %for.body28
    i32 505386319, label %if.then40
    i32 1040745595, label %if.end46
    i32 -286943947, label %originalBB111
    i32 10659663, label %originalBBpart2113
    i32 275401917, label %for.inc47
    i32 -1153827598, label %for.end49
    i32 -2115266973, label %originalBB115
    i32 503824941, label %originalBBpart2117
    i32 1254559882, label %for.cond50
    i32 1383816906, label %for.body54
    i32 -213011965, label %originalBB119
    i32 1067995257, label %originalBBpart2121
    i32 -735724815, label %for.cond55
    i32 -1651404438, label %for.body60
    i32 2085533993, label %if.then68
    i32 -1387841030, label %originalBB123
    i32 -1520580513, label %originalBBpart2142
    i32 2110025140, label %if.end79
    i32 1608146966, label %originalBB144
    i32 1598635756, label %originalBBpart2146
    i32 -1821013976, label %for.inc80
    i32 362211389, label %for.end82
    i32 391636176, label %for.inc83
    i32 -881022984, label %originalBB148
    i32 1587623468, label %originalBBpart2157
    i32 -1712388649, label %for.end85
    i32 -1006360208, label %if.then91
    i32 -1625096590, label %for.cond92
    i32 -626173907, label %for.body95
    i32 350992383, label %for.inc100
    i32 -1762018705, label %for.end102
    i32 631338720, label %if.end103
    i32 -1005054408, label %originalBBalteredBB
    i32 -1551317559, label %originalBB104alteredBB
    i32 -332232257, label %originalBB111alteredBB
    i32 1992328296, label %originalBB115alteredBB
    i32 -1811779117, label %originalBB119alteredBB
    i32 -447615170, label %originalBB123alteredBB
    i32 979078588, label %originalBB144alteredBB
    i32 -329887746, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %for.body95, %for.cond92, %if.then91, %for.end85, %originalBBpart2157, %originalBB148, %for.inc83, %for.end82, %for.inc80, %originalBBpart2146, %originalBB144, %if.end79, %originalBBpart2142, %originalBB123, %if.then68, %for.body60, %for.cond55, %originalBBpart2121, %originalBB119, %for.body54, %for.cond50, %originalBBpart2117, %originalBB115, %for.end49, %for.inc47, %originalBBpart2113, %originalBB111, %if.end46, %if.then40, %for.body28, %for.cond25, %for.end24, %originalBBpart2109, %originalBB104, %for.inc22, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %184, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end102 ], [ %183, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 1, %if.then91 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %159, %for.inc80 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end49 ], [ %.neg42, %for.inc47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2109 ], [ %39, %originalBB104 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %188, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %if.then91 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2157 ], [ %169, %originalBB148 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end46 ], [ %j.0, %if.then40 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end102 ], [ %count.0, %for.inc100 ], [ %count.0, %for.body95 ], [ %count.0, %for.cond92 ], [ %count.0, %if.then91 ], [ %count.0, %for.end85 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB148 ], [ %count.0, %for.inc83 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %if.end79 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB123 ], [ %count.0, %if.then68 ], [ %count.0, %for.body60 ], [ %count.0, %for.cond55 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond50 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %if.end46 ], [ %56, %if.then40 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond25 ], [ 0, %for.end24 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB104 ], [ %count.0, %for.inc22 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body13 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB148alteredBB ], [ %average.0, %originalBB144alteredBB ], [ %average.0, %originalBB123alteredBB ], [ %average.0, %originalBB119alteredBB ], [ %average.0, %originalBB115alteredBB ], [ %average.0, %originalBB111alteredBB ], [ %average.0, %originalBB104alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.end102 ], [ %average.0, %for.inc100 ], [ %average.0, %for.body95 ], [ %average.0, %for.cond92 ], [ %average.0, %if.then91 ], [ %average.0, %for.end85 ], [ %average.0, %originalBBpart2157 ], [ %average.0, %originalBB148 ], [ %average.0, %for.inc83 ], [ %average.0, %for.end82 ], [ %average.0, %for.inc80 ], [ %average.0, %originalBBpart2146 ], [ %average.0, %originalBB144 ], [ %average.0, %if.end79 ], [ %average.0, %originalBBpart2142 ], [ %average.0, %originalBB123 ], [ %average.0, %if.then68 ], [ %average.0, %for.body60 ], [ %average.0, %for.cond55 ], [ %average.0, %originalBBpart2121 ], [ %average.0, %originalBB119 ], [ %average.0, %for.body54 ], [ %average.0, %for.cond50 ], [ %average.0, %originalBBpart2117 ], [ %average.0, %originalBB115 ], [ %average.0, %for.end49 ], [ %average.0, %for.inc47 ], [ %average.0, %originalBBpart2113 ], [ %average.0, %originalBB111 ], [ %average.0, %if.end46 ], [ %average.0, %if.then40 ], [ %average.0, %for.body28 ], [ %average.0, %for.cond25 ], [ %average.0, %for.end24 ], [ %average.0, %originalBBpart2109 ], [ %average.0, %originalBB104 ], [ %average.0, %for.inc22 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %if.then ], [ %average.0, %for.body13 ], [ %average.0, %for.cond10 ], [ %div, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %gap.0, %originalBBalteredBB ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond92 ], [ %max.0, %if.then91 ], [ %max.0, %for.end85 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then68 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond55 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end46 ], [ %max.0, %if.then40 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %gap.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %6, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %if.then91 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond50 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc22 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %gap.0.be = phi float [ %gap.0, %loopEntry ], [ %gap.0, %originalBB148alteredBB ], [ %gap.0, %originalBB144alteredBB ], [ %gap.0, %originalBB123alteredBB ], [ %gap.0, %originalBB119alteredBB ], [ %gap.0, %originalBB115alteredBB ], [ %gap.0, %originalBB111alteredBB ], [ %gap.0, %originalBB104alteredBB ], [ %gap.0, %originalBBalteredBB ], [ %gap.0, %for.end102 ], [ %gap.0, %for.inc100 ], [ %gap.0, %for.body95 ], [ %gap.0, %for.cond92 ], [ %gap.0, %if.then91 ], [ %gap.0, %for.end85 ], [ %gap.0, %originalBBpart2157 ], [ %gap.0, %originalBB148 ], [ %gap.0, %for.inc83 ], [ %gap.0, %for.end82 ], [ %gap.0, %for.inc80 ], [ %gap.0, %originalBBpart2146 ], [ %gap.0, %originalBB144 ], [ %gap.0, %if.end79 ], [ %gap.0, %originalBBpart2142 ], [ %gap.0, %originalBB123 ], [ %gap.0, %if.then68 ], [ %gap.0, %for.body60 ], [ %gap.0, %for.cond55 ], [ %gap.0, %originalBBpart2121 ], [ %gap.0, %originalBB119 ], [ %gap.0, %for.body54 ], [ %gap.0, %for.cond50 ], [ %gap.0, %originalBBpart2117 ], [ %gap.0, %originalBB115 ], [ %gap.0, %for.end49 ], [ %gap.0, %for.inc47 ], [ %gap.0, %originalBBpart2113 ], [ %gap.0, %originalBB111 ], [ %gap.0, %if.end46 ], [ %gap.0, %if.then40 ], [ %52, %for.body28 ], [ %gap.0, %for.cond25 ], [ %gap.0, %for.end24 ], [ %gap.0, %originalBBpart2109 ], [ %gap.0, %originalBB104 ], [ %gap.0, %for.inc22 ], [ %gap.0, %if.end ], [ %gap.0, %originalBBpart2 ], [ %gap.0, %originalBB ], [ %gap.0, %if.then ], [ %10, %for.body13 ], [ %gap.0, %for.cond10 ], [ %gap.0, %for.end ], [ %gap.0, %for.inc ], [ %gap.0, %for.body ], [ %gap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -881022984, %originalBB148alteredBB ], [ 1608146966, %originalBB144alteredBB ], [ -1387841030, %originalBB123alteredBB ], [ -213011965, %originalBB119alteredBB ], [ -2115266973, %originalBB115alteredBB ], [ -286943947, %originalBB111alteredBB ], [ -1470624709, %originalBB104alteredBB ], [ -1240299528, %originalBBalteredBB ], [ 631338720, %for.end102 ], [ -1625096590, %for.inc100 ], [ 350992383, %for.body95 ], [ %181, %for.cond92 ], [ -1625096590, %if.then91 ], [ %180, %for.end85 ], [ 1254559882, %originalBBpart2157 ], [ %178, %originalBB148 ], [ %168, %for.inc83 ], [ 391636176, %for.end82 ], [ -735724815, %for.inc80 ], [ -1821013976, %originalBBpart2146 ], [ %158, %originalBB144 ], [ %149, %if.end79 ], [ 2110025140, %originalBBpart2142 ], [ %140, %originalBB123 ], [ %128, %if.then68 ], [ %119, %for.body60 ], [ %115, %for.cond55 ], [ -735724815, %originalBBpart2121 ], [ %112, %originalBB119 ], [ %103, %for.body54 ], [ %94, %for.cond50 ], [ 1254559882, %originalBBpart2117 ], [ %92, %originalBB115 ], [ %83, %for.end49 ], [ 1767712595, %for.inc47 ], [ 275401917, %originalBBpart2113 ], [ %74, %originalBB111 ], [ %65, %if.end46 ], [ 1040745595, %if.then40 ], [ %54, %for.body28 ], [ %50, %for.cond25 ], [ 1767712595, %for.end24 ], [ 586645123, %originalBBpart2109 ], [ %48, %originalBB104 ], [ %38, %for.inc22 ], [ -16351697, %if.end ], [ -440045014, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %for.body13 ], [ %8, %for.cond10 ], [ 586645123, %for.end ], [ -1923151765, %for.inc ], [ -2136143589, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 174392756, i32 -1615407305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sitofp i32 %4 to float
  %div = fdiv float %sum.0, %conv
  %5 = load float, float* %arrayidx6, align 16
  %sub = fsub float %5, %div
  %6 = call float @llvm.fabs.f32(float %sub)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp11, i32 1989337307, i32 627043745
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom14
  %9 = load float, float* %arrayidx15, align 4
  %sub16 = fsub float %9, %average.0
  %10 = call float @llvm.fabs.f32(float %sub16)
  %cmp20 = fcmp ogt float %10, %max.0
  %11 = select i1 %cmp20, i32 718819687, i32 -440045014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1240299528, i32 -1005054408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 511200076, i32 -1005054408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1470624709, i32 -1551317559
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -311707776, i32 -1551317559
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp26, i32 681976610, i32 -1153827598
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom29
  %51 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %51, %average.0
  %52 = call float @llvm.fabs.f32(float %sub31)
  %sub35 = fsub float %52, %max.0
  %53 = call float @llvm.fabs.f32(float %sub35)
  %call37 = fpext float %53 to double
  %cmp38 = fcmp olt double %call37, 1.000000e-03
  %54 = select i1 %cmp38, i32 505386319, i32 1040745595
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom41
  %55 = load float, float* %arrayidx42, align 4
  %56 = add i32 %count.0, 1
  %idxprom44 = sext i32 %count.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom44
  store float %55, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -286943947, i32 -332232257
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 10659663, i32 -332232257
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2115266973, i32 1992328296
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 503824941, i32 1992328296
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %93 = add i32 %count.0, -1
  %cmp52 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp52, i32 1383816906, i32 -1712388649
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -213011965, i32 -1811779117
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1067995257, i32 -1811779117
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %113 = xor i32 %j.0, -1
  %114 = add i32 %count.0, %113
  %cmp58 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp58, i32 -1651404438, i32 362211389
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom61
  %116 = load float, float* %arrayidx62, align 4
  %117 = add i32 %i.0, 1
  %idxprom64 = sext i32 %117 to i64
  %arrayidx65 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom64
  %118 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %116, %118
  %119 = select i1 %cmp66, i32 2085533993, i32 2110025140
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1387841030, i32 -447615170
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom69
  %129 = load float, float* %arrayidx70, align 4
  %130 = add i32 %i.0, 1
  %idxprom72 = sext i32 %130 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom72
  %131 = load float, float* %arrayidx73, align 4
  store float %131, float* %arrayidx70, align 4
  store float %129, float* %arrayidx73, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1520580513, i32 -447615170
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1608146966, i32 979078588
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1598635756, i32 979078588
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -881022984, i32 -329887746
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1587623468, i32 -329887746
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %179 = load float, float* %arrayidx86, align 16
  %conv87 = fpext float %179 to double
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv87)
  %cmp89 = icmp sgt i32 %count.0, 1
  %180 = select i1 %cmp89, i32 -1006360208, i32 631338720
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %count.0
  %181 = select i1 %cmp93, i32 -626173907, i32 -1762018705
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom96
  %182 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %182 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom69alteredBB
  %185 = load float, float* %arrayidx70alteredBB, align 4
  %186 = add i32 %i.0, 1
  %idxprom72alteredBB = sext i32 %186 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom72alteredBB
  %187 = load float, float* %arrayidx73alteredBB, align 4
  store float %187, float* %arrayidx70alteredBB, align 4
  store float %185, float* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
