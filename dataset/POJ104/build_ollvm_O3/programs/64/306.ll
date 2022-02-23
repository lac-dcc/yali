; ModuleID = 'build_ollvm/programs/64/306.ll'
source_filename = "source-C-CXX/64/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 331885677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331885677, label %for.cond
    i32 -1863624614, label %for.body
    i32 199746661, label %land.lhs.true
    i32 1739987713, label %originalBB
    i32 1640776421, label %originalBBpart2
    i32 -1200941226, label %if.then
    i32 57167728, label %if.else
    i32 -1434379396, label %originalBB85
    i32 -598380763, label %originalBBpart287
    i32 -218399520, label %land.lhs.true13
    i32 -457332522, label %originalBB89
    i32 -685183020, label %originalBBpart291
    i32 -1870569056, label %if.then17
    i32 -1216638556, label %originalBB93
    i32 -538061414, label %originalBBpart2103
    i32 -1595373153, label %if.else19
    i32 -725204896, label %land.lhs.true23
    i32 1803586915, label %if.then27
    i32 226393126, label %if.else29
    i32 -405777356, label %originalBB105
    i32 384521541, label %originalBBpart2107
    i32 314617017, label %if.then35
    i32 1499661465, label %originalBB109
    i32 -1151966325, label %originalBBpart2137
    i32 73006104, label %if.else37
    i32 -1079614747, label %originalBB139
    i32 1617420414, label %originalBBpart2141
    i32 551395710, label %land.lhs.true41
    i32 -1701388634, label %originalBB143
    i32 531356507, label %originalBBpart2145
    i32 1658559836, label %if.then45
    i32 1575399397, label %originalBB147
    i32 1979644908, label %originalBBpart2161
    i32 407466930, label %if.else47
    i32 1274076345, label %land.lhs.true51
    i32 -1106703975, label %if.then55
    i32 -1549246134, label %originalBB163
    i32 -413378298, label %originalBBpart2171
    i32 215446014, label %if.else57
    i32 -720615053, label %land.lhs.true61
    i32 -90388645, label %if.then65
    i32 1677085165, label %if.end
    i32 1293702661, label %originalBB173
    i32 1615054012, label %originalBBpart2175
    i32 -1148708447, label %if.end67
    i32 -1355944069, label %originalBB177
    i32 -347422974, label %originalBBpart2179
    i32 1998995386, label %if.end68
    i32 297410552, label %if.end69
    i32 1667850626, label %if.end70
    i32 -1214385861, label %if.end71
    i32 -1944542254, label %if.end72
    i32 -391460580, label %for.inc
    i32 965291125, label %for.end
    i32 -2067051578, label %originalBB181
    i32 121174749, label %originalBBpart2183
    i32 -1209573203, label %if.then75
    i32 330566811, label %if.else77
    i32 -1265155258, label %if.then79
    i32 -1903283387, label %if.else81
    i32 -1495581842, label %if.end83
    i32 -1608447626, label %originalBB185
    i32 -1127762395, label %originalBBpart2187
    i32 -2068408576, label %if.end84
    i32 738994907, label %originalBB189
    i32 1860882755, label %originalBBpart2191
    i32 287308683, label %originalBBalteredBB
    i32 -245885959, label %originalBB85alteredBB
    i32 -1015887692, label %originalBB89alteredBB
    i32 480697245, label %originalBB93alteredBB
    i32 1513046817, label %originalBB105alteredBB
    i32 795949847, label %originalBB109alteredBB
    i32 934055, label %originalBB139alteredBB
    i32 -1829525082, label %originalBB143alteredBB
    i32 -96699430, label %originalBB147alteredBB
    i32 -1351682954, label %originalBB163alteredBB
    i32 1084974624, label %originalBB173alteredBB
    i32 2109981829, label %originalBB177alteredBB
    i32 -2133211292, label %originalBB181alteredBB
    i32 1137440748, label %originalBB185alteredBB
    i32 -1410663424, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB189, %if.end84, %originalBBpart2187, %originalBB185, %if.end83, %if.else81, %if.then79, %if.else77, %if.then75, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2179, %originalBB177, %if.end67, %originalBBpart2175, %originalBB173, %if.end, %if.then65, %land.lhs.true61, %if.else57, %originalBBpart2171, %originalBB163, %if.then55, %land.lhs.true51, %if.else47, %originalBBpart2161, %originalBB147, %if.then45, %originalBBpart2145, %originalBB143, %land.lhs.true41, %originalBBpart2141, %originalBB139, %if.else37, %originalBBpart2137, %originalBB109, %if.then35, %originalBBpart2107, %originalBB105, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %originalBBpart2103, %originalBB93, %if.then17, %originalBBpart291, %originalBB89, %land.lhs.true13, %originalBBpart287, %originalBB85, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %305, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB189 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.end83 ], [ %s.0, %if.else81 ], [ %s.0, %if.then79 ], [ %s.0, %if.else77 ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2183 ], [ %s.0, %originalBB181 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end72 ], [ %s.0, %if.end71 ], [ %s.0, %if.end70 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end67 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.end ], [ %s.0, %if.then65 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %if.else57 ], [ %s.0, %originalBBpart2171 ], [ %198, %originalBB163 ], [ %s.0, %if.then55 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %if.else47 ], [ %s.0, %originalBBpart2161 ], [ %175, %originalBB147 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.else37 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB109 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.else29 ], [ %s.0, %if.then27 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %if.else19 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB93 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %land.lhs.true13 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.else ], [ %.neg47, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %.neg43, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB189 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end83 ], [ %t.0, %if.else81 ], [ %t.0, %if.then79 ], [ %t.0, %if.else77 ], [ %t.0, %if.then75 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end72 ], [ %t.0, %if.end71 ], [ %t.0, %if.end70 ], [ %t.0, %if.end69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.end ], [ %.neg45, %if.then65 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %if.else57 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB163 ], [ %t.0, %if.then55 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.else37 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB109 ], [ %t.0, %if.then35 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.else29 ], [ %86, %if.then27 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.else19 ], [ %t.0, %originalBBpart2103 ], [ %.neg46, %originalBB93 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end ], [ %248, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738994907, %originalBB189alteredBB ], [ -1608447626, %originalBB185alteredBB ], [ -2067051578, %originalBB181alteredBB ], [ -1355944069, %originalBB177alteredBB ], [ 1293702661, %originalBB173alteredBB ], [ -1549246134, %originalBB163alteredBB ], [ 1575399397, %originalBB147alteredBB ], [ -1701388634, %originalBB143alteredBB ], [ -1079614747, %originalBB139alteredBB ], [ 1499661465, %originalBB109alteredBB ], [ -405777356, %originalBB105alteredBB ], [ -1216638556, %originalBB93alteredBB ], [ -457332522, %originalBB89alteredBB ], [ -1434379396, %originalBB85alteredBB ], [ 1739987713, %originalBBalteredBB ], [ %304, %originalBB189 ], [ %295, %if.end84 ], [ -2068408576, %originalBBpart2187 ], [ %286, %originalBB185 ], [ %277, %if.end83 ], [ -1495581842, %if.else81 ], [ -1495581842, %if.then79 ], [ %268, %if.else77 ], [ -2068408576, %if.then75 ], [ %267, %originalBBpart2183 ], [ %266, %originalBB181 ], [ %257, %for.end ], [ 331885677, %for.inc ], [ -391460580, %if.end72 ], [ -1944542254, %if.end71 ], [ -1214385861, %if.end70 ], [ 1667850626, %if.end69 ], [ 297410552, %if.end68 ], [ 1998995386, %originalBBpart2179 ], [ %247, %originalBB177 ], [ %238, %if.end67 ], [ -1148708447, %originalBBpart2175 ], [ %229, %originalBB173 ], [ %220, %if.end ], [ 1677085165, %if.then65 ], [ %211, %land.lhs.true61 ], [ %209, %if.else57 ], [ -1148708447, %originalBBpart2171 ], [ %207, %originalBB163 ], [ %197, %if.then55 ], [ %188, %land.lhs.true51 ], [ %186, %if.else47 ], [ 1998995386, %originalBBpart2161 ], [ %184, %originalBB147 ], [ %174, %if.then45 ], [ %165, %originalBBpart2145 ], [ %164, %originalBB143 ], [ %154, %land.lhs.true41 ], [ %145, %originalBBpart2141 ], [ %144, %originalBB139 ], [ %134, %if.else37 ], [ 297410552, %originalBBpart2137 ], [ %125, %originalBB109 ], [ %116, %if.then35 ], [ %107, %originalBBpart2107 ], [ %106, %originalBB105 ], [ %95, %if.else29 ], [ 1667850626, %if.then27 ], [ %85, %land.lhs.true23 ], [ %83, %if.else19 ], [ -1214385861, %originalBBpart2103 ], [ %81, %originalBB93 ], [ %72, %if.then17 ], [ %63, %originalBBpart291 ], [ %62, %originalBB89 ], [ %52, %land.lhs.true13 ], [ %43, %originalBBpart287 ], [ %42, %originalBB85 ], [ %32, %if.else ], [ -1944542254, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1863624614, i32 965291125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 199746661, i32 57167728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1739987713, i32 287308683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %13, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1640776421, i32 287308683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1200941226, i32 57167728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg47 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1434379396, i32 -245885959
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %33, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -598380763, i32 -245885959
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -218399520, i32 -1595373153
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -457332522, i32 -1015887692
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %53, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -685183020, i32 -1015887692
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1870569056, i32 -1595373153
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1216638556, i32 480697245
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg46 = add i32 %t.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -538061414, i32 480697245
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %82, 1
  %83 = select i1 %cmp22, i32 -725204896, i32 226393126
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %84, 0
  %85 = select i1 %cmp26, i32 1803586915, i32 226393126
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -405777356, i32 1513046817
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %96, %97
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 384521541, i32 1513046817
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %107 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 314617017, i32 73006104
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1499661465, i32 795949847
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1151966325, i32 795949847
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1079614747, i32 934055
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %135 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %135, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1617420414, i32 934055
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %145 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 551395710, i32 407466930
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1701388634, i32 -1829525082
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %155 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %155, 2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 531356507, i32 -1829525082
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %165 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1658559836, i32 407466930
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1575399397, i32 -96699430
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %175 = add i32 %s.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1979644908, i32 -96699430
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %185, 2
  %186 = select i1 %cmp50, i32 1274076345, i32 215446014
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %187 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %187, 0
  %188 = select i1 %cmp54, i32 -1106703975, i32 215446014
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1549246134, i32 -1351682954
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %198 = add i32 %s.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -413378298, i32 -1351682954
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %208 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %208, 2
  %209 = select i1 %cmp60, i32 -720615053, i32 1677085165
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %210 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %210, 1
  %211 = select i1 %cmp64, i32 -90388645, i32 1677085165
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg45 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1293702661, i32 1084974624
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1615054012, i32 1084974624
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1355944069, i32 2109981829
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -347422974, i32 2109981829
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2067051578, i32 -2133211292
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %s.0, %t.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 121174749, i32 -2133211292
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %267 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1209573203, i32 330566811
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %s.0, %t.0
  %268 = select i1 %cmp78, i32 -1265155258, i32 -1903283387
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1608447626, i32 1137440748
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1127762395, i32 1137440748
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 738994907, i32 -1410663424
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1860882755, i32 -1410663424
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
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
