; ModuleID = 'build_ollvm/programs/70/81.ll'
source_filename = "source-C-CXX/70/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ undef, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ undef, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %day3.0 = phi i32 [ undef, %entry ], [ %day3.0.be, %loopEntry.backedge ]
  %day4.0 = phi i32 [ undef, %entry ], [ %day4.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 407813523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 407813523, label %for.cond
    i32 1596068941, label %for.body
    i32 137935527, label %land.lhs.true
    i32 1362481417, label %lor.lhs.false
    i32 -461501929, label %originalBB
    i32 2136077110, label %originalBBpart2
    i32 -2061069125, label %if.then
    i32 -96850709, label %if.then9
    i32 1900952794, label %for.cond10
    i32 -1548672749, label %for.body12
    i32 -1707982489, label %originalBB80
    i32 473076227, label %originalBBpart293
    i32 1749620853, label %for.inc
    i32 1348664668, label %for.end
    i32 -1376030542, label %if.then15
    i32 1533984948, label %if.else
    i32 -1468575403, label %if.end
    i32 620498862, label %originalBB95
    i32 1121988482, label %originalBBpart297
    i32 -1123012939, label %if.else18
    i32 186422743, label %for.cond19
    i32 -386563623, label %originalBB99
    i32 -1319595538, label %originalBBpart2101
    i32 985376214, label %for.body21
    i32 -1622786703, label %for.inc26
    i32 1478188022, label %originalBB103
    i32 252159324, label %originalBBpart2114
    i32 -1696665203, label %for.end28
    i32 1659913763, label %if.then31
    i32 -1924826245, label %originalBB116
    i32 -1071653345, label %originalBBpart2118
    i32 -1150701354, label %if.else33
    i32 -1350809326, label %if.end35
    i32 -1612173781, label %if.end36
    i32 1788583761, label %if.else37
    i32 -658438125, label %originalBB120
    i32 -503454770, label %originalBBpart2122
    i32 1963027076, label %if.then39
    i32 1423965763, label %originalBB124
    i32 314382263, label %originalBBpart2126
    i32 648720732, label %for.cond40
    i32 -1218541959, label %for.body42
    i32 -401092270, label %for.inc47
    i32 1158126203, label %for.end49
    i32 383370668, label %originalBB128
    i32 1833069724, label %originalBBpart2134
    i32 -715373702, label %if.then52
    i32 2002958079, label %if.else54
    i32 -1004613026, label %originalBB136
    i32 -339729283, label %originalBBpart2138
    i32 1199709296, label %if.end56
    i32 -54047348, label %if.else57
    i32 -1170577348, label %for.cond58
    i32 1149030775, label %for.body60
    i32 -1576167243, label %for.inc65
    i32 -64267459, label %for.end67
    i32 -893252177, label %if.then70
    i32 751921591, label %originalBB140
    i32 -355902013, label %originalBBpart2142
    i32 997770404, label %if.else72
    i32 -1351222879, label %if.end74
    i32 -2117781196, label %if.end75
    i32 -2037334937, label %originalBB144
    i32 -1088379155, label %originalBBpart2146
    i32 660309433, label %if.end76
    i32 2093711944, label %for.inc77
    i32 -1486664446, label %for.end79
    i32 981771097, label %originalBBalteredBB
    i32 106674072, label %originalBB80alteredBB
    i32 -1868129863, label %originalBB95alteredBB
    i32 203312337, label %originalBB99alteredBB
    i32 -1145277696, label %originalBB103alteredBB
    i32 606722789, label %originalBB116alteredBB
    i32 -1822240410, label %originalBB120alteredBB
    i32 2067157249, label %originalBB124alteredBB
    i32 160515783, label %originalBB128alteredBB
    i32 162763370, label %originalBB136alteredBB
    i32 -530415752, label %originalBB140alteredBB
    i32 -1271438747, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2146, %originalBB144, %if.end75, %if.end74, %if.else72, %originalBBpart2142, %originalBB140, %if.then70, %for.end67, %for.inc65, %for.body60, %for.cond58, %if.else57, %if.end56, %originalBBpart2138, %originalBB136, %if.else54, %if.then52, %originalBBpart2134, %originalBB128, %for.end49, %for.inc47, %for.body42, %for.cond40, %originalBBpart2126, %originalBB124, %if.then39, %originalBBpart2122, %originalBB120, %if.else37, %if.end36, %if.end35, %if.else33, %originalBBpart2118, %originalBB116, %if.then31, %for.end28, %originalBBpart2114, %originalBB103, %for.inc26, %for.body21, %originalBBpart2101, %originalBB99, %for.cond19, %if.else18, %originalBBpart297, %originalBB95, %if.end, %if.else, %if.then15, %for.end, %for.inc, %originalBBpart293, %originalBB80, %for.body12, %for.cond10, %if.then9, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %262, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %if.else57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond19 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB144alteredBB ], [ %day1.0, %originalBB140alteredBB ], [ %day1.0, %originalBB136alteredBB ], [ %day1.0, %originalBB128alteredBB ], [ %day1.0, %originalBB124alteredBB ], [ %day1.0, %originalBB120alteredBB ], [ %day1.0, %originalBB116alteredBB ], [ %day1.0, %originalBB103alteredBB ], [ %day1.0, %originalBB99alteredBB ], [ %day1.0, %originalBB95alteredBB ], [ %265, %originalBB80alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %for.inc77 ], [ %day1.0, %if.end76 ], [ %day1.0, %originalBBpart2146 ], [ %day1.0, %originalBB144 ], [ %day1.0, %if.end75 ], [ %day1.0, %if.end74 ], [ %day1.0, %if.else72 ], [ %day1.0, %originalBBpart2142 ], [ %day1.0, %originalBB140 ], [ %day1.0, %if.then70 ], [ %day1.0, %for.end67 ], [ %day1.0, %for.inc65 ], [ %day1.0, %for.body60 ], [ %day1.0, %for.cond58 ], [ %day1.0, %if.else57 ], [ %day1.0, %if.end56 ], [ %day1.0, %originalBBpart2138 ], [ %day1.0, %originalBB136 ], [ %day1.0, %if.else54 ], [ %day1.0, %if.then52 ], [ %day1.0, %originalBBpart2134 ], [ %day1.0, %originalBB128 ], [ %day1.0, %for.end49 ], [ %day1.0, %for.inc47 ], [ %day1.0, %for.body42 ], [ %day1.0, %for.cond40 ], [ %day1.0, %originalBBpart2126 ], [ %day1.0, %originalBB124 ], [ %day1.0, %if.then39 ], [ %day1.0, %originalBBpart2122 ], [ %day1.0, %originalBB120 ], [ %day1.0, %if.else37 ], [ %day1.0, %if.end36 ], [ %day1.0, %if.end35 ], [ %day1.0, %if.else33 ], [ %day1.0, %originalBBpart2118 ], [ %day1.0, %originalBB116 ], [ %day1.0, %if.then31 ], [ %day1.0, %for.end28 ], [ %day1.0, %originalBBpart2114 ], [ %day1.0, %originalBB103 ], [ %day1.0, %for.inc26 ], [ %day1.0, %for.body21 ], [ %day1.0, %originalBBpart2101 ], [ %day1.0, %originalBB99 ], [ %day1.0, %for.cond19 ], [ %day1.0, %if.else18 ], [ %day1.0, %originalBBpart297 ], [ %day1.0, %originalBB95 ], [ %day1.0, %if.end ], [ %day1.0, %if.else ], [ %day1.0, %if.then15 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %originalBBpart293 ], [ %44, %originalBB80 ], [ %day1.0, %for.body12 ], [ %day1.0, %for.cond10 ], [ %day1.0, %if.then9 ], [ %day1.0, %if.then ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %land.lhs.true ], [ 0, %for.body ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB144alteredBB ], [ %day2.0, %originalBB140alteredBB ], [ %day2.0, %originalBB136alteredBB ], [ %day2.0, %originalBB128alteredBB ], [ %day2.0, %originalBB124alteredBB ], [ %day2.0, %originalBB120alteredBB ], [ %day2.0, %originalBB116alteredBB ], [ %day2.0, %originalBB103alteredBB ], [ %day2.0, %originalBB99alteredBB ], [ %day2.0, %originalBB95alteredBB ], [ %day2.0, %originalBB80alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %for.inc77 ], [ %day2.0, %if.end76 ], [ %day2.0, %originalBBpart2146 ], [ %day2.0, %originalBB144 ], [ %day2.0, %if.end75 ], [ %day2.0, %if.end74 ], [ %day2.0, %if.else72 ], [ %day2.0, %originalBBpart2142 ], [ %day2.0, %originalBB140 ], [ %day2.0, %if.then70 ], [ %day2.0, %for.end67 ], [ %day2.0, %for.inc65 ], [ %day2.0, %for.body60 ], [ %day2.0, %for.cond58 ], [ %day2.0, %if.else57 ], [ %day2.0, %if.end56 ], [ %day2.0, %originalBBpart2138 ], [ %day2.0, %originalBB136 ], [ %day2.0, %if.else54 ], [ %day2.0, %if.then52 ], [ %day2.0, %originalBBpart2134 ], [ %day2.0, %originalBB128 ], [ %day2.0, %for.end49 ], [ %day2.0, %for.inc47 ], [ %day2.0, %for.body42 ], [ %day2.0, %for.cond40 ], [ %day2.0, %originalBBpart2126 ], [ %day2.0, %originalBB124 ], [ %day2.0, %if.then39 ], [ %day2.0, %originalBBpart2122 ], [ %day2.0, %originalBB120 ], [ %day2.0, %if.else37 ], [ %day2.0, %if.end36 ], [ %day2.0, %if.end35 ], [ %day2.0, %if.else33 ], [ %day2.0, %originalBBpart2118 ], [ %day2.0, %originalBB116 ], [ %day2.0, %if.then31 ], [ %day2.0, %for.end28 ], [ %day2.0, %originalBBpart2114 ], [ %day2.0, %originalBB103 ], [ %day2.0, %for.inc26 ], [ %96, %for.body21 ], [ %day2.0, %originalBBpart2101 ], [ %day2.0, %originalBB99 ], [ %day2.0, %for.cond19 ], [ %day2.0, %if.else18 ], [ %day2.0, %originalBBpart297 ], [ %day2.0, %originalBB95 ], [ %day2.0, %if.end ], [ %day2.0, %if.else ], [ %day2.0, %if.then15 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %originalBBpart293 ], [ %day2.0, %originalBB80 ], [ %day2.0, %for.body12 ], [ %day2.0, %for.cond10 ], [ %day2.0, %if.then9 ], [ %day2.0, %if.then ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %land.lhs.true ], [ 0, %for.body ], [ %day2.0, %for.cond ]
  %day3.0.be = phi i32 [ %day3.0, %loopEntry ], [ %day3.0, %originalBB144alteredBB ], [ %day3.0, %originalBB140alteredBB ], [ %day3.0, %originalBB136alteredBB ], [ %day3.0, %originalBB128alteredBB ], [ %day3.0, %originalBB124alteredBB ], [ %day3.0, %originalBB120alteredBB ], [ %day3.0, %originalBB116alteredBB ], [ %day3.0, %originalBB103alteredBB ], [ %day3.0, %originalBB99alteredBB ], [ %day3.0, %originalBB95alteredBB ], [ %day3.0, %originalBB80alteredBB ], [ %day3.0, %originalBBalteredBB ], [ %day3.0, %for.inc77 ], [ %day3.0, %if.end76 ], [ %day3.0, %originalBBpart2146 ], [ %day3.0, %originalBB144 ], [ %day3.0, %if.end75 ], [ %day3.0, %if.end74 ], [ %day3.0, %if.else72 ], [ %day3.0, %originalBBpart2142 ], [ %day3.0, %originalBB140 ], [ %day3.0, %if.then70 ], [ %day3.0, %for.end67 ], [ %day3.0, %for.inc65 ], [ %day3.0, %for.body60 ], [ %day3.0, %for.cond58 ], [ %day3.0, %if.else57 ], [ %day3.0, %if.end56 ], [ %day3.0, %originalBBpart2138 ], [ %day3.0, %originalBB136 ], [ %day3.0, %if.else54 ], [ %day3.0, %if.then52 ], [ %day3.0, %originalBBpart2134 ], [ %day3.0, %originalBB128 ], [ %day3.0, %for.end49 ], [ %day3.0, %for.inc47 ], [ %179, %for.body42 ], [ %day3.0, %for.cond40 ], [ %day3.0, %originalBBpart2126 ], [ %day3.0, %originalBB124 ], [ %day3.0, %if.then39 ], [ %day3.0, %originalBBpart2122 ], [ %day3.0, %originalBB120 ], [ %day3.0, %if.else37 ], [ %day3.0, %if.end36 ], [ %day3.0, %if.end35 ], [ %day3.0, %if.else33 ], [ %day3.0, %originalBBpart2118 ], [ %day3.0, %originalBB116 ], [ %day3.0, %if.then31 ], [ %day3.0, %for.end28 ], [ %day3.0, %originalBBpart2114 ], [ %day3.0, %originalBB103 ], [ %day3.0, %for.inc26 ], [ %day3.0, %for.body21 ], [ %day3.0, %originalBBpart2101 ], [ %day3.0, %originalBB99 ], [ %day3.0, %for.cond19 ], [ %day3.0, %if.else18 ], [ %day3.0, %originalBBpart297 ], [ %day3.0, %originalBB95 ], [ %day3.0, %if.end ], [ %day3.0, %if.else ], [ %day3.0, %if.then15 ], [ %day3.0, %for.end ], [ %day3.0, %for.inc ], [ %day3.0, %originalBBpart293 ], [ %day3.0, %originalBB80 ], [ %day3.0, %for.body12 ], [ %day3.0, %for.cond10 ], [ %day3.0, %if.then9 ], [ %day3.0, %if.then ], [ %day3.0, %originalBBpart2 ], [ %day3.0, %originalBB ], [ %day3.0, %lor.lhs.false ], [ %day3.0, %land.lhs.true ], [ 0, %for.body ], [ %day3.0, %for.cond ]
  %day4.0.be = phi i32 [ %day4.0, %loopEntry ], [ %day4.0, %originalBB144alteredBB ], [ %day4.0, %originalBB140alteredBB ], [ %day4.0, %originalBB136alteredBB ], [ %day4.0, %originalBB128alteredBB ], [ %day4.0, %originalBB124alteredBB ], [ %day4.0, %originalBB120alteredBB ], [ %day4.0, %originalBB116alteredBB ], [ %day4.0, %originalBB103alteredBB ], [ %day4.0, %originalBB99alteredBB ], [ %day4.0, %originalBB95alteredBB ], [ %day4.0, %originalBB80alteredBB ], [ %day4.0, %originalBBalteredBB ], [ %day4.0, %for.inc77 ], [ %day4.0, %if.end76 ], [ %day4.0, %originalBBpart2146 ], [ %day4.0, %originalBB144 ], [ %day4.0, %if.end75 ], [ %day4.0, %if.end74 ], [ %day4.0, %if.else72 ], [ %day4.0, %originalBBpart2142 ], [ %day4.0, %originalBB140 ], [ %day4.0, %if.then70 ], [ %day4.0, %for.end67 ], [ %day4.0, %for.inc65 ], [ %223, %for.body60 ], [ %day4.0, %for.cond58 ], [ %day4.0, %if.else57 ], [ %day4.0, %if.end56 ], [ %day4.0, %originalBBpart2138 ], [ %day4.0, %originalBB136 ], [ %day4.0, %if.else54 ], [ %day4.0, %if.then52 ], [ %day4.0, %originalBBpart2134 ], [ %day4.0, %originalBB128 ], [ %day4.0, %for.end49 ], [ %day4.0, %for.inc47 ], [ %day4.0, %for.body42 ], [ %day4.0, %for.cond40 ], [ %day4.0, %originalBBpart2126 ], [ %day4.0, %originalBB124 ], [ %day4.0, %if.then39 ], [ %day4.0, %originalBBpart2122 ], [ %day4.0, %originalBB120 ], [ %day4.0, %if.else37 ], [ %day4.0, %if.end36 ], [ %day4.0, %if.end35 ], [ %day4.0, %if.else33 ], [ %day4.0, %originalBBpart2118 ], [ %day4.0, %originalBB116 ], [ %day4.0, %if.then31 ], [ %day4.0, %for.end28 ], [ %day4.0, %originalBBpart2114 ], [ %day4.0, %originalBB103 ], [ %day4.0, %for.inc26 ], [ %day4.0, %for.body21 ], [ %day4.0, %originalBBpart2101 ], [ %day4.0, %originalBB99 ], [ %day4.0, %for.cond19 ], [ %day4.0, %if.else18 ], [ %day4.0, %originalBBpart297 ], [ %day4.0, %originalBB95 ], [ %day4.0, %if.end ], [ %day4.0, %if.else ], [ %day4.0, %if.then15 ], [ %day4.0, %for.end ], [ %day4.0, %for.inc ], [ %day4.0, %originalBBpart293 ], [ %day4.0, %originalBB80 ], [ %day4.0, %for.body12 ], [ %day4.0, %for.cond10 ], [ %day4.0, %if.then9 ], [ %day4.0, %if.then ], [ %day4.0, %originalBBpart2 ], [ %day4.0, %originalBB ], [ %day4.0, %lor.lhs.false ], [ %day4.0, %land.lhs.true ], [ 0, %for.body ], [ %day4.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB144alteredBB ], [ %i1.0, %originalBB140alteredBB ], [ %i1.0, %originalBB136alteredBB ], [ %i1.0, %originalBB128alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %i1.0, %originalBB120alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ %i1.0, %originalBB103alteredBB ], [ %i1.0, %originalBB99alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB80alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc77 ], [ %i1.0, %if.end76 ], [ %i1.0, %originalBBpart2146 ], [ %i1.0, %originalBB144 ], [ %i1.0, %if.end75 ], [ %i1.0, %if.end74 ], [ %i1.0, %if.else72 ], [ %i1.0, %originalBBpart2142 ], [ %i1.0, %originalBB140 ], [ %i1.0, %if.then70 ], [ %i1.0, %for.end67 ], [ %i1.0, %for.inc65 ], [ %i1.0, %for.body60 ], [ %i1.0, %for.cond58 ], [ %i1.0, %if.else57 ], [ %i1.0, %if.end56 ], [ %i1.0, %originalBBpart2138 ], [ %i1.0, %originalBB136 ], [ %i1.0, %if.else54 ], [ %i1.0, %if.then52 ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB128 ], [ %i1.0, %for.end49 ], [ %i1.0, %for.inc47 ], [ %i1.0, %for.body42 ], [ %i1.0, %for.cond40 ], [ %i1.0, %originalBBpart2126 ], [ %i1.0, %originalBB124 ], [ %i1.0, %if.then39 ], [ %i1.0, %originalBBpart2122 ], [ %i1.0, %originalBB120 ], [ %i1.0, %if.else37 ], [ %i1.0, %if.end36 ], [ %i1.0, %if.end35 ], [ %i1.0, %if.else33 ], [ %i1.0, %originalBBpart2118 ], [ %i1.0, %originalBB116 ], [ %i1.0, %if.then31 ], [ %i1.0, %for.end28 ], [ %i1.0, %originalBBpart2114 ], [ %i1.0, %originalBB103 ], [ %i1.0, %for.inc26 ], [ %i1.0, %for.body21 ], [ %i1.0, %originalBBpart2101 ], [ %i1.0, %originalBB99 ], [ %i1.0, %for.cond19 ], [ %i1.0, %if.else18 ], [ %i1.0, %originalBBpart297 ], [ %i1.0, %originalBB95 ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %i1.0, %if.then15 ], [ %i1.0, %for.end ], [ %.neg, %for.inc ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB80 ], [ %i1.0, %for.body12 ], [ %i1.0, %for.cond10 ], [ %30, %if.then9 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB144alteredBB ], [ %i2.0, %originalBB140alteredBB ], [ %i2.0, %originalBB136alteredBB ], [ %i2.0, %originalBB128alteredBB ], [ %267, %originalBB124alteredBB ], [ %i2.0, %originalBB120alteredBB ], [ %i2.0, %originalBB116alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB99alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc77 ], [ %i2.0, %if.end76 ], [ %i2.0, %originalBBpart2146 ], [ %i2.0, %originalBB144 ], [ %i2.0, %if.end75 ], [ %i2.0, %if.end74 ], [ %i2.0, %if.else72 ], [ %i2.0, %originalBBpart2142 ], [ %i2.0, %originalBB140 ], [ %i2.0, %if.then70 ], [ %i2.0, %for.end67 ], [ %i2.0, %for.inc65 ], [ %i2.0, %for.body60 ], [ %i2.0, %for.cond58 ], [ %i2.0, %if.else57 ], [ %i2.0, %if.end56 ], [ %i2.0, %originalBBpart2138 ], [ %i2.0, %originalBB136 ], [ %i2.0, %if.else54 ], [ %i2.0, %if.then52 ], [ %i2.0, %originalBBpart2134 ], [ %i2.0, %originalBB128 ], [ %i2.0, %for.end49 ], [ %180, %for.inc47 ], [ %i2.0, %for.body42 ], [ %i2.0, %for.cond40 ], [ %i2.0, %originalBBpart2126 ], [ %165, %originalBB124 ], [ %i2.0, %if.then39 ], [ %i2.0, %originalBBpart2122 ], [ %i2.0, %originalBB120 ], [ %i2.0, %if.else37 ], [ %i2.0, %if.end36 ], [ %i2.0, %if.end35 ], [ %i2.0, %if.else33 ], [ %i2.0, %originalBBpart2118 ], [ %i2.0, %originalBB116 ], [ %i2.0, %if.then31 ], [ %i2.0, %for.end28 ], [ %i2.0, %originalBBpart2114 ], [ %i2.0, %originalBB103 ], [ %i2.0, %for.inc26 ], [ %i2.0, %for.body21 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB99 ], [ %i2.0, %for.cond19 ], [ %i2.0, %if.else18 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB95 ], [ %i2.0, %if.end ], [ %i2.0, %if.else ], [ %i2.0, %if.then15 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB80 ], [ %i2.0, %for.body12 ], [ %i2.0, %for.cond10 ], [ %i2.0, %if.then9 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %lor.lhs.false ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB144alteredBB ], [ %k1.0, %originalBB140alteredBB ], [ %k1.0, %originalBB136alteredBB ], [ %k1.0, %originalBB128alteredBB ], [ %k1.0, %originalBB124alteredBB ], [ %k1.0, %originalBB120alteredBB ], [ %k1.0, %originalBB116alteredBB ], [ %266, %originalBB103alteredBB ], [ %k1.0, %originalBB99alteredBB ], [ %k1.0, %originalBB95alteredBB ], [ %k1.0, %originalBB80alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc77 ], [ %k1.0, %if.end76 ], [ %k1.0, %originalBBpart2146 ], [ %k1.0, %originalBB144 ], [ %k1.0, %if.end75 ], [ %k1.0, %if.end74 ], [ %k1.0, %if.else72 ], [ %k1.0, %originalBBpart2142 ], [ %k1.0, %originalBB140 ], [ %k1.0, %if.then70 ], [ %k1.0, %for.end67 ], [ %k1.0, %for.inc65 ], [ %k1.0, %for.body60 ], [ %k1.0, %for.cond58 ], [ %k1.0, %if.else57 ], [ %k1.0, %if.end56 ], [ %k1.0, %originalBBpart2138 ], [ %k1.0, %originalBB136 ], [ %k1.0, %if.else54 ], [ %k1.0, %if.then52 ], [ %k1.0, %originalBBpart2134 ], [ %k1.0, %originalBB128 ], [ %k1.0, %for.end49 ], [ %k1.0, %for.inc47 ], [ %k1.0, %for.body42 ], [ %k1.0, %for.cond40 ], [ %k1.0, %originalBBpart2126 ], [ %k1.0, %originalBB124 ], [ %k1.0, %if.then39 ], [ %k1.0, %originalBBpart2122 ], [ %k1.0, %originalBB120 ], [ %k1.0, %if.else37 ], [ %k1.0, %if.end36 ], [ %k1.0, %if.end35 ], [ %k1.0, %if.else33 ], [ %k1.0, %originalBBpart2118 ], [ %k1.0, %originalBB116 ], [ %k1.0, %if.then31 ], [ %k1.0, %for.end28 ], [ %k1.0, %originalBBpart2114 ], [ %106, %originalBB103 ], [ %k1.0, %for.inc26 ], [ %k1.0, %for.body21 ], [ %k1.0, %originalBBpart2101 ], [ %k1.0, %originalBB99 ], [ %k1.0, %for.cond19 ], [ %73, %if.else18 ], [ %k1.0, %originalBBpart297 ], [ %k1.0, %originalBB95 ], [ %k1.0, %if.end ], [ %k1.0, %if.else ], [ %k1.0, %if.then15 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart293 ], [ %k1.0, %originalBB80 ], [ %k1.0, %for.body12 ], [ %k1.0, %for.cond10 ], [ %k1.0, %if.then9 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %lor.lhs.false ], [ %k1.0, %land.lhs.true ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB144alteredBB ], [ %k2.0, %originalBB140alteredBB ], [ %k2.0, %originalBB136alteredBB ], [ %k2.0, %originalBB128alteredBB ], [ %k2.0, %originalBB124alteredBB ], [ %k2.0, %originalBB120alteredBB ], [ %k2.0, %originalBB116alteredBB ], [ %k2.0, %originalBB103alteredBB ], [ %k2.0, %originalBB99alteredBB ], [ %k2.0, %originalBB95alteredBB ], [ %k2.0, %originalBB80alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc77 ], [ %k2.0, %if.end76 ], [ %k2.0, %originalBBpart2146 ], [ %k2.0, %originalBB144 ], [ %k2.0, %if.end75 ], [ %k2.0, %if.end74 ], [ %k2.0, %if.else72 ], [ %k2.0, %originalBBpart2142 ], [ %k2.0, %originalBB140 ], [ %k2.0, %if.then70 ], [ %k2.0, %for.end67 ], [ %224, %for.inc65 ], [ %k2.0, %for.body60 ], [ %k2.0, %for.cond58 ], [ %218, %if.else57 ], [ %k2.0, %if.end56 ], [ %k2.0, %originalBBpart2138 ], [ %k2.0, %originalBB136 ], [ %k2.0, %if.else54 ], [ %k2.0, %if.then52 ], [ %k2.0, %originalBBpart2134 ], [ %k2.0, %originalBB128 ], [ %k2.0, %for.end49 ], [ %k2.0, %for.inc47 ], [ %k2.0, %for.body42 ], [ %k2.0, %for.cond40 ], [ %k2.0, %originalBBpart2126 ], [ %k2.0, %originalBB124 ], [ %k2.0, %if.then39 ], [ %k2.0, %originalBBpart2122 ], [ %k2.0, %originalBB120 ], [ %k2.0, %if.else37 ], [ %k2.0, %if.end36 ], [ %k2.0, %if.end35 ], [ %k2.0, %if.else33 ], [ %k2.0, %originalBBpart2118 ], [ %k2.0, %originalBB116 ], [ %k2.0, %if.then31 ], [ %k2.0, %for.end28 ], [ %k2.0, %originalBBpart2114 ], [ %k2.0, %originalBB103 ], [ %k2.0, %for.inc26 ], [ %k2.0, %for.body21 ], [ %k2.0, %originalBBpart2101 ], [ %k2.0, %originalBB99 ], [ %k2.0, %for.cond19 ], [ %k2.0, %if.else18 ], [ %k2.0, %originalBBpart297 ], [ %k2.0, %originalBB95 ], [ %k2.0, %if.end ], [ %k2.0, %if.else ], [ %k2.0, %if.then15 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart293 ], [ %k2.0, %originalBB80 ], [ %k2.0, %for.body12 ], [ %k2.0, %for.cond10 ], [ %k2.0, %if.then9 ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %lor.lhs.false ], [ %k2.0, %land.lhs.true ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2037334937, %originalBB144alteredBB ], [ 751921591, %originalBB140alteredBB ], [ -1004613026, %originalBB136alteredBB ], [ 383370668, %originalBB128alteredBB ], [ 1423965763, %originalBB124alteredBB ], [ -658438125, %originalBB120alteredBB ], [ -1924826245, %originalBB116alteredBB ], [ 1478188022, %originalBB103alteredBB ], [ -386563623, %originalBB99alteredBB ], [ 620498862, %originalBB95alteredBB ], [ -1707982489, %originalBB80alteredBB ], [ -461501929, %originalBBalteredBB ], [ 407813523, %for.inc77 ], [ 2093711944, %if.end76 ], [ 660309433, %originalBBpart2146 ], [ %261, %originalBB144 ], [ %252, %if.end75 ], [ -2117781196, %if.end74 ], [ -1351222879, %if.else72 ], [ -1351222879, %originalBBpart2142 ], [ %243, %originalBB140 ], [ %234, %if.then70 ], [ %225, %for.end67 ], [ -1170577348, %for.inc65 ], [ -1576167243, %for.body60 ], [ %220, %for.cond58 ], [ -1170577348, %if.else57 ], [ -2117781196, %if.end56 ], [ 1199709296, %originalBBpart2138 ], [ %217, %originalBB136 ], [ %208, %if.else54 ], [ 1199709296, %if.then52 ], [ %199, %originalBBpart2134 ], [ %198, %originalBB128 ], [ %189, %for.end49 ], [ 648720732, %for.inc47 ], [ -401092270, %for.body42 ], [ %176, %for.cond40 ], [ 648720732, %originalBBpart2126 ], [ %174, %originalBB124 ], [ %164, %if.then39 ], [ %155, %originalBBpart2122 ], [ %154, %originalBB120 ], [ %143, %if.else37 ], [ 660309433, %if.end36 ], [ -1612173781, %if.end35 ], [ -1350809326, %if.else33 ], [ -1350809326, %originalBBpart2118 ], [ %134, %originalBB116 ], [ %125, %if.then31 ], [ %116, %for.end28 ], [ 186422743, %originalBBpart2114 ], [ %115, %originalBB103 ], [ %105, %for.inc26 ], [ -1622786703, %for.body21 ], [ %93, %originalBBpart2101 ], [ %92, %originalBB99 ], [ %82, %for.cond19 ], [ 186422743, %if.else18 ], [ -1612173781, %originalBBpart297 ], [ %72, %originalBB95 ], [ %63, %if.end ], [ -1468575403, %if.else ], [ -1468575403, %if.then15 ], [ %54, %for.end ], [ 1900952794, %for.inc ], [ 1749620853, %originalBBpart293 ], [ %53, %originalBB80 ], [ %41, %for.body12 ], [ %32, %for.cond10 ], [ 1900952794, %if.then9 ], [ %29, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1486664446, i32 1596068941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %year)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %mon1, i32* nonnull %mon2)
  %2 = load i32, i32* %year, align 4
  %3 = and i32 %2, 3
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 137935527, i32 1362481417
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem4 = srem i32 %5, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %6 = select i1 %cmp5.not, i32 1362481417, i32 -2061069125
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -461501929, i32 981771097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem6 = srem i32 %16, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2136077110, i32 981771097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2061069125, i32 1788583761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %mon1, align 4
  %28 = load i32, i32* %mon2, align 4
  %cmp8 = icmp slt i32 %27, %28
  %29 = select i1 %cmp8, i32 -96850709, i32 -1123012939
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %31 = load i32, i32* %mon2, align 4
  %cmp11 = icmp slt i32 %i1.0, %31
  %32 = select i1 %cmp11, i32 -1548672749, i32 1348664668
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1707982489, i32 106674072
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %42 = add i32 %i1.0, -1
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, %day1.0
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 473076227, i32 106674072
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem13 = srem i32 %day1.0, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %54 = select i1 %cmp14, i32 -1376030542, i32 1533984948
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 620498862, i32 -1868129863
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1121988482, i32 -1868129863
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %mon2, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -386563623, i32 203312337
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %83 = load i32, i32* %mon1, align 4
  %cmp20 = icmp slt i32 %k1.0, %83
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1319595538, i32 203312337
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %93 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 985376214, i32 -1696665203
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %94 = add i32 %k1.0, -1
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %96 = add i32 %95, %day2.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1478188022, i32 -1145277696
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %106 = add i32 %k1.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 252159324, i32 -1145277696
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %rem29 = srem i32 %day2.0, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %116 = select i1 %cmp30, i32 1659913763, i32 -1150701354
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1924826245, i32 606722789
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1071653345, i32 606722789
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -658438125, i32 -1822240410
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %144 = load i32, i32* %mon1, align 4
  %145 = load i32, i32* %mon2, align 4
  %cmp38 = icmp slt i32 %144, %145
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -503454770, i32 -1822240410
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %155 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1963027076, i32 -54047348
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1423965763, i32 2067157249
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %165 = load i32, i32* %mon1, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 314382263, i32 2067157249
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %175 = load i32, i32* %mon2, align 4
  %cmp41 = icmp slt i32 %i2.0, %175
  %176 = select i1 %cmp41, i32 -1218541959, i32 1158126203
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %177 = add i32 %i2.0, -1
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  %179 = add i32 %178, %day3.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %180 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 383370668, i32 160515783
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %rem50 = srem i32 %day3.0, 7
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1833069724, i32 160515783
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %199 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -715373702, i32 2002958079
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1004613026, i32 162763370
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -339729283, i32 162763370
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %218 = load i32, i32* %mon2, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %219 = load i32, i32* %mon1, align 4
  %cmp59 = icmp slt i32 %k2.0, %219
  %220 = select i1 %cmp59, i32 1149030775, i32 -64267459
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %221 = add i32 %k2.0, -1
  %idxprom62 = sext i32 %221 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom62
  %222 = load i32, i32* %arrayidx63, align 4
  %223 = add i32 %222, %day4.0
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %224 = add i32 %k2.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %rem68 = srem i32 %day4.0, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %225 = select i1 %cmp69, i32 -893252177, i32 997770404
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 751921591, i32 -530415752
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -355902013, i32 -530415752
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2037334937, i32 -1271438747
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1088379155, i32 -1271438747
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %i1.0, -1
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxpromalteredBB
  %264 = load i32, i32* %arrayidxalteredBB, align 4
  %265 = add i32 %264, %day1.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %k1.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
