; ModuleID = 'build_ollvm/programs/64/893.ll'
source_filename = "source-C-CXX/64/893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [201 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 624029531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 624029531, label %for.cond
    i32 -219886874, label %originalBB
    i32 -1945118428, label %originalBBpart2
    i32 -919071792, label %for.body
    i32 -1504249104, label %for.cond1
    i32 -1952847951, label %for.body3
    i32 -1914936723, label %for.inc
    i32 1351692043, label %for.end
    i32 922429677, label %land.lhs.true
    i32 -2074717289, label %lor.lhs.false
    i32 60273333, label %land.lhs.true19
    i32 196144912, label %lor.lhs.false24
    i32 334378813, label %land.lhs.true29
    i32 641487148, label %originalBB95
    i32 -1054175084, label %originalBBpart297
    i32 -215240215, label %if.then
    i32 611390886, label %if.else
    i32 161251003, label %originalBB99
    i32 -1704519267, label %originalBBpart2101
    i32 -352322829, label %land.lhs.true39
    i32 -1679204517, label %lor.lhs.false44
    i32 498873407, label %originalBB103
    i32 -195798083, label %originalBBpart2105
    i32 1370044400, label %land.lhs.true49
    i32 235846172, label %originalBB107
    i32 2042192505, label %originalBBpart2109
    i32 -1229281872, label %lor.lhs.false54
    i32 -1590185832, label %originalBB111
    i32 -2075986007, label %originalBBpart2113
    i32 894653272, label %land.lhs.true59
    i32 1622669054, label %if.then64
    i32 448463955, label %originalBB115
    i32 -71122815, label %originalBBpart2117
    i32 89164007, label %if.else66
    i32 1900140723, label %if.then74
    i32 -2135098672, label %if.end
    i32 235224637, label %if.end77
    i32 905232687, label %originalBB119
    i32 153438433, label %originalBBpart2121
    i32 -1357817771, label %if.end78
    i32 -64457113, label %for.inc79
    i32 -197683104, label %originalBB123
    i32 -450105014, label %originalBBpart2130
    i32 -541054873, label %for.end81
    i32 1405306287, label %originalBB132
    i32 -361542799, label %originalBBpart2134
    i32 -508119510, label %if.then83
    i32 1643678771, label %originalBB136
    i32 1475553491, label %originalBBpart2138
    i32 1759680671, label %if.else85
    i32 2013804475, label %if.then87
    i32 17507214, label %originalBB140
    i32 -1211791541, label %originalBBpart2142
    i32 -1812558093, label %if.else89
    i32 1609906436, label %if.then90
    i32 -1413121767, label %originalBB144
    i32 1592964666, label %originalBBpart2146
    i32 922073527, label %if.end92
    i32 -521256080, label %if.end93
    i32 1125493364, label %if.end94
    i32 895023006, label %originalBBalteredBB
    i32 482789212, label %originalBB95alteredBB
    i32 1968575539, label %originalBB99alteredBB
    i32 -1848934607, label %originalBB103alteredBB
    i32 -923226612, label %originalBB107alteredBB
    i32 119862195, label %originalBB111alteredBB
    i32 1023036780, label %originalBB115alteredBB
    i32 261134914, label %originalBB119alteredBB
    i32 198163308, label %originalBB123alteredBB
    i32 -1905294635, label %originalBB132alteredBB
    i32 -1708367603, label %originalBB136alteredBB
    i32 -1784535723, label %originalBB140alteredBB
    i32 -358166333, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2146, %originalBB144, %if.then90, %if.else89, %originalBBpart2142, %originalBB140, %if.then87, %if.else85, %originalBBpart2138, %originalBB136, %if.then83, %originalBBpart2134, %originalBB132, %for.end81, %originalBBpart2130, %originalBB123, %for.inc79, %if.end78, %originalBBpart2121, %originalBB119, %if.end77, %if.end, %if.then74, %if.else66, %originalBBpart2117, %originalBB115, %if.then64, %land.lhs.true59, %originalBBpart2113, %originalBB111, %lor.lhs.false54, %originalBBpart2109, %originalBB107, %land.lhs.true49, %originalBBpart2105, %originalBB103, %lor.lhs.false44, %land.lhs.true39, %originalBBpart2101, %originalBB99, %if.else, %if.then, %originalBBpart297, %originalBB95, %land.lhs.true29, %lor.lhs.false24, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %272, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end93 ], [ %b.0, %if.end92 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then90 ], [ %a.0, %if.else89 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.then87 ], [ %b.0, %if.else85 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB123 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.end77 ], [ %b.0, %if.end ], [ %159, %if.then74 ], [ %b.0, %if.else66 ], [ %b.0, %originalBBpart2117 ], [ %146, %originalBB115 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %lor.lhs.false24 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end93 ], [ %a.0, %if.end92 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then90 ], [ %a.0, %if.else89 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then87 ], [ %a.0, %if.else85 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.end77 ], [ %a.0, %if.end ], [ %.neg, %if.then74 ], [ %a.0, %if.else66 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then64 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %lor.lhs.false44 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.else ], [ %52, %if.then ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %273, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then90 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then87 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2130 ], [ %187, %originalBB123 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.then74 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then90 ], [ %j.0, %if.else89 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then87 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end77 ], [ %j.0, %if.end ], [ %j.0, %if.then74 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413121767, %originalBB144alteredBB ], [ 17507214, %originalBB140alteredBB ], [ 1643678771, %originalBB136alteredBB ], [ 1405306287, %originalBB132alteredBB ], [ -197683104, %originalBB123alteredBB ], [ 905232687, %originalBB119alteredBB ], [ 448463955, %originalBB115alteredBB ], [ -1590185832, %originalBB111alteredBB ], [ 235846172, %originalBB107alteredBB ], [ 498873407, %originalBB103alteredBB ], [ 161251003, %originalBB99alteredBB ], [ 641487148, %originalBB95alteredBB ], [ -219886874, %originalBBalteredBB ], [ 1125493364, %if.end93 ], [ -521256080, %if.end92 ], [ 922073527, %originalBBpart2146 ], [ %271, %originalBB144 ], [ %262, %if.then90 ], [ %253, %if.else89 ], [ -521256080, %originalBBpart2142 ], [ %252, %originalBB140 ], [ %243, %if.then87 ], [ %234, %if.else85 ], [ 1125493364, %originalBBpart2138 ], [ %233, %originalBB136 ], [ %224, %if.then83 ], [ %215, %originalBBpart2134 ], [ %214, %originalBB132 ], [ %205, %for.end81 ], [ 624029531, %originalBBpart2130 ], [ %196, %originalBB123 ], [ %186, %for.inc79 ], [ -64457113, %if.end78 ], [ -1357817771, %originalBBpart2121 ], [ %177, %originalBB119 ], [ %168, %if.end77 ], [ 235224637, %if.end ], [ -2135098672, %if.then74 ], [ %158, %if.else66 ], [ 235224637, %originalBBpart2117 ], [ %155, %originalBB115 ], [ %145, %if.then64 ], [ %136, %land.lhs.true59 ], [ %134, %originalBBpart2113 ], [ %133, %originalBB111 ], [ %123, %lor.lhs.false54 ], [ %114, %originalBBpart2109 ], [ %113, %originalBB107 ], [ %103, %land.lhs.true49 ], [ %94, %originalBBpart2105 ], [ %93, %originalBB103 ], [ %83, %lor.lhs.false44 ], [ %74, %land.lhs.true39 ], [ %72, %originalBBpart2101 ], [ %71, %originalBB99 ], [ %61, %if.else ], [ -1357817771, %if.then ], [ %51, %originalBBpart297 ], [ %50, %originalBB95 ], [ %40, %land.lhs.true29 ], [ %31, %lor.lhs.false24 ], [ %29, %land.lhs.true19 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.end ], [ -1504249104, %for.inc ], [ -1914936723, %for.body3 ], [ %20, %for.cond1 ], [ -1504249104, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -219886874, i32 895023006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1945118428, i32 895023006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -919071792, i32 -541054873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 -1952847951, i32 1351692043
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom7, i64 0
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %22, 0
  %23 = select i1 %cmp10, i32 922429677, i32 -2074717289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom11, i64 1
  %24 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %24, 1
  %25 = select i1 %cmp14, i32 -215240215, i32 -2074717289
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom15, i64 0
  %26 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %26, 1
  %27 = select i1 %cmp18, i32 60273333, i32 196144912
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom20, i64 1
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %28, 2
  %29 = select i1 %cmp23, i32 -215240215, i32 196144912
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom25, i64 0
  %30 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %30, 2
  %31 = select i1 %cmp28, i32 334378813, i32 611390886
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 641487148, i32 482789212
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom30, i64 1
  %41 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %41, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1054175084, i32 482789212
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %51 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -215240215, i32 611390886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 161251003, i32 1968575539
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom35, i64 0
  %62 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %62, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1704519267, i32 1968575539
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -352322829, i32 -1679204517
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom40, i64 1
  %73 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %73, 0
  %74 = select i1 %cmp43, i32 1622669054, i32 -1679204517
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 498873407, i32 -1848934607
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom45, i64 0
  %84 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %84, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -195798083, i32 -1848934607
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %94 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1370044400, i32 -1229281872
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 235846172, i32 -923226612
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom50, i64 1
  %104 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %104, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2042192505, i32 -923226612
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %114 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1622669054, i32 -1229281872
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1590185832, i32 119862195
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom55, i64 0
  %124 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %124, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2075986007, i32 119862195
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %134 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 894653272, i32 89164007
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom60, i64 1
  %135 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %135, 2
  %136 = select i1 %cmp63, i32 1622669054, i32 89164007
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 448463955, i32 1023036780
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %146 = add i32 %b.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -71122815, i32 1023036780
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom67, i64 0
  %156 = load i32, i32* %arrayidx69, align 4
  %arrayidx72 = getelementptr inbounds [201 x [3 x i32]], [201 x [3 x i32]]* %sz, i64 0, i64 %idxprom67, i64 1
  %157 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %156, %157
  %158 = select i1 %cmp73, i32 1900140723, i32 -2135098672
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %159 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 905232687, i32 261134914
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
  %177 = select i1 %176, i32 153438433, i32 261134914
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -197683104, i32 198163308
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -450105014, i32 198163308
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1405306287, i32 -1905294635
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -361542799, i32 -1905294635
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %215 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -508119510, i32 1759680671
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1643678771, i32 -1708367603
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 65)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1475553491, i32 -1708367603
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %b.0, %a.0
  %234 = select i1 %cmp86, i32 2013804475, i32 -1812558093
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 17507214, i32 -1784535723
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 66)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1211791541, i32 -1784535723
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %a.0, 0
  %253 = select i1 %tobool.not, i32 922073527, i32 1609906436
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1413121767, i32 -358166333
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1592964666, i32 -358166333
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
