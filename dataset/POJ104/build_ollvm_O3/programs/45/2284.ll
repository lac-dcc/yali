; ModuleID = 'build_ollvm/programs/45/2284.ll'
source_filename = "source-C-CXX/45/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xr.0 = phi i32 [ undef, %entry ], [ %xr.0.be, %loopEntry.backedge ]
  %sr.0 = phi i32 [ undef, %entry ], [ %sr.0.be, %loopEntry.backedge ]
  %xc.0 = phi i32 [ undef, %entry ], [ %xc.0.be, %loopEntry.backedge ]
  %sc.0 = phi i32 [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1375785648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1375785648, label %for.cond
    i32 -617344488, label %for.body
    i32 1981012421, label %for.cond1
    i32 2115560564, label %for.body3
    i32 -180569383, label %originalBB
    i32 -1948580642, label %originalBBpart2
    i32 956078889, label %for.inc
    i32 -2130774082, label %for.end
    i32 1590861406, label %for.inc7
    i32 -555783855, label %for.end9
    i32 -1801516243, label %while.cond
    i32 1828045279, label %land.rhs
    i32 796913100, label %land.end
    i32 1348560664, label %while.body
    i32 -885859114, label %for.cond13
    i32 610933826, label %originalBB95
    i32 -1560501846, label %originalBBpart297
    i32 -1497275369, label %for.body15
    i32 -1501428440, label %originalBB99
    i32 1550717077, label %originalBBpart2101
    i32 -357702400, label %for.inc21
    i32 -2087548065, label %for.end23
    i32 -1628586960, label %for.cond24
    i32 -1100213713, label %for.body26
    i32 -1200138860, label %for.inc32
    i32 -2025063560, label %for.end34
    i32 -738307463, label %for.cond35
    i32 571838132, label %originalBB103
    i32 -1892159294, label %originalBBpart2105
    i32 -126102953, label %for.body37
    i32 1113981022, label %originalBB107
    i32 -327775119, label %originalBBpart2109
    i32 -1116866771, label %for.inc43
    i32 -693682390, label %for.end44
    i32 -159998693, label %for.cond45
    i32 551521954, label %originalBB111
    i32 -1690041320, label %originalBBpart2113
    i32 1235131977, label %for.body47
    i32 -1332768408, label %for.inc53
    i32 1169302360, label %for.end55
    i32 1769776144, label %while.end
    i32 595395997, label %land.lhs.true
    i32 -1223087046, label %originalBB115
    i32 2134505780, label %originalBBpart2117
    i32 432813919, label %if.then
    i32 52615760, label %if.else
    i32 -182117956, label %if.then68
    i32 1765656092, label %for.cond69
    i32 940538298, label %for.body71
    i32 -462094286, label %for.inc77
    i32 272910133, label %for.end79
    i32 -748732025, label %if.end
    i32 559813591, label %if.then81
    i32 365034262, label %for.cond82
    i32 1034720583, label %for.body84
    i32 149737186, label %for.inc90
    i32 -1365421701, label %for.end92
    i32 793546694, label %originalBB119
    i32 -653537834, label %originalBBpart2121
    i32 -998930333, label %if.end93
    i32 -418430462, label %originalBB123
    i32 459235956, label %originalBBpart2125
    i32 -1878699193, label %if.end94
    i32 895212076, label %originalBBalteredBB
    i32 -1992454323, label %originalBB95alteredBB
    i32 -430423333, label %originalBB99alteredBB
    i32 -897789810, label %originalBB103alteredBB
    i32 -61758689, label %originalBB107alteredBB
    i32 -518870524, label %originalBB111alteredBB
    i32 500023565, label %originalBB115alteredBB
    i32 -2057957556, label %originalBB119alteredBB
    i32 -545810756, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end93, %originalBBpart2121, %originalBB119, %for.end92, %for.inc90, %for.body84, %for.cond82, %if.then81, %if.end, %for.end79, %for.inc77, %for.body71, %for.cond69, %if.then68, %if.else, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %while.end, %for.end55, %for.inc53, %for.body47, %originalBBpart2113, %originalBB111, %for.cond45, %for.end44, %for.inc43, %originalBBpart2109, %originalBB107, %for.body37, %originalBBpart2105, %originalBB103, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2101, %originalBB99, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end92 ], [ %159, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %xr.0, %if.then81 ], [ %i.0, %if.end ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %if.then68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %for.end55 ], [ %129, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond45 ], [ %sr.0, %for.end44 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %70, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %xr.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %if.then81 ], [ %j.0, %if.end ], [ %j.0, %for.end79 ], [ %155, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %xc.0, %if.then68 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %.neg71, %for.inc43 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond35 ], [ %sc.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %.neg72, %for.inc21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond13 ], [ %xc.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %xr.0.be = phi i32 [ %xr.0, %loopEntry ], [ %xr.0, %originalBB123alteredBB ], [ %xr.0, %originalBB119alteredBB ], [ %xr.0, %originalBB115alteredBB ], [ %xr.0, %originalBB111alteredBB ], [ %xr.0, %originalBB107alteredBB ], [ %xr.0, %originalBB103alteredBB ], [ %xr.0, %originalBB99alteredBB ], [ %xr.0, %originalBB95alteredBB ], [ %xr.0, %originalBBalteredBB ], [ %xr.0, %originalBBpart2125 ], [ %xr.0, %originalBB123 ], [ %xr.0, %if.end93 ], [ %xr.0, %originalBBpart2121 ], [ %xr.0, %originalBB119 ], [ %xr.0, %for.end92 ], [ %xr.0, %for.inc90 ], [ %xr.0, %for.body84 ], [ %xr.0, %for.cond82 ], [ %xr.0, %if.then81 ], [ %xr.0, %if.end ], [ %xr.0, %for.end79 ], [ %xr.0, %for.inc77 ], [ %xr.0, %for.body71 ], [ %xr.0, %for.cond69 ], [ %xr.0, %if.then68 ], [ %xr.0, %if.else ], [ %xr.0, %if.then ], [ %xr.0, %originalBBpart2117 ], [ %xr.0, %originalBB115 ], [ %xr.0, %land.lhs.true ], [ %xr.0, %while.end ], [ %.neg, %for.end55 ], [ %xr.0, %for.inc53 ], [ %xr.0, %for.body47 ], [ %xr.0, %originalBBpart2113 ], [ %xr.0, %originalBB111 ], [ %xr.0, %for.cond45 ], [ %xr.0, %for.end44 ], [ %xr.0, %for.inc43 ], [ %xr.0, %originalBBpart2109 ], [ %xr.0, %originalBB107 ], [ %xr.0, %for.body37 ], [ %xr.0, %originalBBpart2105 ], [ %xr.0, %originalBB103 ], [ %xr.0, %for.cond35 ], [ %xr.0, %for.end34 ], [ %xr.0, %for.inc32 ], [ %xr.0, %for.body26 ], [ %xr.0, %for.cond24 ], [ %xr.0, %for.end23 ], [ %xr.0, %for.inc21 ], [ %xr.0, %originalBBpart2101 ], [ %xr.0, %originalBB99 ], [ %xr.0, %for.body15 ], [ %xr.0, %originalBBpart297 ], [ %xr.0, %originalBB95 ], [ %xr.0, %for.cond13 ], [ %xr.0, %while.body ], [ %xr.0, %land.end ], [ %xr.0, %land.rhs ], [ %xr.0, %while.cond ], [ 0, %for.end9 ], [ %xr.0, %for.inc7 ], [ %xr.0, %for.end ], [ %xr.0, %for.inc ], [ %xr.0, %originalBBpart2 ], [ %xr.0, %originalBB ], [ %xr.0, %for.body3 ], [ %xr.0, %for.cond1 ], [ %xr.0, %for.body ], [ %xr.0, %for.cond ]
  %sr.0.be = phi i32 [ %sr.0, %loopEntry ], [ %sr.0, %originalBB123alteredBB ], [ %sr.0, %originalBB119alteredBB ], [ %sr.0, %originalBB115alteredBB ], [ %sr.0, %originalBB111alteredBB ], [ %sr.0, %originalBB107alteredBB ], [ %sr.0, %originalBB103alteredBB ], [ %sr.0, %originalBB99alteredBB ], [ %sr.0, %originalBB95alteredBB ], [ %sr.0, %originalBBalteredBB ], [ %sr.0, %originalBBpart2125 ], [ %sr.0, %originalBB123 ], [ %sr.0, %if.end93 ], [ %sr.0, %originalBBpart2121 ], [ %sr.0, %originalBB119 ], [ %sr.0, %for.end92 ], [ %sr.0, %for.inc90 ], [ %sr.0, %for.body84 ], [ %sr.0, %for.cond82 ], [ %sr.0, %if.then81 ], [ %sr.0, %if.end ], [ %sr.0, %for.end79 ], [ %sr.0, %for.inc77 ], [ %sr.0, %for.body71 ], [ %sr.0, %for.cond69 ], [ %sr.0, %if.then68 ], [ %sr.0, %if.else ], [ %sr.0, %if.then ], [ %sr.0, %originalBBpart2117 ], [ %sr.0, %originalBB115 ], [ %sr.0, %land.lhs.true ], [ %sr.0, %while.end ], [ %.neg69, %for.end55 ], [ %sr.0, %for.inc53 ], [ %sr.0, %for.body47 ], [ %sr.0, %originalBBpart2113 ], [ %sr.0, %originalBB111 ], [ %sr.0, %for.cond45 ], [ %sr.0, %for.end44 ], [ %sr.0, %for.inc43 ], [ %sr.0, %originalBBpart2109 ], [ %sr.0, %originalBB107 ], [ %sr.0, %for.body37 ], [ %sr.0, %originalBBpart2105 ], [ %sr.0, %originalBB103 ], [ %sr.0, %for.cond35 ], [ %sr.0, %for.end34 ], [ %sr.0, %for.inc32 ], [ %sr.0, %for.body26 ], [ %sr.0, %for.cond24 ], [ %sr.0, %for.end23 ], [ %sr.0, %for.inc21 ], [ %sr.0, %originalBBpart2101 ], [ %sr.0, %originalBB99 ], [ %sr.0, %for.body15 ], [ %sr.0, %originalBBpart297 ], [ %sr.0, %originalBB95 ], [ %sr.0, %for.cond13 ], [ %sr.0, %while.body ], [ %sr.0, %land.end ], [ %sr.0, %land.rhs ], [ %sr.0, %while.cond ], [ %25, %for.end9 ], [ %sr.0, %for.inc7 ], [ %sr.0, %for.end ], [ %sr.0, %for.inc ], [ %sr.0, %originalBBpart2 ], [ %sr.0, %originalBB ], [ %sr.0, %for.body3 ], [ %sr.0, %for.cond1 ], [ %sr.0, %for.body ], [ %sr.0, %for.cond ]
  %xc.0.be = phi i32 [ %xc.0, %loopEntry ], [ %xc.0, %originalBB123alteredBB ], [ %xc.0, %originalBB119alteredBB ], [ %xc.0, %originalBB115alteredBB ], [ %xc.0, %originalBB111alteredBB ], [ %xc.0, %originalBB107alteredBB ], [ %xc.0, %originalBB103alteredBB ], [ %xc.0, %originalBB99alteredBB ], [ %xc.0, %originalBB95alteredBB ], [ %xc.0, %originalBBalteredBB ], [ %xc.0, %originalBBpart2125 ], [ %xc.0, %originalBB123 ], [ %xc.0, %if.end93 ], [ %xc.0, %originalBBpart2121 ], [ %xc.0, %originalBB119 ], [ %xc.0, %for.end92 ], [ %xc.0, %for.inc90 ], [ %xc.0, %for.body84 ], [ %xc.0, %for.cond82 ], [ %xc.0, %if.then81 ], [ %xc.0, %if.end ], [ %xc.0, %for.end79 ], [ %xc.0, %for.inc77 ], [ %xc.0, %for.body71 ], [ %xc.0, %for.cond69 ], [ %xc.0, %if.then68 ], [ %xc.0, %if.else ], [ %xc.0, %if.then ], [ %xc.0, %originalBBpart2117 ], [ %xc.0, %originalBB115 ], [ %xc.0, %land.lhs.true ], [ %xc.0, %while.end ], [ %130, %for.end55 ], [ %xc.0, %for.inc53 ], [ %xc.0, %for.body47 ], [ %xc.0, %originalBBpart2113 ], [ %xc.0, %originalBB111 ], [ %xc.0, %for.cond45 ], [ %xc.0, %for.end44 ], [ %xc.0, %for.inc43 ], [ %xc.0, %originalBBpart2109 ], [ %xc.0, %originalBB107 ], [ %xc.0, %for.body37 ], [ %xc.0, %originalBBpart2105 ], [ %xc.0, %originalBB103 ], [ %xc.0, %for.cond35 ], [ %xc.0, %for.end34 ], [ %xc.0, %for.inc32 ], [ %xc.0, %for.body26 ], [ %xc.0, %for.cond24 ], [ %xc.0, %for.end23 ], [ %xc.0, %for.inc21 ], [ %xc.0, %originalBBpart2101 ], [ %xc.0, %originalBB99 ], [ %xc.0, %for.body15 ], [ %xc.0, %originalBBpart297 ], [ %xc.0, %originalBB95 ], [ %xc.0, %for.cond13 ], [ %xc.0, %while.body ], [ %xc.0, %land.end ], [ %xc.0, %land.rhs ], [ %xc.0, %while.cond ], [ 0, %for.end9 ], [ %xc.0, %for.inc7 ], [ %xc.0, %for.end ], [ %xc.0, %for.inc ], [ %xc.0, %originalBBpart2 ], [ %xc.0, %originalBB ], [ %xc.0, %for.body3 ], [ %xc.0, %for.cond1 ], [ %xc.0, %for.body ], [ %xc.0, %for.cond ]
  %sc.0.be = phi i32 [ %sc.0, %loopEntry ], [ %sc.0, %originalBB123alteredBB ], [ %sc.0, %originalBB119alteredBB ], [ %sc.0, %originalBB115alteredBB ], [ %sc.0, %originalBB111alteredBB ], [ %sc.0, %originalBB107alteredBB ], [ %sc.0, %originalBB103alteredBB ], [ %sc.0, %originalBB99alteredBB ], [ %sc.0, %originalBB95alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %originalBBpart2125 ], [ %sc.0, %originalBB123 ], [ %sc.0, %if.end93 ], [ %sc.0, %originalBBpart2121 ], [ %sc.0, %originalBB119 ], [ %sc.0, %for.end92 ], [ %sc.0, %for.inc90 ], [ %sc.0, %for.body84 ], [ %sc.0, %for.cond82 ], [ %sc.0, %if.then81 ], [ %sc.0, %if.end ], [ %sc.0, %for.end79 ], [ %sc.0, %for.inc77 ], [ %sc.0, %for.body71 ], [ %sc.0, %for.cond69 ], [ %sc.0, %if.then68 ], [ %sc.0, %if.else ], [ %sc.0, %if.then ], [ %sc.0, %originalBBpart2117 ], [ %sc.0, %originalBB115 ], [ %sc.0, %land.lhs.true ], [ %sc.0, %while.end ], [ %.neg70, %for.end55 ], [ %sc.0, %for.inc53 ], [ %sc.0, %for.body47 ], [ %sc.0, %originalBBpart2113 ], [ %sc.0, %originalBB111 ], [ %sc.0, %for.cond45 ], [ %sc.0, %for.end44 ], [ %sc.0, %for.inc43 ], [ %sc.0, %originalBBpart2109 ], [ %sc.0, %originalBB107 ], [ %sc.0, %for.body37 ], [ %sc.0, %originalBBpart2105 ], [ %sc.0, %originalBB103 ], [ %sc.0, %for.cond35 ], [ %sc.0, %for.end34 ], [ %sc.0, %for.inc32 ], [ %sc.0, %for.body26 ], [ %sc.0, %for.cond24 ], [ %sc.0, %for.end23 ], [ %sc.0, %for.inc21 ], [ %sc.0, %originalBBpart2101 ], [ %sc.0, %originalBB99 ], [ %sc.0, %for.body15 ], [ %sc.0, %originalBBpart297 ], [ %sc.0, %originalBB95 ], [ %sc.0, %for.cond13 ], [ %sc.0, %while.body ], [ %sc.0, %land.end ], [ %sc.0, %land.rhs ], [ %sc.0, %while.cond ], [ %27, %for.end9 ], [ %sc.0, %for.inc7 ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %for.body3 ], [ %sc.0, %for.cond1 ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -418430462, %originalBB123alteredBB ], [ 793546694, %originalBB119alteredBB ], [ -1223087046, %originalBB115alteredBB ], [ 551521954, %originalBB111alteredBB ], [ 1113981022, %originalBB107alteredBB ], [ 571838132, %originalBB103alteredBB ], [ -1501428440, %originalBB99alteredBB ], [ 610933826, %originalBB95alteredBB ], [ -180569383, %originalBBalteredBB ], [ -1878699193, %originalBBpart2125 ], [ %195, %originalBB123 ], [ %186, %if.end93 ], [ -998930333, %originalBBpart2121 ], [ %177, %originalBB119 ], [ %168, %for.end92 ], [ 365034262, %for.inc90 ], [ 149737186, %for.body84 ], [ %157, %for.cond82 ], [ 365034262, %if.then81 ], [ %156, %if.end ], [ -748732025, %for.end79 ], [ 1765656092, %for.inc77 ], [ -462094286, %for.body71 ], [ %153, %for.cond69 ], [ 1765656092, %if.then68 ], [ %152, %if.else ], [ -1878699193, %if.then ], [ %150, %originalBBpart2117 ], [ %149, %originalBB115 ], [ %140, %land.lhs.true ], [ %131, %while.end ], [ -1801516243, %for.end55 ], [ -159998693, %for.inc53 ], [ -1332768408, %for.body47 ], [ %127, %originalBBpart2113 ], [ %126, %originalBB111 ], [ %117, %for.cond45 ], [ -159998693, %for.end44 ], [ -738307463, %for.inc43 ], [ -1116866771, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %98, %for.body37 ], [ %89, %originalBBpart2105 ], [ %88, %originalBB103 ], [ %79, %for.cond35 ], [ -738307463, %for.end34 ], [ -1628586960, %for.inc32 ], [ -1200138860, %for.body26 ], [ %68, %for.cond24 ], [ -1628586960, %for.end23 ], [ -885859114, %for.inc21 ], [ -357702400, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %57, %for.body15 ], [ %48, %originalBBpart297 ], [ %47, %originalBB95 ], [ %38, %for.cond13 ], [ -885859114, %while.body ], [ %29, %land.end ], [ 796913100, %land.rhs ], [ %28, %while.cond ], [ -1801516243, %for.end9 ], [ 1375785648, %for.inc7 ], [ 1590861406, %for.end ], [ 1981012421, %for.inc ], [ 956078889, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1981012421, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %for.body84 ], [ %.reg2mem.0, %for.cond82 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -617344488, i32 -555783855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 2115560564, i32 -2130774082
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -180569383, i32 895212076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1948580642, i32 895212076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = add i32 %24, -1
  %26 = load i32, i32* %col, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %xr.0, %sr.0
  %28 = select i1 %cmp11, i32 1828045279, i32 796913100
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %xc.0, %sc.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem.0, i32 1348560664, i32 1769776144
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 610933826, i32 -1992454323
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %sc.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1560501846, i32 -1992454323
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1497275369, i32 -2087548065
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1501428440, i32 -430423333
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %xr.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom16, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1550717077, i32 -430423333
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %sr.0
  %68 = select i1 %cmp25, i32 -1100213713, i32 -2025063560
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %sc.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom27, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 571838132, i32 -897789810
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, %xc.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1892159294, i32 -897789810
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %89 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -126102953, i32 -693682390
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1113981022, i32 -61758689
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %sr.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38, i64 %idxprom40
  %99 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -327775119, i32 -61758689
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 551521954, i32 -518870524
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %i.0, %xr.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1690041320, i32 -518870524
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %127 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1235131977, i32 1169302360
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %xc.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom48, i64 %idxprom50
  %128 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %.neg = add i32 %xr.0, 1
  %.neg69 = add i32 %sr.0, -1
  %130 = add i32 %xc.0, 1
  %.neg70 = add i32 %sc.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %xr.0, %sr.0
  %131 = select i1 %cmp60, i32 595395997, i32 52615760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1223087046, i32 500023565
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %xc.0, %sc.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2134505780, i32 500023565
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %150 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 432813919, i32 52615760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %xr.0 to i64
  %idxprom64 = sext i32 %xc.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom62, i64 %idxprom64
  %151 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp67 = icmp eq i32 %xr.0, %sr.0
  %152 = select i1 %cmp67, i32 -182117956, i32 -748732025
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp sgt i32 %j.0, %sc.0
  %153 = select i1 %cmp70.not, i32 272910133, i32 940538298
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %xr.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom72, i64 %idxprom74
  %154 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp80 = icmp eq i32 %xc.0, %sc.0
  %156 = select i1 %cmp80, i32 559813591, i32 -998930333
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp sgt i32 %i.0, %sr.0
  %157 = select i1 %cmp83.not, i32 -1365421701, i32 1034720583
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %sc.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom85, i64 %idxprom87
  %158 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 793546694, i32 -2057957556
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -653537834, i32 -2057957556
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -418430462, i32 -545810756
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 459235956, i32 -545810756
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %xr.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %196 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %sr.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %197 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
