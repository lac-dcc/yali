; ModuleID = 'build_ollvm/programs/103/39.ll'
source_filename = "source-C-CXX/103/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1713815689, i32 1654756788
  %9 = select i1 %7, i32 -1593582040, i32 1654756788
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %11, %for.inc ], [ 1, %entry ]
  %s.0.ph = phi i32 [ %s.0.ph6, %for.inc ], [ 1, %entry ]
  %cmp = icmp sle i32 %i.0.ph, %n
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.body
  %s.0.ph6 = phi i32 [ %s.0.ph, %loopEntry.outer ], [ %mul, %for.body ]
  %switchVar.0.ph = phi i32 [ -1403055615, %loopEntry.outer ], [ 1774011859, %for.body ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer5
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer5 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -1403055615, label %loopEntry.outer7.backedge
    i32 -1593582040, label %originalBB
    i32 1713815689, label %originalBBpart2
    i32 537418578, label %for.body
    i32 1774011859, label %for.inc
    i32 1721984805, label %for.end
    i32 1654756788, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 537418578, i32 1721984805
  br label %loopEntry.outer7.backedge

for.body:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %s.0.ph6, 1
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %s.0.ph6

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph8.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ -1593582040, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x_row = alloca [10 x i32], align 16
  %y_row = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nx.0 = phi i32 [ undef, %entry ], [ %nx.0.be, %loopEntry.backedge ]
  %ny.0 = phi i32 [ undef, %entry ], [ %ny.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -273878467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -273878467, label %for.cond
    i32 191914778, label %originalBB
    i32 1235951932, label %originalBBpart2
    i32 -1660537183, label %for.body
    i32 -2132970649, label %if.then
    i32 72862867, label %originalBB104
    i32 -1313118682, label %originalBBpart2106
    i32 -1611134175, label %if.end
    i32 -1557129104, label %for.inc
    i32 2016391732, label %for.end
    i32 -1301203333, label %originalBB108
    i32 1207567938, label %originalBBpart2110
    i32 -1146863115, label %for.cond2
    i32 318552873, label %originalBB112
    i32 1807903108, label %originalBBpart2114
    i32 1084772693, label %for.body3
    i32 1461225721, label %if.then6
    i32 1388658124, label %if.end7
    i32 436901405, label %originalBB116
    i32 -141761004, label %originalBBpart2118
    i32 -1020404365, label %for.inc8
    i32 -1507884964, label %for.end10
    i32 2073552303, label %for.cond12
    i32 -965841167, label %for.body13
    i32 1597754042, label %if.then36
    i32 967594582, label %if.end37
    i32 -954212383, label %originalBB120
    i32 -48831823, label %originalBBpart2122
    i32 768184124, label %for.inc38
    i32 1521269515, label %originalBB124
    i32 1149247623, label %originalBBpart2129
    i32 405089120, label %for.end40
    i32 -1876192287, label %for.cond41
    i32 -2001241319, label %originalBB131
    i32 1306337889, label %originalBBpart2133
    i32 792153123, label %for.body42
    i32 1356469647, label %originalBB135
    i32 1694762522, label %originalBBpart2239
    i32 1316635264, label %if.then70
    i32 -1010656080, label %if.end71
    i32 -37163297, label %for.inc72
    i32 623466839, label %for.end74
    i32 -341325136, label %for.cond75
    i32 -129029944, label %for.body77
    i32 -644472315, label %for.cond78
    i32 719595405, label %for.body80
    i32 -285680941, label %if.then86
    i32 1545622888, label %if.end87
    i32 -731908785, label %for.inc88
    i32 1313044777, label %for.end90
    i32 1956076454, label %if.then96
    i32 -1184215467, label %originalBB241
    i32 -152692294, label %originalBBpart2243
    i32 -683471647, label %if.end97
    i32 437238228, label %originalBB245
    i32 1963918159, label %originalBBpart2247
    i32 1187318781, label %for.inc98
    i32 -1395162222, label %for.end100
    i32 1192409224, label %originalBB249
    i32 -1533641281, label %originalBBpart2251
    i32 1767302267, label %originalBBalteredBB
    i32 -711926091, label %originalBB104alteredBB
    i32 783798382, label %originalBB108alteredBB
    i32 419740221, label %originalBB112alteredBB
    i32 1439914268, label %originalBB116alteredBB
    i32 1447383012, label %originalBB120alteredBB
    i32 2030821194, label %originalBB124alteredBB
    i32 2070771666, label %originalBB131alteredBB
    i32 -1036023038, label %originalBB135alteredBB
    i32 1617460128, label %originalBB241alteredBB
    i32 572536600, label %originalBB245alteredBB
    i32 -104902241, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB249, %for.end100, %for.inc98, %originalBBpart2247, %originalBB245, %if.end97, %originalBBpart2243, %originalBB241, %if.then96, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %originalBBpart2239, %originalBB135, %for.body42, %originalBBpart2133, %originalBB131, %for.cond41, %for.end40, %originalBBpart2129, %originalBB124, %for.inc38, %originalBBpart2122, %originalBB120, %if.end37, %if.then36, %for.body13, %for.cond12, %for.end10, %for.inc8, %originalBBpart2118, %originalBB116, %if.end7, %if.then6, %for.body3, %originalBBpart2114, %originalBB112, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %257, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB249 ], [ %i.0, %for.end100 ], [ %237, %for.inc98 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then96 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %192, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart2129 ], [ %134, %originalBB124 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond12 ], [ 1, %for.end10 ], [ %95, %for.inc8 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB249 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.then96 ], [ %j.0, %for.end90 ], [ %.neg50, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %nx.0.be = phi i32 [ %nx.0, %loopEntry ], [ %nx.0, %originalBB249alteredBB ], [ %nx.0, %originalBB245alteredBB ], [ %nx.0, %originalBB241alteredBB ], [ %nx.0, %originalBB135alteredBB ], [ %nx.0, %originalBB131alteredBB ], [ %nx.0, %originalBB124alteredBB ], [ %nx.0, %originalBB120alteredBB ], [ %nx.0, %originalBB116alteredBB ], [ %nx.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %nx.0, %originalBB104alteredBB ], [ %nx.0, %originalBBalteredBB ], [ %nx.0, %originalBB249 ], [ %nx.0, %for.end100 ], [ %nx.0, %for.inc98 ], [ %nx.0, %originalBBpart2247 ], [ %nx.0, %originalBB245 ], [ %nx.0, %if.end97 ], [ %nx.0, %originalBBpart2243 ], [ %nx.0, %originalBB241 ], [ %nx.0, %if.then96 ], [ %nx.0, %for.end90 ], [ %nx.0, %for.inc88 ], [ %nx.0, %if.end87 ], [ %nx.0, %if.then86 ], [ %nx.0, %for.body80 ], [ %nx.0, %for.cond78 ], [ %nx.0, %for.body77 ], [ %nx.0, %for.cond75 ], [ %nx.0, %for.end74 ], [ %nx.0, %for.inc72 ], [ %nx.0, %if.end71 ], [ %nx.0, %if.then70 ], [ %nx.0, %originalBBpart2239 ], [ %nx.0, %originalBB135 ], [ %nx.0, %for.body42 ], [ %nx.0, %originalBBpart2133 ], [ %nx.0, %originalBB131 ], [ %nx.0, %for.cond41 ], [ %nx.0, %for.end40 ], [ %nx.0, %originalBBpart2129 ], [ %nx.0, %originalBB124 ], [ %nx.0, %for.inc38 ], [ %nx.0, %originalBBpart2122 ], [ %nx.0, %originalBB120 ], [ %nx.0, %if.end37 ], [ %nx.0, %if.then36 ], [ %nx.0, %for.body13 ], [ %nx.0, %for.cond12 ], [ %nx.0, %for.end10 ], [ %nx.0, %for.inc8 ], [ %nx.0, %originalBBpart2118 ], [ %nx.0, %originalBB116 ], [ %nx.0, %if.end7 ], [ %nx.0, %if.then6 ], [ %nx.0, %for.body3 ], [ %nx.0, %originalBBpart2114 ], [ %nx.0, %originalBB112 ], [ %nx.0, %for.cond2 ], [ %nx.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %nx.0, %for.end ], [ %nx.0, %for.inc ], [ %nx.0, %if.end ], [ %nx.0, %originalBBpart2106 ], [ %nx.0, %originalBB104 ], [ %nx.0, %if.then ], [ %nx.0, %for.body ], [ %nx.0, %originalBBpart2 ], [ %nx.0, %originalBB ], [ %nx.0, %for.cond ]
  %ny.0.be = phi i32 [ %ny.0, %loopEntry ], [ %ny.0, %originalBB249alteredBB ], [ %ny.0, %originalBB245alteredBB ], [ %ny.0, %originalBB241alteredBB ], [ %ny.0, %originalBB135alteredBB ], [ %ny.0, %originalBB131alteredBB ], [ %ny.0, %originalBB124alteredBB ], [ %ny.0, %originalBB120alteredBB ], [ %ny.0, %originalBB116alteredBB ], [ %ny.0, %originalBB112alteredBB ], [ %ny.0, %originalBB108alteredBB ], [ %ny.0, %originalBB104alteredBB ], [ %ny.0, %originalBBalteredBB ], [ %ny.0, %originalBB249 ], [ %ny.0, %for.end100 ], [ %ny.0, %for.inc98 ], [ %ny.0, %originalBBpart2247 ], [ %ny.0, %originalBB245 ], [ %ny.0, %if.end97 ], [ %ny.0, %originalBBpart2243 ], [ %ny.0, %originalBB241 ], [ %ny.0, %if.then96 ], [ %ny.0, %for.end90 ], [ %ny.0, %for.inc88 ], [ %ny.0, %if.end87 ], [ %ny.0, %if.then86 ], [ %ny.0, %for.body80 ], [ %ny.0, %for.cond78 ], [ %ny.0, %for.body77 ], [ %ny.0, %for.cond75 ], [ %ny.0, %for.end74 ], [ %ny.0, %for.inc72 ], [ %ny.0, %if.end71 ], [ %ny.0, %if.then70 ], [ %ny.0, %originalBBpart2239 ], [ %ny.0, %originalBB135 ], [ %ny.0, %for.body42 ], [ %ny.0, %originalBBpart2133 ], [ %ny.0, %originalBB131 ], [ %ny.0, %for.cond41 ], [ %ny.0, %for.end40 ], [ %ny.0, %originalBBpart2129 ], [ %ny.0, %originalBB124 ], [ %ny.0, %for.inc38 ], [ %ny.0, %originalBBpart2122 ], [ %ny.0, %originalBB120 ], [ %ny.0, %if.end37 ], [ %ny.0, %if.then36 ], [ %ny.0, %for.body13 ], [ %ny.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %ny.0, %for.inc8 ], [ %ny.0, %originalBBpart2118 ], [ %ny.0, %originalBB116 ], [ %ny.0, %if.end7 ], [ %ny.0, %if.then6 ], [ %ny.0, %for.body3 ], [ %ny.0, %originalBBpart2114 ], [ %ny.0, %originalBB112 ], [ %ny.0, %for.cond2 ], [ %ny.0, %originalBBpart2110 ], [ %ny.0, %originalBB108 ], [ %ny.0, %for.end ], [ %ny.0, %for.inc ], [ %ny.0, %if.end ], [ %ny.0, %originalBBpart2106 ], [ %ny.0, %originalBB104 ], [ %ny.0, %if.then ], [ %ny.0, %for.body ], [ %ny.0, %originalBBpart2 ], [ %ny.0, %originalBB ], [ %ny.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192409224, %originalBB249alteredBB ], [ 437238228, %originalBB245alteredBB ], [ -1184215467, %originalBB241alteredBB ], [ 1356469647, %originalBB135alteredBB ], [ -2001241319, %originalBB131alteredBB ], [ 1521269515, %originalBB124alteredBB ], [ -954212383, %originalBB120alteredBB ], [ 436901405, %originalBB116alteredBB ], [ 318552873, %originalBB112alteredBB ], [ -1301203333, %originalBB108alteredBB ], [ 72862867, %originalBB104alteredBB ], [ 191914778, %originalBBalteredBB ], [ %256, %originalBB249 ], [ %246, %for.end100 ], [ -341325136, %for.inc98 ], [ 1187318781, %originalBBpart2247 ], [ %236, %originalBB245 ], [ %227, %if.end97 ], [ -1395162222, %originalBBpart2243 ], [ %218, %originalBB241 ], [ %209, %if.then96 ], [ %200, %for.end90 ], [ -644472315, %for.inc88 ], [ -731908785, %if.end87 ], [ 1313044777, %if.then86 ], [ %197, %for.body80 ], [ %194, %for.cond78 ], [ -644472315, %for.body77 ], [ %193, %for.cond75 ], [ -341325136, %for.end74 ], [ -1876192287, %for.inc72 ], [ -37163297, %if.end71 ], [ 623466839, %if.then70 ], [ %191, %originalBBpart2239 ], [ %190, %originalBB135 ], [ %170, %for.body42 ], [ 792153123, %originalBBpart2133 ], [ %161, %originalBB131 ], [ %152, %for.cond41 ], [ -1876192287, %for.end40 ], [ 2073552303, %originalBBpart2129 ], [ %143, %originalBB124 ], [ %133, %for.inc38 ], [ 768184124, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %115, %if.end37 ], [ 405089120, %if.then36 ], [ %106, %for.body13 ], [ -965841167, %for.cond12 ], [ 2073552303, %for.end10 ], [ -1146863115, %for.inc8 ], [ -1020404365, %originalBBpart2118 ], [ %94, %originalBB116 ], [ %85, %if.end7 ], [ -1507884964, %if.then6 ], [ %76, %for.body3 ], [ 1084772693, %originalBBpart2114 ], [ %74, %originalBB112 ], [ %65, %for.cond2 ], [ -1146863115, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.end ], [ -273878467, %for.inc ], [ -1557129104, %if.end ], [ 2016391732, %originalBBpart2106 ], [ %37, %originalBB104 ], [ %28, %if.then ], [ %19, %for.body ], [ -1660537183, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 191914778, i32 1767302267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1235951932, i32 1767302267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %call1 = call i32 @f(i32 %i.0)
  %cmp = icmp slt i32 %18, %call1
  %19 = select i1 %cmp, i32 -2132970649, i32 -1611134175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 72862867, i32 -711926091
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1313118682, i32 -711926091
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1301203333, i32 783798382
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1207567938, i32 783798382
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 318552873, i32 419740221
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1807903108, i32 419740221
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %call4 = call i32 @f(i32 %i.0)
  %cmp5 = icmp slt i32 %75, %call4
  %76 = select i1 %cmp5, i32 1461225721, i32 1388658124
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 436901405, i32 1439914268
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -141761004, i32 1439914268
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  store i32 %96, i32* %arrayidx, align 16
  %97 = load i32, i32* %y, align 4
  store i32 %97, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %98 = sub i32 %nx.0, %i.0
  %99 = add i32 %98, -1
  %call15 = call i32 @f(i32 %99)
  %100 = add i32 %i.0, -1
  %idxprom = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx18, align 4
  %call20 = call i32 @f(i32 %98)
  %.neg52 = add i32 %101, 1
  %.neg53 = sub i32 %.neg52, %call20
  %call26 = call i32 @f(i32 %98)
  %102 = sub i32 %.neg52, %call26
  %rem = srem i32 %102, 2
  %103 = add i32 %.neg53, %rem
  %div = sdiv i32 %103, 2
  %104 = add i32 %call15, -1
  %105 = add i32 %104, %div
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom31
  store i32 %105, i32* %arrayidx32, align 4
  %cmp35 = icmp eq i32 %105, 1
  %106 = select i1 %cmp35, i32 1597754042, i32 967594582
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -954212383, i32 1447383012
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -48831823, i32 1447383012
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1521269515, i32 2030821194
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1149247623, i32 2030821194
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2001241319, i32 2070771666
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1306337889, i32 2070771666
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1356469647, i32 -1036023038
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %171 = xor i32 %i.0, -1
  %172 = add i32 %ny.0, %171
  %call45 = call i32 @f(i32 %172)
  %173 = add i32 %i.0, -1
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom48
  %174 = load i32, i32* %arrayidx49, align 4
  %175 = sub i32 %ny.0, %i.0
  %call51 = call i32 @f(i32 %175)
  %call58 = call i32 @f(i32 %175)
  %176 = add i32 %174, 1
  %177 = sub i32 %176, %call58
  %rem61 = srem i32 %177, 2
  %178 = sub i32 %176, %call51
  %179 = add i32 %178, %rem61
  %div63 = sdiv i32 %179, 2
  %180 = add i32 %call45, -1
  %181 = add i32 %180, %div63
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom65
  store i32 %181, i32* %arrayidx66, align 4
  %cmp69 = icmp eq i32 %181, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1694762522, i32 -1036023038
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %191 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1316635264, i32 -1010656080
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %nx.0, %i.0
  %193 = select i1 %cmp76, i32 -129029944, i32 -1395162222
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %ny.0
  %194 = select i1 %cmp79, i32 719595405, i32 1313044777
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom81
  %195 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom83
  %196 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %195, %196
  %197 = select i1 %cmp85, i32 -285680941, i32 1545622888
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom91
  %198 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %x_row, i64 0, i64 %idxprom93
  %199 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %198, %199
  %200 = select i1 %cmp95, i32 1956076454, i32 -683471647
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1184215467, i32 1617460128
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -152692294, i32 1617460128
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 437238228, i32 572536600
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1963918159, i32 572536600
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1192409224, i32 -104902241
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom101
  %247 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1533641281, i32 -104902241
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %258 = xor i32 %i.0, -1
  %259 = add i32 %ny.0, %258
  %call45alteredBB = call i32 @f(i32 %259)
  %260 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %260 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom48alteredBB
  %261 = load i32, i32* %arrayidx49alteredBB, align 4
  %262 = sub i32 %ny.0, %i.0
  %call51alteredBB = call i32 @f(i32 %262)
  %call58alteredBB = call i32 @f(i32 %262)
  %.neg = add i32 %261, 1
  %.neg49 = sub i32 %.neg, %call58alteredBB
  %rem61alteredBB = srem i32 %.neg49, 2
  %263 = sub i32 %.neg, %call51alteredBB
  %264 = add i32 %263, %rem61alteredBB
  %div63alteredBB = sdiv i32 %264, 2
  %265 = add i32 %call45alteredBB, -1
  %266 = add i32 %265, %div63alteredBB
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom65alteredBB
  store i32 %266, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y_row, i64 0, i64 %idxprom101alteredBB
  %267 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
