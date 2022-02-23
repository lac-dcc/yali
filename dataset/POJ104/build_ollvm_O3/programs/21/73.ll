; ModuleID = 'build_ollvm/programs/21/73.ll'
source_filename = "source-C-CXX/21/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1731709203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1731709203, label %for.cond
    i32 354695484, label %originalBB
    i32 -753984789, label %originalBBpart2
    i32 72824824, label %for.body
    i32 921742758, label %originalBB80
    i32 -1160042913, label %originalBBpart282
    i32 -699903686, label %for.inc
    i32 476354203, label %originalBB84
    i32 -1769566834, label %originalBBpart298
    i32 -1364919918, label %for.end
    i32 -967577853, label %if.then
    i32 -1139812731, label %originalBB100
    i32 390627473, label %originalBBpart2102
    i32 566355907, label %if.else
    i32 886174656, label %for.cond9
    i32 -78806119, label %for.body12
    i32 -1166688807, label %if.then18
    i32 -530285477, label %if.end
    i32 2084261039, label %for.inc20
    i32 901996373, label %for.end22
    i32 1686311336, label %if.then25
    i32 -1190850199, label %if.else27
    i32 -1873334594, label %originalBB104
    i32 -1849210001, label %originalBBpart2106
    i32 -649594583, label %for.cond29
    i32 -817255611, label %for.body32
    i32 -1683472997, label %if.then37
    i32 1059244751, label %if.end40
    i32 1340651037, label %for.inc41
    i32 -1706169463, label %for.end43
    i32 -307890254, label %originalBB108
    i32 337806546, label %originalBBpart2110
    i32 830779707, label %for.cond44
    i32 -1780463307, label %for.body47
    i32 837456937, label %if.then52
    i32 -1940713397, label %if.end55
    i32 1408924604, label %originalBB112
    i32 1121356957, label %originalBBpart2114
    i32 835048010, label %for.inc56
    i32 -63795775, label %for.end58
    i32 -258413926, label %originalBB116
    i32 -366152672, label %originalBBpart2125
    i32 1957462023, label %for.cond59
    i32 -307854666, label %for.body62
    i32 -776056926, label %originalBB127
    i32 -1171186306, label %originalBBpart2129
    i32 -536269329, label %land.lhs.true
    i32 -1190530415, label %if.then71
    i32 -1859078502, label %if.end74
    i32 -1877965916, label %for.inc75
    i32 1643618434, label %for.end76
    i32 523436093, label %if.end78
    i32 -905557989, label %if.end79
    i32 1869566957, label %originalBBalteredBB
    i32 1743253068, label %originalBB80alteredBB
    i32 -1082024100, label %originalBB84alteredBB
    i32 -869897768, label %originalBB100alteredBB
    i32 1440835764, label %originalBB104alteredBB
    i32 1591852943, label %originalBB108alteredBB
    i32 -787437938, label %originalBB112alteredBB
    i32 -203914228, label %originalBB116alteredBB
    i32 -1548625186, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %for.end76, %for.inc75, %if.end74, %if.then71, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body62, %for.cond59, %originalBBpart2125, %originalBB116, %for.end58, %for.inc56, %originalBBpart2114, %originalBB112, %if.end55, %if.then52, %for.body47, %for.cond44, %originalBBpart2110, %originalBB108, %for.end43, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2106, %originalBB104, %if.else27, %if.then25, %for.end22, %for.inc20, %if.end, %if.then18, %for.body12, %for.cond9, %if.else, %originalBBpart2102, %originalBB100, %if.then, %for.end, %originalBBpart298, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end43 ], [ %105, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %191, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end78 ], [ %k.0, %for.end76 ], [ %.neg, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then71 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2125 ], [ %155, %originalBB116 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else27 ], [ %k.0, %if.then25 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %190, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end78 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %if.then71 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB116 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end55 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %104, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2106 ], [ %91, %originalBB104 ], [ %max.0, %if.else27 ], [ %max.0, %if.then25 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %max.0, %if.then18 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB127alteredBB ], [ %maxj.0, %originalBB116alteredBB ], [ %maxj.0, %originalBB112alteredBB ], [ %maxj.0, %originalBB108alteredBB ], [ %maxj.0, %originalBB104alteredBB ], [ %maxj.0, %originalBB100alteredBB ], [ %maxj.0, %originalBB84alteredBB ], [ %maxj.0, %originalBB80alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %if.end78 ], [ %maxj.0, %for.end76 ], [ %maxj.0, %for.inc75 ], [ %maxj.0, %if.end74 ], [ %188, %if.then71 ], [ %maxj.0, %land.lhs.true ], [ %maxj.0, %originalBBpart2129 ], [ %maxj.0, %originalBB127 ], [ %maxj.0, %for.body62 ], [ %maxj.0, %for.cond59 ], [ %maxj.0, %originalBBpart2125 ], [ %maxj.0, %originalBB116 ], [ %maxj.0, %for.end58 ], [ %maxj.0, %for.inc56 ], [ %maxj.0, %originalBBpart2114 ], [ %maxj.0, %originalBB112 ], [ %maxj.0, %if.end55 ], [ %127, %if.then52 ], [ %maxj.0, %for.body47 ], [ %maxj.0, %for.cond44 ], [ %maxj.0, %originalBBpart2110 ], [ %maxj.0, %originalBB108 ], [ %maxj.0, %for.end43 ], [ %maxj.0, %for.inc41 ], [ %maxj.0, %if.end40 ], [ %maxj.0, %if.then37 ], [ %maxj.0, %for.body32 ], [ %maxj.0, %for.cond29 ], [ %maxj.0, %originalBBpart2106 ], [ %maxj.0, %originalBB104 ], [ %maxj.0, %if.else27 ], [ %maxj.0, %if.then25 ], [ %maxj.0, %for.end22 ], [ %maxj.0, %for.inc20 ], [ %maxj.0, %if.end ], [ %maxj.0, %if.then18 ], [ %maxj.0, %for.body12 ], [ %maxj.0, %for.cond9 ], [ %maxj.0, %if.else ], [ %maxj.0, %originalBBpart2102 ], [ %maxj.0, %originalBB100 ], [ %maxj.0, %if.then ], [ %maxj.0, %for.end ], [ %maxj.0, %originalBBpart298 ], [ %maxj.0, %originalBB84 ], [ %maxj.0, %for.inc ], [ %maxj.0, %originalBBpart282 ], [ %maxj.0, %originalBB80 ], [ %maxj.0, %for.body ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %189, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end78 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then71 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB116 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end55 ], [ %n.0, %if.then52 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %if.then37 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.else27 ], [ %n.0, %if.then25 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end ], [ %n.0, %if.then18 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %originalBBpart298 ], [ %46, %originalBB84 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end78 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %if.then71 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %for.body62 ], [ %d.0, %for.cond59 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB116 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %if.end55 ], [ %d.0, %if.then52 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond44 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %d.0, %if.end40 ], [ %d.0, %if.then37 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond29 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %if.else27 ], [ %d.0, %if.then25 ], [ %d.0, %for.end22 ], [ %d.0, %for.inc20 ], [ %d.0, %if.end ], [ %79, %if.then18 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond9 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.then ], [ %d.0, %for.end ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB84 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end58 ], [ %.neg30, %for.inc56 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end22 ], [ %80, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 1, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -776056926, %originalBB127alteredBB ], [ -258413926, %originalBB116alteredBB ], [ 1408924604, %originalBB112alteredBB ], [ -307890254, %originalBB108alteredBB ], [ -1873334594, %originalBB104alteredBB ], [ -1139812731, %originalBB100alteredBB ], [ 476354203, %originalBB84alteredBB ], [ 921742758, %originalBB80alteredBB ], [ 354695484, %originalBBalteredBB ], [ -905557989, %if.end78 ], [ 523436093, %for.end76 ], [ 1957462023, %for.inc75 ], [ -1877965916, %if.end74 ], [ -1859078502, %if.then71 ], [ %187, %land.lhs.true ], [ %185, %originalBBpart2129 ], [ %184, %originalBB127 ], [ %174, %for.body62 ], [ %165, %for.cond59 ], [ 1957462023, %originalBBpart2125 ], [ %164, %originalBB116 ], [ %154, %for.end58 ], [ 830779707, %for.inc56 ], [ 835048010, %originalBBpart2114 ], [ %145, %originalBB112 ], [ %136, %if.end55 ], [ -63795775, %if.then52 ], [ %126, %for.body47 ], [ %124, %for.cond44 ], [ 830779707, %originalBBpart2110 ], [ %123, %originalBB108 ], [ %114, %for.end43 ], [ -649594583, %for.inc41 ], [ 1340651037, %if.end40 ], [ 1059244751, %if.then37 ], [ %103, %for.body32 ], [ %101, %for.cond29 ], [ -649594583, %originalBBpart2106 ], [ %100, %originalBB104 ], [ %90, %if.else27 ], [ 523436093, %if.then25 ], [ %81, %for.end22 ], [ 886174656, %for.inc20 ], [ 2084261039, %if.end ], [ -530285477, %if.then18 ], [ %78, %for.body12 ], [ %75, %for.cond9 ], [ 886174656, %if.else ], [ -905557989, %originalBBpart2102 ], [ %74, %originalBB100 ], [ %65, %if.then ], [ %56, %for.end ], [ 1731709203, %originalBBpart298 ], [ %55, %originalBB84 ], [ %45, %for.inc ], [ -699903686, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 354695484, i32 1869566957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -753984789, i32 1869566957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 72824824, i32 -1364919918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 921742758, i32 1743253068
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxprom = sext i32 %n.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1160042913, i32 1743253068
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 476354203, i32 -1082024100
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %46 = add i32 %n.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1769566834, i32 -1082024100
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %n.0, 1
  %56 = select i1 %cmp6, i32 -967577853, i32 566355907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1139812731, i32 -869897768
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 390627473, i32 -869897768
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %n.0
  %75 = select i1 %cmp10, i32 -78806119, i32 901996373
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %77 = load i32, i32* %arrayidx, align 16
  %cmp16.not = icmp eq i32 %76, %77
  %78 = select i1 %cmp16.not, i32 -530285477, i32 -1166688807
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %79 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %d.0, 0
  %81 = select i1 %cmp23, i32 1686311336, i32 -1190850199
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1873334594, i32 1440835764
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx, align 16
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1849210001, i32 1440835764
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %n.0
  %101 = select i1 %cmp30, i32 -817255611, i32 -1706169463
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %102 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %102, %max.0
  %103 = select i1 %cmp35.not, i32 1059244751, i32 -1683472997
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -307890254, i32 1591852943
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 337806546, i32 1591852943
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %n.0
  %124 = select i1 %cmp45, i32 -1780463307, i32 -63795775
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %125, %max.0
  %126 = select i1 %cmp50.not, i32 -1940713397, i32 837456937
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %127 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1408924604, i32 -787437938
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1121356957, i32 -787437938
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -258413926, i32 -203914228
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %155 = add i32 %n.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -366152672, i32 -203914228
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %k.0, -1
  %165 = select i1 %cmp60, i32 -307854666, i32 1643618434
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -776056926, i32 -1548625186
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %175 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %175, %maxj.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1171186306, i32 -1548625186
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %185 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -536269329, i32 -1859078502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %186 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %186, %max.0
  %187 = select i1 %cmp69, i32 -1190530415, i32 -1859078502
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %188 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %maxj.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
