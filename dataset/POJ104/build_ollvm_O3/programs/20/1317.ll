; ModuleID = 'build_ollvm/programs/20/1317.ll'
source_filename = "source-C-CXX/20/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %b = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -587880160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587880160, label %for.cond
    i32 -1767042857, label %originalBB
    i32 1304087084, label %originalBBpart2
    i32 1128354243, label %for.body
    i32 1039129433, label %for.inc
    i32 247029557, label %for.end
    i32 -1691542079, label %for.cond4
    i32 789032311, label %for.body6
    i32 -286226971, label %originalBB101
    i32 922704604, label %originalBBpart2110
    i32 337054003, label %for.cond7
    i32 1385264248, label %for.body9
    i32 371398719, label %if.then
    i32 -168986533, label %if.end
    i32 80424932, label %for.inc26
    i32 -242624436, label %for.end27
    i32 -555929924, label %originalBB112
    i32 -1641787301, label %originalBBpart2114
    i32 -1948384989, label %for.inc28
    i32 173248220, label %for.end30
    i32 2015438172, label %for.cond31
    i32 1085046855, label %originalBB116
    i32 -1686167893, label %originalBBpart2118
    i32 -814797582, label %for.body33
    i32 1775830775, label %originalBB120
    i32 1301883422, label %originalBBpart2138
    i32 -2085368203, label %if.then46
    i32 -1503639362, label %if.end52
    i32 -337260545, label %for.inc53
    i32 -669134947, label %for.end55
    i32 -1178042206, label %originalBB140
    i32 507051657, label %originalBBpart2142
    i32 1762697499, label %for.cond56
    i32 -1463525778, label %for.body59
    i32 1309190287, label %originalBB144
    i32 -1088793588, label %originalBBpart2146
    i32 -1272390458, label %if.then64
    i32 -1780569896, label %if.end67
    i32 837592355, label %for.inc68
    i32 -493990155, label %originalBB148
    i32 -1571180902, label %originalBBpart2154
    i32 -390402918, label %for.end70
    i32 711181048, label %originalBB156
    i32 496090077, label %originalBBpart2158
    i32 18110637, label %for.cond71
    i32 1866361234, label %for.body74
    i32 1088172237, label %originalBB160
    i32 -1489580726, label %originalBBpart2162
    i32 830619524, label %if.then79
    i32 -1839206326, label %if.end85
    i32 -951496611, label %for.inc86
    i32 1417094176, label %originalBB164
    i32 229152488, label %originalBBpart2168
    i32 -249191128, label %for.end88
    i32 1419639659, label %for.cond91
    i32 -1664210155, label %originalBB170
    i32 -588264185, label %originalBBpart2172
    i32 -1911827163, label %for.body94
    i32 1959588365, label %originalBB174
    i32 -2141503434, label %originalBBpart2176
    i32 1526115239, label %for.inc98
    i32 -349550890, label %for.end100
    i32 -1896550900, label %originalBBalteredBB
    i32 1260319248, label %originalBB101alteredBB
    i32 -1969527295, label %originalBB112alteredBB
    i32 322932304, label %originalBB116alteredBB
    i32 -1323061260, label %originalBB120alteredBB
    i32 -661700493, label %originalBB140alteredBB
    i32 -328004910, label %originalBB144alteredBB
    i32 1293704512, label %originalBB148alteredBB
    i32 -921848914, label %originalBB156alteredBB
    i32 1930376361, label %originalBB160alteredBB
    i32 1510918991, label %originalBB164alteredBB
    i32 -279625834, label %originalBB170alteredBB
    i32 1240706516, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2176, %originalBB174, %for.body94, %originalBBpart2172, %originalBB170, %for.cond91, %for.end88, %originalBBpart2168, %originalBB164, %for.inc86, %if.end85, %if.then79, %originalBBpart2162, %originalBB160, %for.body74, %for.cond71, %originalBBpart2158, %originalBB156, %for.end70, %originalBBpart2154, %originalBB148, %for.inc68, %if.end67, %if.then64, %originalBBpart2146, %originalBB144, %for.body59, %for.cond56, %originalBBpart2142, %originalBB140, %for.end55, %for.inc53, %if.end52, %if.then46, %originalBBpart2138, %originalBB120, %for.body33, %originalBBpart2118, %originalBB116, %for.cond31, %for.end30, %for.inc28, %originalBBpart2114, %originalBB112, %for.end27, %for.inc26, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2110, %originalBB101, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %275, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %215, %if.then79 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end27 ], [ %.neg54, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2110 ], [ %34, %originalBB101 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %278, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %273, %for.inc98 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond91 ], [ 1, %for.end88 ], [ %i.0, %originalBBpart2168 ], [ %.neg53, %originalBB164 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2154 ], [ %164, %originalBB148 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end55 ], [ %113, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %70, %for.inc28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg55, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc98 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body94 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond91 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB164 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond71 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB148 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.end55 ], [ %s.0, %for.inc53 ], [ %s.0, %if.end52 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB120 ], [ %s.0, %for.body33 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %21, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ 0.000000e+00, %originalBB140alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.body94 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.cond91 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %154, %if.then64 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2142 ], [ 0.000000e+00, %originalBB140 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959588365, %originalBB174alteredBB ], [ -1664210155, %originalBB170alteredBB ], [ 1417094176, %originalBB164alteredBB ], [ 1088172237, %originalBB160alteredBB ], [ 711181048, %originalBB156alteredBB ], [ -493990155, %originalBB148alteredBB ], [ 1309190287, %originalBB144alteredBB ], [ -1178042206, %originalBB140alteredBB ], [ 1775830775, %originalBB120alteredBB ], [ 1085046855, %originalBB116alteredBB ], [ -555929924, %originalBB112alteredBB ], [ -286226971, %originalBB101alteredBB ], [ -1767042857, %originalBBalteredBB ], [ 1419639659, %for.inc98 ], [ 1526115239, %originalBBpart2176 ], [ %272, %originalBB174 ], [ %262, %for.body94 ], [ %253, %originalBBpart2172 ], [ %252, %originalBB170 ], [ %243, %for.cond91 ], [ 1419639659, %for.end88 ], [ 18110637, %originalBBpart2168 ], [ %233, %originalBB164 ], [ %224, %for.inc86 ], [ -951496611, %if.end85 ], [ -1839206326, %if.then79 ], [ %213, %originalBBpart2162 ], [ %212, %originalBB160 ], [ %202, %for.body74 ], [ %193, %for.cond71 ], [ 18110637, %originalBBpart2158 ], [ %191, %originalBB156 ], [ %182, %for.end70 ], [ 1762697499, %originalBBpart2154 ], [ %173, %originalBB148 ], [ %163, %for.inc68 ], [ 837592355, %if.end67 ], [ -1780569896, %if.then64 ], [ %153, %originalBBpart2146 ], [ %152, %originalBB144 ], [ %142, %for.body59 ], [ %133, %for.cond56 ], [ 1762697499, %originalBBpart2142 ], [ %131, %originalBB140 ], [ %122, %for.end55 ], [ 2015438172, %for.inc53 ], [ -337260545, %if.end52 ], [ -1503639362, %if.then46 ], [ %111, %originalBBpart2138 ], [ %110, %originalBB120 ], [ %99, %for.body33 ], [ %90, %originalBBpart2118 ], [ %89, %originalBB116 ], [ %79, %for.cond31 ], [ 2015438172, %for.end30 ], [ -1691542079, %for.inc28 ], [ -1948384989, %originalBBpart2114 ], [ %69, %originalBB112 ], [ %60, %for.end27 ], [ 337054003, %for.inc26 ], [ 80424932, %if.end ], [ -168986533, %if.then ], [ %48, %for.body9 ], [ %44, %for.cond7 ], [ 337054003, %originalBBpart2110 ], [ %43, %originalBB101 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1691542079, %for.end ], [ -587880160, %for.inc ], [ 1039129433, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1767042857, i32 -1896550900
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
  %18 = select i1 %17, i32 1304087084, i32 -1896550900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1128354243, i32 247029557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 789032311, i32 173248220
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -286226971, i32 1260319248
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 922704604, i32 1260319248
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %i.0
  %44 = select i1 %cmp8, i32 1385264248, i32 -242624436
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %j.0, -1
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %45, %47
  %48 = select i1 %cmp15, i32 371398719, i32 -168986533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  store i32 %51, i32* %arrayidx18, align 4
  store i32 %50, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -555929924, i32 -1969527295
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1641787301, i32 -1969527295
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1085046855, i32 322932304
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1686167893, i32 322932304
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %90 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -814797582, i32 -669134947
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1775830775, i32 -1323061260
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to float
  %100 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %100 to float
  %div = fdiv float %conv, %conv34
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %101 to float
  %sub38 = fsub float %conv37, %div
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom35
  store float %sub38, float* %arrayidx40, align 4
  %cmp44 = fcmp olt float %sub38, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1301883422, i32 -1323061260
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %111 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2085368203, i32 -1503639362
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom47
  %112 = load float, float* %arrayidx48, align 4
  %sub49 = fneg float %112
  store float %sub49, float* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1178042206, i32 -661700493
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 507051657, i32 -661700493
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %132
  %133 = select i1 %cmp57, i32 -1463525778, i32 -390402918
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1309190287, i32 -328004910
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom60
  %143 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp oge float %143, %max.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1088793588, i32 -328004910
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %153 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1272390458, i32 -1780569896
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom65
  %154 = load float, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -493990155, i32 1293704512
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1571180902, i32 1293704512
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 711181048, i32 -921848914
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 496090077, i32 -921848914
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp72, i32 1866361234, i32 -249191128
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1088172237, i32 1930376361
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom75
  %203 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp oeq float %203, %max.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1489580726, i32 1930376361
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %213 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 830619524, i32 -1839206326
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %214 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom82
  store i32 %214, i32* %arrayidx83, align 4
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1417094176, i32 1510918991
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 229152488, i32 1510918991
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1664210155, i32 -279625834
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %j.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -588264185, i32 -279625834
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %253 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1911827163, i32 -349550890
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1959588365, i32 1240706516
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95
  %263 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2141503434, i32 1240706516
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to float
  %276 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %276 to float
  %divalteredBB = fdiv float %convalteredBB, %conv34alteredBB
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %277 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %277 to float
  %_123 = fsub float %conv37alteredBB, %divalteredBB
  %arrayidx40alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom35alteredBB
  store float %_123, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %279 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
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
