; ModuleID = 'build_ollvm/programs/52/805.ll'
source_filename = "source-C-CXX/52/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [300 x i32], align 16
  %nsz = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1795468382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1795468382, label %for.cond
    i32 209597022, label %originalBB
    i32 917852036, label %originalBBpart2
    i32 986346673, label %for.body
    i32 1444890468, label %for.inc
    i32 1126815678, label %for.end
    i32 -1647799766, label %originalBB62
    i32 -206740506, label %originalBBpart264
    i32 -54634643, label %for.cond2
    i32 -1574098955, label %for.body4
    i32 -1433521731, label %for.cond5
    i32 -1832530626, label %originalBB66
    i32 -1123927094, label %originalBBpart268
    i32 -2001340516, label %for.body7
    i32 -1826712765, label %originalBB70
    i32 40548336, label %originalBBpart279
    i32 1303299335, label %if.then
    i32 -371983767, label %originalBB81
    i32 -713650940, label %originalBBpart283
    i32 -761627085, label %if.else
    i32 -778241135, label %originalBB85
    i32 -265601860, label %originalBBpart290
    i32 -1985796058, label %land.lhs.true
    i32 -1984982041, label %if.then20
    i32 238415607, label %originalBB92
    i32 77164250, label %originalBBpart2102
    i32 99080133, label %if.else26
    i32 -217857037, label %land.lhs.true33
    i32 -372264314, label %originalBB104
    i32 1712322882, label %originalBBpart2106
    i32 932730883, label %if.then35
    i32 -50868006, label %if.end
    i32 897784609, label %originalBB108
    i32 -735637544, label %originalBBpart2110
    i32 -954809617, label %if.end36
    i32 -825724250, label %if.end37
    i32 -722228411, label %for.inc38
    i32 168678577, label %originalBB112
    i32 409875248, label %originalBBpart2126
    i32 1578931283, label %for.end39
    i32 -1930860873, label %for.inc40
    i32 357620267, label %originalBB128
    i32 -2045251833, label %originalBBpart2135
    i32 -849646594, label %for.end42
    i32 1678151480, label %originalBB137
    i32 1669013820, label %originalBBpart2139
    i32 -189580565, label %for.cond45
    i32 1593406463, label %for.body47
    i32 2069310030, label %if.then50
    i32 -328291916, label %if.else54
    i32 -309003624, label %if.end58
    i32 1726861184, label %originalBB141
    i32 -1381081910, label %originalBBpart2143
    i32 970415060, label %for.inc59
    i32 -1867020447, label %for.end61
    i32 1463197649, label %originalBB145
    i32 612468132, label %originalBBpart2147
    i32 -1287052046, label %originalBBalteredBB
    i32 1984451543, label %originalBB62alteredBB
    i32 -287871606, label %originalBB66alteredBB
    i32 1216761157, label %originalBB70alteredBB
    i32 -1049406472, label %originalBB81alteredBB
    i32 -184803420, label %originalBB85alteredBB
    i32 1642118005, label %originalBB92alteredBB
    i32 798401943, label %originalBB104alteredBB
    i32 -1434881331, label %originalBB108alteredBB
    i32 -202070646, label %originalBB112alteredBB
    i32 1210059181, label %originalBB128alteredBB
    i32 -237761506, label %originalBB137alteredBB
    i32 -188331044, label %originalBB141alteredBB
    i32 -1719789781, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB145, %for.end61, %for.inc59, %originalBBpart2143, %originalBB141, %if.end58, %if.else54, %if.then50, %for.body47, %for.cond45, %originalBBpart2139, %originalBB137, %for.end42, %originalBBpart2135, %originalBB128, %for.inc40, %for.end39, %originalBBpart2126, %originalBB112, %for.inc38, %if.end37, %if.end36, %originalBBpart2110, %originalBB108, %if.end, %if.then35, %originalBBpart2106, %originalBB104, %land.lhs.true33, %if.else26, %originalBBpart2102, %originalBB92, %if.then20, %land.lhs.true, %originalBBpart290, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB70, %for.body7, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end58 ], [ %j.0, %if.else54 ], [ %j.0, %if.then50 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2135 ], [ %211, %originalBB128 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %283, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB145 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end58 ], [ %a.0, %if.else54 ], [ %a.0, %if.then50 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond45 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2126 ], [ %.neg35, %originalBB112 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.else26 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then20 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB85 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %.neg34, %originalBB92alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB145 ], [ %b.0, %for.end61 ], [ %b.0, %for.inc59 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end58 ], [ %b.0, %if.else54 ], [ %b.0, %if.then50 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %if.else26 ], [ %b.0, %originalBBpart2102 ], [ %133, %originalBB92 ], [ %b.0, %if.then20 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB85 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB145 ], [ %c.0, %for.end61 ], [ %263, %for.inc59 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end58 ], [ %c.0, %if.else54 ], [ %c.0, %if.then50 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB112 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.end ], [ %c.0, %if.then35 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.else26 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then20 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB85 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463197649, %originalBB145alteredBB ], [ 1726861184, %originalBB141alteredBB ], [ 1678151480, %originalBB137alteredBB ], [ 357620267, %originalBB128alteredBB ], [ 168678577, %originalBB112alteredBB ], [ 897784609, %originalBB108alteredBB ], [ -372264314, %originalBB104alteredBB ], [ 238415607, %originalBB92alteredBB ], [ -778241135, %originalBB85alteredBB ], [ -371983767, %originalBB81alteredBB ], [ -1826712765, %originalBB70alteredBB ], [ -1832530626, %originalBB66alteredBB ], [ -1647799766, %originalBB62alteredBB ], [ 209597022, %originalBBalteredBB ], [ %281, %originalBB145 ], [ %272, %for.end61 ], [ -189580565, %for.inc59 ], [ 970415060, %originalBBpart2143 ], [ %262, %originalBB141 ], [ %253, %if.end58 ], [ -309003624, %if.else54 ], [ -309003624, %if.then50 ], [ %242, %for.body47 ], [ %240, %for.cond45 ], [ -189580565, %originalBBpart2139 ], [ %239, %originalBB137 ], [ %229, %for.end42 ], [ -54634643, %originalBBpart2135 ], [ %220, %originalBB128 ], [ %210, %for.inc40 ], [ -1930860873, %for.end39 ], [ -1433521731, %originalBBpart2126 ], [ %201, %originalBB112 ], [ %192, %for.inc38 ], [ -722228411, %if.end37 ], [ -825724250, %if.end36 ], [ -954809617, %originalBBpart2110 ], [ %183, %originalBB108 ], [ %174, %if.end ], [ -722228411, %if.then35 ], [ %165, %originalBBpart2106 ], [ %164, %originalBB104 ], [ %155, %land.lhs.true33 ], [ %146, %if.else26 ], [ -954809617, %originalBBpart2102 ], [ %142, %originalBB92 ], [ %131, %if.then20 ], [ %122, %land.lhs.true ], [ %121, %originalBBpart290 ], [ %120, %originalBB85 ], [ %108, %if.else ], [ 1578931283, %originalBBpart283 ], [ %99, %originalBB81 ], [ %90, %if.then ], [ %81, %originalBBpart279 ], [ %80, %originalBB70 ], [ %68, %for.body7 ], [ %59, %originalBBpart268 ], [ %58, %originalBB66 ], [ %49, %for.cond5 ], [ -1433521731, %for.body4 ], [ %40, %for.cond2 ], [ -54634643, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.end ], [ 1795468382, %for.inc ], [ 1444890468, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 209597022, i32 -1287052046
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
  %18 = select i1 %17, i32 917852036, i32 -1287052046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 986346673, i32 1126815678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1647799766, i32 1984451543
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -206740506, i32 1984451543
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 -1574098955, i32 -849646594
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1832530626, i32 -287871606
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %a.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1123927094, i32 -287871606
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2001340516, i32 1578931283
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1826712765, i32 1216761157
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %70 = add i32 %a.0, -1
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %69, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 40548336, i32 1216761157
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1303299335, i32 -761627085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -371983767, i32 -1049406472
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -713650940, i32 -1049406472
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -778241135, i32 -184803420
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %110 = add i32 %a.0, -1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %109, %111
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -265601860, i32 -184803420
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %121 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1985796058, i32 99080133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, 1
  %122 = select i1 %cmp19, i32 -1984982041, i32 99080133
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 238415607, i32 1642118005
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom23
  store i32 %132, i32* %arrayidx24, align 4
  %133 = add i32 %b.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 77164250, i32 1642118005
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom27
  %143 = load i32, i32* %arrayidx28, align 4
  %144 = add i32 %a.0, -1
  %idxprom30 = sext i32 %144 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom30
  %145 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %143, %145
  %146 = select i1 %cmp32.not, i32 -50868006, i32 -217857037
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -372264314, i32 798401943
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp34 = icmp ne i32 %a.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1712322882, i32 798401943
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %165 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 932730883, i32 -50868006
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 897784609, i32 -1434881331
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -735637544, i32 -1434881331
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 168678577, i32 -202070646
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg35 = add i32 %a.0, -1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 409875248, i32 -202070646
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 357620267, i32 1210059181
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2045251833, i32 1210059181
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1678151480, i32 -237761506
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1669013820, i32 -237761506
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %c.0, %b.0
  %240 = select i1 %cmp46, i32 1593406463, i32 -1867020447
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %241 = add i32 %b.0, -1
  %cmp49 = icmp eq i32 %c.0, %241
  %242 = select i1 %cmp49, i32 2069310030, i32 -328291916
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %c.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom51
  %243 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %c.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom55
  %244 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1726861184, i32 -188331044
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1381081910, i32 -188331044
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %263 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1463197649, i32 -1719789781
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 612468132, i32 -1719789781
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %282 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %b.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nsz, i64 0, i64 %idxprom23alteredBB
  store i32 %282, i32* %arrayidx24alteredBB, align 4
  %.neg34 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
