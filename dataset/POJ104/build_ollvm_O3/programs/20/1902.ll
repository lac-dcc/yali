; ModuleID = 'build_ollvm/programs/20/1902.ll'
source_filename = "source-C-CXX/20/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %p = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -422964933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -422964933, label %for.cond
    i32 1964504179, label %for.body
    i32 -1887452177, label %for.inc
    i32 -738182138, label %originalBB
    i32 -895406108, label %originalBBpart2
    i32 -1017349040, label %for.end
    i32 1750998848, label %for.cond5
    i32 -1950194650, label %for.body8
    i32 1033257413, label %originalBB104
    i32 145096148, label %originalBBpart2118
    i32 321707478, label %if.then
    i32 1512144393, label %if.else
    i32 1261099373, label %if.end
    i32 -427083821, label %originalBB120
    i32 -249491693, label %originalBBpart2122
    i32 1068326581, label %for.inc26
    i32 -1908954908, label %for.end28
    i32 -825633009, label %for.cond29
    i32 1091299006, label %for.body32
    i32 1522205949, label %originalBB124
    i32 -2107019268, label %originalBBpart2126
    i32 -1587123295, label %if.then39
    i32 -2025591380, label %originalBB128
    i32 1332789670, label %originalBBpart2130
    i32 183122646, label %if.end40
    i32 1229396200, label %for.inc41
    i32 1841530782, label %for.end43
    i32 -1250004621, label %for.cond44
    i32 2118312453, label %originalBB132
    i32 12418032, label %originalBBpart2134
    i32 432453266, label %for.body47
    i32 1574725546, label %originalBB136
    i32 -1240886472, label %originalBBpart2138
    i32 -1122333579, label %land.lhs.true
    i32 -2124254236, label %if.then59
    i32 -939468084, label %if.end63
    i32 1559741575, label %for.inc64
    i32 2111588379, label %for.end66
    i32 -1912033783, label %for.cond67
    i32 -1367473296, label %for.body70
    i32 1727958683, label %land.lhs.true77
    i32 520967488, label %if.then83
    i32 1212901068, label %if.then86
    i32 1527555389, label %if.else90
    i32 1717911570, label %originalBB140
    i32 423458914, label %originalBBpart2142
    i32 -997402180, label %if.end94
    i32 38194333, label %if.end95
    i32 -433791925, label %originalBB144
    i32 2026911632, label %originalBBpart2146
    i32 2060033487, label %for.inc96
    i32 -425679155, label %for.end98
    i32 -15892276, label %originalBB148
    i32 1890465998, label %originalBBpart2150
    i32 -1552679924, label %originalBBalteredBB
    i32 1853498180, label %originalBB104alteredBB
    i32 959342916, label %originalBB120alteredBB
    i32 667500313, label %originalBB124alteredBB
    i32 1704396851, label %originalBB128alteredBB
    i32 -662866884, label %originalBB132alteredBB
    i32 -1184528504, label %originalBB136alteredBB
    i32 -1496235458, label %originalBB140alteredBB
    i32 -2071118266, label %originalBB144alteredBB
    i32 1686963558, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB148, %for.end98, %for.inc96, %originalBBpart2146, %originalBB144, %if.end95, %if.end94, %originalBBpart2142, %originalBB140, %if.else90, %if.then86, %if.then83, %land.lhs.true77, %for.body70, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then59, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body47, %originalBBpart2134, %originalBB132, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2130, %originalBB128, %if.then39, %originalBBpart2126, %originalBB124, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2122, %originalBB120, %if.end, %if.else, %if.then, %originalBBpart2118, %originalBB104, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %.neg, %originalBBalteredBB ], [ %m.0, %originalBB148 ], [ %m.0, %for.end98 ], [ %199, %for.inc96 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end95 ], [ %m.0, %if.end94 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.else90 ], [ %m.0, %if.then86 ], [ %m.0, %if.then83 ], [ %m.0, %land.lhs.true77 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond67 ], [ 0, %for.end66 ], [ %152, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond44 ], [ 0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %65, %for.inc26 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ 0, %for.end ], [ %m.0, %originalBBpart2 ], [ %12, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else90 ], [ %j.0, %if.then86 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %107, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 1, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else90 ], [ %i.0, %if.then86 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB148 ], [ %y.0, %for.end98 ], [ %y.0, %for.inc96 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %if.end95 ], [ %y.0, %if.end94 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.else90 ], [ %y.0, %if.then86 ], [ %y.0, %if.then83 ], [ %y.0, %land.lhs.true77 ], [ %y.0, %for.body70 ], [ %y.0, %for.cond67 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %if.end63 ], [ 1, %if.then59 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.body47 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %for.cond44 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.then39 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB104 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB148 ], [ %b.0, %for.end98 ], [ %b.0, %for.inc96 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end95 ], [ %b.0, %if.end94 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.else90 ], [ %b.0, %if.then86 ], [ %b.0, %if.then83 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %for.body70 ], [ %b.0, %for.cond67 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.body47 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB104 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %div, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB148 ], [ %a.0, %for.end98 ], [ %a.0, %for.inc96 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end95 ], [ %a.0, %if.end94 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.else90 ], [ %a.0, %if.then86 ], [ %a.0, %if.then83 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %for.body70 ], [ %a.0, %for.cond67 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.body47 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB104 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %add, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15892276, %originalBB148alteredBB ], [ -433791925, %originalBB144alteredBB ], [ 1717911570, %originalBB140alteredBB ], [ 1574725546, %originalBB136alteredBB ], [ 2118312453, %originalBB132alteredBB ], [ -2025591380, %originalBB128alteredBB ], [ 1522205949, %originalBB124alteredBB ], [ -427083821, %originalBB120alteredBB ], [ 1033257413, %originalBB104alteredBB ], [ -738182138, %originalBBalteredBB ], [ %217, %originalBB148 ], [ %208, %for.end98 ], [ -1912033783, %for.inc96 ], [ 2060033487, %originalBBpart2146 ], [ %198, %originalBB144 ], [ %189, %if.end95 ], [ 38194333, %if.end94 ], [ -997402180, %originalBBpart2142 ], [ %180, %originalBB140 ], [ %170, %if.else90 ], [ -997402180, %if.then86 ], [ %160, %if.then83 ], [ %159, %land.lhs.true77 ], [ %157, %for.body70 ], [ %154, %for.cond67 ], [ -1912033783, %for.end66 ], [ -1250004621, %for.inc64 ], [ 1559741575, %if.end63 ], [ -939468084, %if.then59 ], [ %150, %land.lhs.true ], [ %148, %originalBBpart2138 ], [ %147, %originalBB136 ], [ %136, %for.body47 ], [ %127, %originalBBpart2134 ], [ %126, %originalBB132 ], [ %116, %for.cond44 ], [ -1250004621, %for.end43 ], [ -825633009, %for.inc41 ], [ 1229396200, %if.end40 ], [ 183122646, %originalBBpart2130 ], [ %106, %originalBB128 ], [ %97, %if.then39 ], [ %88, %originalBBpart2126 ], [ %87, %originalBB124 ], [ %76, %for.body32 ], [ %67, %for.cond29 ], [ -825633009, %for.end28 ], [ 1750998848, %for.inc26 ], [ 1068326581, %originalBBpart2122 ], [ %64, %originalBB120 ], [ %55, %if.end ], [ 1261099373, %if.else ], [ 1261099373, %if.then ], [ %44, %originalBBpart2118 ], [ %43, %originalBB104 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ 1750998848, %for.end ], [ -422964933, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1887452177, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 1964504179, i32 -1017349040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %a.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -738182138, i32 -1552679924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %m.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -895406108, i32 -1552679924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %a.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %m.0, %23
  %24 = select i1 %cmp6, i32 -1950194650, i32 -1908954908
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1033257413, i32 1853498180
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %34 to float
  %sub = fsub float %conv11, %b.0
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 145096148, i32 1853498180
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 321707478, i32 1512144393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %45 to float
  %sub17 = fsub float %conv16, %b.0
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom14
  store float %sub17, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %46 to float
  %sub23 = fsub float %b.0, %conv22
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom20
  store float %sub23, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -427083821, i32 959342916
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -249491693, i32 959342916
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %65 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp30, i32 1091299006, i32 1841530782
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1522205949, i32 667500313
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom33
  %77 = load float, float* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom35
  %78 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %77, %78
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2107019268, i32 667500313
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %88 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1587123295, i32 183122646
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2025591380, i32 1704396851
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1332789670, i32 1704396851
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2118312453, i32 -662866884
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %m.0, %117
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 12418032, i32 -662866884
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 432453266, i32 2111588379
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1574725546, i32 -1184528504
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom48
  %137 = load float, float* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom50
  %138 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp oeq float %137, %138
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1240886472, i32 -1184528504
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %148 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1122333579, i32 -939468084
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %m.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom54
  %149 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %149 to float
  %cmp57 = fcmp oge float %b.0, %conv56
  %150 = select i1 %cmp57, i32 -2124254236, i32 -939468084
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom60
  %151 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %152 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %m.0, %153
  %154 = select i1 %cmp68, i32 -1367473296, i32 -425679155
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %m.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom71
  %155 = load float, float* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom73
  %156 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp oeq float %155, %156
  %157 = select i1 %cmp75, i32 1727958683, i32 38194333
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %m.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom78
  %158 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %158 to float
  %cmp81 = fcmp olt float %b.0, %conv80
  %159 = select i1 %cmp81, i32 520967488, i32 38194333
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %y.0, 1
  %160 = select i1 %cmp84, i32 1212901068, i32 1527555389
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom87
  %161 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1717911570, i32 -1496235458
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %m.0 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom91
  %171 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 423458914, i32 -1496235458
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -433791925, i32 -2071118266
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2026911632, i32 -2071118266
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %199 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -15892276, i32 1686963558
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1890465998, i32 1686963558
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
  %idxprom91alteredBB = sext i32 %m.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom91alteredBB
  %218 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
