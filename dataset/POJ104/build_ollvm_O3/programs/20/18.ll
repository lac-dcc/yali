; ModuleID = 'build_ollvm/programs/20/18.ll'
source_filename = "source-C-CXX/20/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %p1.0 = phi float [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi float [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %k1.0 = phi float [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi float [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1251911148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1251911148, label %for.cond
    i32 2025449079, label %for.body
    i32 -919092254, label %for.inc
    i32 -622648197, label %for.end
    i32 239387704, label %for.cond2
    i32 -1711564160, label %originalBB
    i32 -98200637, label %originalBBpart2
    i32 840415951, label %for.body5
    i32 1689923989, label %for.inc8
    i32 865823208, label %for.end10
    i32 2130708720, label %for.cond11
    i32 610043191, label %originalBB99
    i32 1021925269, label %originalBBpart2114
    i32 233328245, label %for.body15
    i32 1299496364, label %for.cond16
    i32 1569950353, label %for.body20
    i32 -153713794, label %if.then
    i32 351212070, label %if.end
    i32 1787138144, label %for.inc27
    i32 2029158614, label %for.end29
    i32 -876640389, label %if.then32
    i32 1580836629, label %if.end38
    i32 1948346506, label %originalBB116
    i32 -564962623, label %originalBBpart2118
    i32 1066373229, label %if.then41
    i32 -1512462314, label %if.end42
    i32 931468273, label %for.inc43
    i32 -2001069135, label %for.end45
    i32 -2123308027, label %for.cond46
    i32 -343021371, label %for.body50
    i32 2047818760, label %originalBB120
    i32 43054129, label %originalBBpart2122
    i32 108813136, label %for.cond51
    i32 -309038661, label %for.body55
    i32 1313735272, label %if.then62
    i32 -1404111281, label %if.end63
    i32 1003761770, label %originalBB124
    i32 1467924802, label %originalBBpart2126
    i32 -712660637, label %for.inc64
    i32 -195317022, label %originalBB128
    i32 1094256688, label %originalBBpart2141
    i32 -928916435, label %for.end66
    i32 -2061151037, label %if.then69
    i32 -2071031338, label %originalBB143
    i32 -1619690142, label %originalBBpart2153
    i32 -1036563762, label %if.end75
    i32 -1696507873, label %if.then78
    i32 853556543, label %if.end79
    i32 -1580436736, label %for.inc80
    i32 1357685071, label %for.end82
    i32 -679092021, label %if.then85
    i32 -1771748585, label %if.else
    i32 1248445276, label %originalBB155
    i32 -922403723, label %originalBBpart2157
    i32 759698538, label %if.then90
    i32 203092724, label %if.else93
    i32 -837986577, label %if.end97
    i32 -658237419, label %originalBB159
    i32 -1587087788, label %originalBBpart2161
    i32 -1184407791, label %if.end98
    i32 2132172004, label %originalBB163
    i32 -1836072473, label %originalBBpart2165
    i32 1032748673, label %originalBBalteredBB
    i32 703983273, label %originalBB99alteredBB
    i32 -1034015587, label %originalBB116alteredBB
    i32 1642565319, label %originalBB120alteredBB
    i32 695823333, label %originalBB124alteredBB
    i32 937426825, label %originalBB128alteredBB
    i32 1669127570, label %originalBB143alteredBB
    i32 -703442567, label %originalBB155alteredBB
    i32 -884341790, label %originalBB159alteredBB
    i32 -1982375737, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB163, %if.end98, %originalBBpart2161, %originalBB159, %if.end97, %if.else93, %if.then90, %originalBBpart2157, %originalBB155, %if.else, %if.then85, %for.end82, %for.inc80, %if.end79, %if.then78, %if.end75, %originalBBpart2153, %originalBB143, %if.then69, %for.end66, %originalBBpart2141, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then62, %for.body55, %for.cond51, %originalBBpart2122, %originalBB120, %for.body50, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart2118, %originalBB116, %if.end38, %if.then32, %for.end29, %for.inc27, %if.end, %if.then, %for.body20, %for.cond16, %for.body15, %originalBBpart2114, %originalBB99, %for.cond11, %for.end10, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end97 ], [ %i.0, %if.else93 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %165, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %78, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %26, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %222, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end97 ], [ %j.0, %if.else93 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2141 ], [ %133, %originalBB128 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end38 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %55, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ 1, %originalBB143alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB163 ], [ %q.0, %if.end98 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB159 ], [ %q.0, %if.end97 ], [ %q.0, %if.else93 ], [ %q.0, %if.then90 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %if.else ], [ %q.0, %if.then85 ], [ %q.0, %for.end82 ], [ %q.0, %for.inc80 ], [ %q.0, %if.end79 ], [ %q.0, %if.then78 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2153 ], [ 1, %originalBB143 ], [ %q.0, %if.then69 ], [ %q.0, %for.end66 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc64 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end63 ], [ %q.0, %if.then62 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond46 ], [ 0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end42 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.end38 ], [ 1, %if.then32 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body20 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond11 ], [ 0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.else93 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.else ], [ %sum.0, %if.then85 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then78 ], [ %sum.0, %if.end75 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %add, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB163alteredBB ], [ %ave.0, %originalBB159alteredBB ], [ %ave.0, %originalBB155alteredBB ], [ %ave.0, %originalBB143alteredBB ], [ %ave.0, %originalBB128alteredBB ], [ %ave.0, %originalBB124alteredBB ], [ %ave.0, %originalBB120alteredBB ], [ %ave.0, %originalBB116alteredBB ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB163 ], [ %ave.0, %if.end98 ], [ %ave.0, %originalBBpart2161 ], [ %ave.0, %originalBB159 ], [ %ave.0, %if.end97 ], [ %ave.0, %if.else93 ], [ %ave.0, %if.then90 ], [ %ave.0, %originalBBpart2157 ], [ %ave.0, %originalBB155 ], [ %ave.0, %if.else ], [ %ave.0, %if.then85 ], [ %ave.0, %for.end82 ], [ %ave.0, %for.inc80 ], [ %ave.0, %if.end79 ], [ %ave.0, %if.then78 ], [ %ave.0, %if.end75 ], [ %ave.0, %originalBBpart2153 ], [ %ave.0, %originalBB143 ], [ %ave.0, %if.then69 ], [ %ave.0, %for.end66 ], [ %ave.0, %originalBBpart2141 ], [ %ave.0, %originalBB128 ], [ %ave.0, %for.inc64 ], [ %ave.0, %originalBBpart2126 ], [ %ave.0, %originalBB124 ], [ %ave.0, %if.end63 ], [ %ave.0, %if.then62 ], [ %ave.0, %for.body55 ], [ %ave.0, %for.cond51 ], [ %ave.0, %originalBBpart2122 ], [ %ave.0, %originalBB120 ], [ %ave.0, %for.body50 ], [ %ave.0, %for.cond46 ], [ %ave.0, %for.end45 ], [ %ave.0, %for.inc43 ], [ %ave.0, %if.end42 ], [ %ave.0, %if.then41 ], [ %ave.0, %originalBBpart2118 ], [ %ave.0, %originalBB116 ], [ %ave.0, %if.end38 ], [ %ave.0, %if.then32 ], [ %ave.0, %for.end29 ], [ %ave.0, %for.inc27 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body20 ], [ %ave.0, %for.cond16 ], [ %ave.0, %for.body15 ], [ %ave.0, %originalBBpart2114 ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.cond11 ], [ %div, %for.end10 ], [ %ave.0, %for.inc8 ], [ %ave.0, %for.body5 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %p1.0.be = phi float [ %p1.0, %loopEntry ], [ %p1.0, %originalBB163alteredBB ], [ %p1.0, %originalBB159alteredBB ], [ %p1.0, %originalBB155alteredBB ], [ %p1.0, %originalBB143alteredBB ], [ %p1.0, %originalBB128alteredBB ], [ %p1.0, %originalBB124alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %p1.0, %originalBB116alteredBB ], [ %p1.0, %originalBB99alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB163 ], [ %p1.0, %if.end98 ], [ %p1.0, %originalBBpart2161 ], [ %p1.0, %originalBB159 ], [ %p1.0, %if.end97 ], [ %p1.0, %if.else93 ], [ %p1.0, %if.then90 ], [ %p1.0, %originalBBpart2157 ], [ %p1.0, %originalBB155 ], [ %p1.0, %if.else ], [ %p1.0, %if.then85 ], [ %p1.0, %for.end82 ], [ %p1.0, %for.inc80 ], [ %p1.0, %if.end79 ], [ %p1.0, %if.then78 ], [ %p1.0, %if.end75 ], [ %p1.0, %originalBBpart2153 ], [ %p1.0, %originalBB143 ], [ %p1.0, %if.then69 ], [ %p1.0, %for.end66 ], [ %p1.0, %originalBBpart2141 ], [ %p1.0, %originalBB128 ], [ %p1.0, %for.inc64 ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB124 ], [ %p1.0, %if.end63 ], [ %p1.0, %if.then62 ], [ %p1.0, %for.body55 ], [ %p1.0, %for.cond51 ], [ %p1.0, %originalBBpart2122 ], [ %p1.0, %originalBB120 ], [ %p1.0, %for.body50 ], [ %p1.0, %for.cond46 ], [ %p1.0, %for.end45 ], [ %p1.0, %for.inc43 ], [ %p1.0, %if.end42 ], [ %p1.0, %if.then41 ], [ %p1.0, %originalBBpart2118 ], [ %p1.0, %originalBB116 ], [ %p1.0, %if.end38 ], [ %58, %if.then32 ], [ %p1.0, %for.end29 ], [ %p1.0, %for.inc27 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body20 ], [ %p1.0, %for.cond16 ], [ %p1.0, %for.body15 ], [ %p1.0, %originalBBpart2114 ], [ %p1.0, %originalBB99 ], [ %p1.0, %for.cond11 ], [ %p1.0, %for.end10 ], [ %p1.0, %for.inc8 ], [ %p1.0, %for.body5 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond2 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi float [ %p2.0, %loopEntry ], [ %p2.0, %originalBB163alteredBB ], [ %p2.0, %originalBB159alteredBB ], [ %p2.0, %originalBB155alteredBB ], [ %223, %originalBB143alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB124alteredBB ], [ %p2.0, %originalBB120alteredBB ], [ %p2.0, %originalBB116alteredBB ], [ %p2.0, %originalBB99alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB163 ], [ %p2.0, %if.end98 ], [ %p2.0, %originalBBpart2161 ], [ %p2.0, %originalBB159 ], [ %p2.0, %if.end97 ], [ %p2.0, %if.else93 ], [ %p2.0, %if.then90 ], [ %p2.0, %originalBBpart2157 ], [ %p2.0, %originalBB155 ], [ %p2.0, %if.else ], [ %p2.0, %if.then85 ], [ %p2.0, %for.end82 ], [ %p2.0, %for.inc80 ], [ %p2.0, %if.end79 ], [ %p2.0, %if.then78 ], [ %p2.0, %if.end75 ], [ %p2.0, %originalBBpart2153 ], [ %154, %originalBB143 ], [ %p2.0, %if.then69 ], [ %p2.0, %for.end66 ], [ %p2.0, %originalBBpart2141 ], [ %p2.0, %originalBB128 ], [ %p2.0, %for.inc64 ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB124 ], [ %p2.0, %if.end63 ], [ %p2.0, %if.then62 ], [ %p2.0, %for.body55 ], [ %p2.0, %for.cond51 ], [ %p2.0, %originalBBpart2122 ], [ %p2.0, %originalBB120 ], [ %p2.0, %for.body50 ], [ %p2.0, %for.cond46 ], [ %p2.0, %for.end45 ], [ %p2.0, %for.inc43 ], [ %p2.0, %if.end42 ], [ %p2.0, %if.then41 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB116 ], [ %p2.0, %if.end38 ], [ %p2.0, %if.then32 ], [ %p2.0, %for.end29 ], [ %p2.0, %for.inc27 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body20 ], [ %p2.0, %for.cond16 ], [ %p2.0, %for.body15 ], [ %p2.0, %originalBBpart2114 ], [ %p2.0, %originalBB99 ], [ %p2.0, %for.cond11 ], [ %p2.0, %for.end10 ], [ %p2.0, %for.inc8 ], [ %p2.0, %for.body5 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond2 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %k1.0.be = phi float [ %k1.0, %loopEntry ], [ %k1.0, %originalBB163alteredBB ], [ %k1.0, %originalBB159alteredBB ], [ %k1.0, %originalBB155alteredBB ], [ %k1.0, %originalBB143alteredBB ], [ %k1.0, %originalBB128alteredBB ], [ %k1.0, %originalBB124alteredBB ], [ %k1.0, %originalBB120alteredBB ], [ %k1.0, %originalBB116alteredBB ], [ %k1.0, %originalBB99alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB163 ], [ %k1.0, %if.end98 ], [ %k1.0, %originalBBpart2161 ], [ %k1.0, %originalBB159 ], [ %k1.0, %if.end97 ], [ %k1.0, %if.else93 ], [ %k1.0, %if.then90 ], [ %k1.0, %originalBBpart2157 ], [ %k1.0, %originalBB155 ], [ %k1.0, %if.else ], [ %k1.0, %if.then85 ], [ %k1.0, %for.end82 ], [ %k1.0, %for.inc80 ], [ %k1.0, %if.end79 ], [ %k1.0, %if.then78 ], [ %k1.0, %if.end75 ], [ %k1.0, %originalBBpart2153 ], [ %k1.0, %originalBB143 ], [ %k1.0, %if.then69 ], [ %k1.0, %for.end66 ], [ %k1.0, %originalBBpart2141 ], [ %k1.0, %originalBB128 ], [ %k1.0, %for.inc64 ], [ %k1.0, %originalBBpart2126 ], [ %k1.0, %originalBB124 ], [ %k1.0, %if.end63 ], [ %k1.0, %if.then62 ], [ %k1.0, %for.body55 ], [ %k1.0, %for.cond51 ], [ %k1.0, %originalBBpart2122 ], [ %k1.0, %originalBB120 ], [ %k1.0, %for.body50 ], [ %k1.0, %for.cond46 ], [ %k1.0, %for.end45 ], [ %k1.0, %for.inc43 ], [ %k1.0, %if.end42 ], [ %k1.0, %if.then41 ], [ %k1.0, %originalBBpart2118 ], [ %k1.0, %originalBB116 ], [ %k1.0, %if.end38 ], [ %sub35, %if.then32 ], [ %k1.0, %for.end29 ], [ %k1.0, %for.inc27 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %for.body20 ], [ %k1.0, %for.cond16 ], [ %k1.0, %for.body15 ], [ %k1.0, %originalBBpart2114 ], [ %k1.0, %originalBB99 ], [ %k1.0, %for.cond11 ], [ %k1.0, %for.end10 ], [ %k1.0, %for.inc8 ], [ %k1.0, %for.body5 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond2 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi float [ %k2.0, %loopEntry ], [ %k2.0, %originalBB163alteredBB ], [ %k2.0, %originalBB159alteredBB ], [ %k2.0, %originalBB155alteredBB ], [ %_146, %originalBB143alteredBB ], [ %k2.0, %originalBB128alteredBB ], [ %k2.0, %originalBB124alteredBB ], [ %k2.0, %originalBB120alteredBB ], [ %k2.0, %originalBB116alteredBB ], [ %k2.0, %originalBB99alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB163 ], [ %k2.0, %if.end98 ], [ %k2.0, %originalBBpart2161 ], [ %k2.0, %originalBB159 ], [ %k2.0, %if.end97 ], [ %k2.0, %if.else93 ], [ %k2.0, %if.then90 ], [ %k2.0, %originalBBpart2157 ], [ %k2.0, %originalBB155 ], [ %k2.0, %if.else ], [ %k2.0, %if.then85 ], [ %k2.0, %for.end82 ], [ %k2.0, %for.inc80 ], [ %k2.0, %if.end79 ], [ %k2.0, %if.then78 ], [ %k2.0, %if.end75 ], [ %k2.0, %originalBBpart2153 ], [ %sub72, %originalBB143 ], [ %k2.0, %if.then69 ], [ %k2.0, %for.end66 ], [ %k2.0, %originalBBpart2141 ], [ %k2.0, %originalBB128 ], [ %k2.0, %for.inc64 ], [ %k2.0, %originalBBpart2126 ], [ %k2.0, %originalBB124 ], [ %k2.0, %if.end63 ], [ %k2.0, %if.then62 ], [ %k2.0, %for.body55 ], [ %k2.0, %for.cond51 ], [ %k2.0, %originalBBpart2122 ], [ %k2.0, %originalBB120 ], [ %k2.0, %for.body50 ], [ %k2.0, %for.cond46 ], [ %k2.0, %for.end45 ], [ %k2.0, %for.inc43 ], [ %k2.0, %if.end42 ], [ %k2.0, %if.then41 ], [ %k2.0, %originalBBpart2118 ], [ %k2.0, %originalBB116 ], [ %k2.0, %if.end38 ], [ %k2.0, %if.then32 ], [ %k2.0, %for.end29 ], [ %k2.0, %for.inc27 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %for.body20 ], [ %k2.0, %for.cond16 ], [ %k2.0, %for.body15 ], [ %k2.0, %originalBBpart2114 ], [ %k2.0, %originalBB99 ], [ %k2.0, %for.cond11 ], [ %k2.0, %for.end10 ], [ %k2.0, %for.inc8 ], [ %k2.0, %for.body5 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond2 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132172004, %originalBB163alteredBB ], [ -658237419, %originalBB159alteredBB ], [ 1248445276, %originalBB155alteredBB ], [ -2071031338, %originalBB143alteredBB ], [ -195317022, %originalBB128alteredBB ], [ 1003761770, %originalBB124alteredBB ], [ 2047818760, %originalBB120alteredBB ], [ 1948346506, %originalBB116alteredBB ], [ 610043191, %originalBB99alteredBB ], [ -1711564160, %originalBBalteredBB ], [ %221, %originalBB163 ], [ %212, %if.end98 ], [ -1184407791, %originalBBpart2161 ], [ %203, %originalBB159 ], [ %194, %if.end97 ], [ -837986577, %if.else93 ], [ -837986577, %if.then90 ], [ %185, %originalBBpart2157 ], [ %184, %originalBB155 ], [ %175, %if.else ], [ -1184407791, %if.then85 ], [ %166, %for.end82 ], [ -2123308027, %for.inc80 ], [ -1580436736, %if.end79 ], [ 1357685071, %if.then78 ], [ %164, %if.end75 ], [ -1036563762, %originalBBpart2153 ], [ %163, %originalBB143 ], [ %153, %if.then69 ], [ %144, %for.end66 ], [ 108813136, %originalBBpart2141 ], [ %142, %originalBB128 ], [ %132, %for.inc64 ], [ -712660637, %originalBBpart2126 ], [ %123, %originalBB124 ], [ %114, %if.end63 ], [ -928916435, %if.then62 ], [ %105, %for.body55 ], [ %102, %for.cond51 ], [ 108813136, %originalBBpart2122 ], [ %99, %originalBB120 ], [ %90, %for.body50 ], [ %81, %for.cond46 ], [ -2123308027, %for.end45 ], [ 2130708720, %for.inc43 ], [ 931468273, %if.end42 ], [ -2001069135, %if.then41 ], [ %77, %originalBBpart2118 ], [ %76, %originalBB116 ], [ %67, %if.end38 ], [ 1580836629, %if.then32 ], [ %57, %for.end29 ], [ 1299496364, %for.inc27 ], [ 1787138144, %if.end ], [ 2029158614, %if.then ], [ %54, %for.body20 ], [ %51, %for.cond16 ], [ 1299496364, %for.body15 ], [ %48, %originalBBpart2114 ], [ %47, %originalBB99 ], [ %36, %for.cond11 ], [ 2130708720, %for.end10 ], [ 239387704, %for.inc8 ], [ 1689923989, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond2 ], [ 239387704, %for.end ], [ 1251911148, %for.inc ], [ -919092254, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -622648197, i32 2025449079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1711564160, i32 1032748673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp4 = icmp sle i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -98200637, i32 1032748673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 840415951, i32 865823208
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom6
  %25 = load float, float* %arrayidx7, align 4
  %add = fadd float %sum.0, %25
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %conv = sitofp i32 %27 to float
  %div = fdiv float %sum.0, %conv
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 610043191, i32 703983273
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -1
  %cmp13 = icmp sle i32 %i.0, %38
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1021925269, i32 703983273
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %48 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 233328245, i32 -2001069135
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp18.not = icmp sgt i32 %j.0, %50
  %51 = select i1 %cmp18.not, i32 2029158614, i32 1569950353
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom21
  %52 = load float, float* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom23
  %53 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %52, %53
  %54 = select i1 %cmp25, i32 -153713794, i32 351212070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %j.0, %56
  %57 = select i1 %cmp30, i32 -876640389, i32 1580836629
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom33
  %58 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %ave.0, %58
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1948346506, i32 -1034015587
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %q.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -564962623, i32 -1034015587
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %77 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1066373229, i32 -1512462314
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %cmp48.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp48.not, i32 1357685071, i32 -343021371
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2047818760, i32 1642565319
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 43054129, i32 1642565319
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %cmp53.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp53.not, i32 -928916435, i32 -309038661
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom56
  %103 = load float, float* %arrayidx57, align 4
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom58
  %104 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp ogt float %103, %104
  %105 = select i1 %cmp60, i32 1313735272, i32 -1404111281
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1003761770, i32 695823333
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1467924802, i32 695823333
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -195317022, i32 937426825
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1094256688, i32 937426825
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %j.0, %143
  %144 = select i1 %cmp67, i32 -2061151037, i32 -1036563762
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2071031338, i32 1669127570
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70
  %154 = load float, float* %arrayidx71, align 4
  %sub72 = fsub float %154, %ave.0
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1619690142, i32 1669127570
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %q.0, 1
  %164 = select i1 %cmp76, i32 -1696507873, i32 853556543
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = fcmp ogt float %k1.0, %k2.0
  %166 = select i1 %cmp83, i32 -679092021, i32 -1771748585
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %conv86 = fpext float %p1.0 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv86)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1248445276, i32 -703442567
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp88 = fcmp olt float %k1.0, %k2.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -922403723, i32 -703442567
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %185 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 759698538, i32 203092724
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %conv91 = fpext float %p2.0 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv91)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %conv94 = fpext float %p1.0 to double
  %conv95 = fpext float %p2.0 to double
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %conv94, double %conv95)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -658237419, i32 -884341790
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1587087788, i32 -884341790
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2132172004, i32 -1982375737
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1836072473, i32 -1982375737
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70alteredBB
  %223 = load float, float* %arrayidx71alteredBB, align 4
  %_146 = fsub float %223, %ave.0
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
