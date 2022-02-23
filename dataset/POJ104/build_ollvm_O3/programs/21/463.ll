; ModuleID = 'build_ollvm/programs/21/463.ll'
source_filename = "source-C-CXX/21/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [301 x i32] zeroinitializer, align 16
@b = common global [301 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1751317335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1751317335, label %for.cond
    i32 528954694, label %originalBB
    i32 355150768, label %originalBBpart2
    i32 637851224, label %for.body
    i32 -682691602, label %for.inc
    i32 1112074415, label %for.end
    i32 -1161595053, label %for.cond1
    i32 -1443449677, label %for.body3
    i32 1561024677, label %for.inc6
    i32 1460399107, label %for.end8
    i32 1240500521, label %for.cond9
    i32 -787569409, label %for.body11
    i32 1423108087, label %if.then
    i32 110100928, label %originalBB105
    i32 -1153721631, label %originalBBpart2113
    i32 1683715816, label %if.else
    i32 -2123726079, label %originalBB115
    i32 -1587492888, label %originalBBpart2117
    i32 90746019, label %if.then27
    i32 -1159979530, label %originalBB119
    i32 33828706, label %originalBBpart2121
    i32 -1343657570, label %if.end
    i32 -556766027, label %if.end28
    i32 -1798384390, label %originalBB123
    i32 -1950264446, label %originalBBpart2125
    i32 -1866108400, label %for.inc29
    i32 -1379060592, label %for.end31
    i32 589431623, label %for.cond34
    i32 -561002540, label %for.body37
    i32 1272943505, label %for.cond39
    i32 -1719003801, label %originalBB127
    i32 -816888766, label %originalBBpart2129
    i32 -571824373, label %for.body42
    i32 -1048726636, label %if.then49
    i32 -1998868752, label %originalBB131
    i32 516757552, label %originalBBpart2133
    i32 329884174, label %if.end52
    i32 1073596513, label %for.inc53
    i32 -1231496660, label %originalBB135
    i32 1793082108, label %originalBBpart2146
    i32 -1212037885, label %for.end55
    i32 2128244031, label %originalBB148
    i32 66808414, label %originalBBpart2150
    i32 -1644205113, label %for.inc56
    i32 -55413632, label %for.end58
    i32 -710282555, label %if.then61
    i32 -234260665, label %for.cond62
    i32 -584011706, label %for.body65
    i32 1114002808, label %for.cond66
    i32 -411657658, label %for.body69
    i32 -670173458, label %if.then77
    i32 1977798007, label %if.end88
    i32 -1982400311, label %originalBB152
    i32 1517766185, label %originalBBpart2154
    i32 726336509, label %for.inc89
    i32 80811721, label %for.end91
    i32 -783342419, label %originalBB156
    i32 -141507740, label %originalBBpart2158
    i32 1581359069, label %for.inc92
    i32 1878994107, label %originalBB160
    i32 -1322263870, label %originalBBpart2165
    i32 1877625048, label %for.end94
    i32 -120120286, label %if.then97
    i32 617871221, label %if.else99
    i32 348892444, label %if.end101
    i32 2104723484, label %if.else102
    i32 -1084858526, label %if.end104
    i32 2015300399, label %originalBBalteredBB
    i32 189822714, label %originalBB105alteredBB
    i32 -2128456259, label %originalBB115alteredBB
    i32 -1311614316, label %originalBB119alteredBB
    i32 1754584213, label %originalBB123alteredBB
    i32 480900419, label %originalBB127alteredBB
    i32 -850795517, label %originalBB131alteredBB
    i32 -1117560007, label %originalBB135alteredBB
    i32 -1731845623, label %originalBB148alteredBB
    i32 -901714551, label %originalBB152alteredBB
    i32 642498599, label %originalBB156alteredBB
    i32 732366096, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.else102, %if.end101, %if.else99, %if.then97, %for.end94, %originalBBpart2165, %originalBB160, %for.inc92, %originalBBpart2158, %originalBB156, %for.end91, %for.inc89, %originalBBpart2154, %originalBB152, %if.end88, %if.then77, %for.body69, %for.cond66, %for.body65, %for.cond62, %if.then61, %for.end58, %for.inc56, %originalBBpart2150, %originalBB148, %for.end55, %originalBBpart2146, %originalBB135, %for.inc53, %if.end52, %originalBBpart2133, %originalBB131, %if.then49, %for.body42, %originalBBpart2129, %originalBB127, %for.cond39, %for.body37, %for.cond34, %for.end31, %for.inc29, %originalBBpart2125, %originalBB123, %if.end28, %if.end, %originalBBpart2121, %originalBB119, %if.then27, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB105, %if.then, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else102 ], [ %n.0, %if.end101 ], [ %n.0, %if.else99 ], [ %n.0, %if.then97 ], [ %n.0, %for.end94 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB160 ], [ %n.0, %for.inc92 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.end88 ], [ %n.0, %if.then77 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %if.then61 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %if.then49 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.cond39 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond34 ], [ %conv33, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.end28 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB105 ], [ %n.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %250, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else102 ], [ %j.0, %if.end101 ], [ %j.0, %if.else99 ], [ %j.0, %if.then97 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2165 ], [ %237, %originalBB160 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end88 ], [ %j.0, %if.then77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2146 ], [ %151, %originalBB135 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond39 ], [ %101, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else99 ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end91 ], [ %209, %for.inc89 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end88 ], [ %i.0, %if.then77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 1, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %179, %for.inc56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end31 ], [ %99, %for.inc29 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878994107, %originalBB160alteredBB ], [ -783342419, %originalBB156alteredBB ], [ -1982400311, %originalBB152alteredBB ], [ 2128244031, %originalBB148alteredBB ], [ -1231496660, %originalBB135alteredBB ], [ -1998868752, %originalBB131alteredBB ], [ -1719003801, %originalBB127alteredBB ], [ -1798384390, %originalBB123alteredBB ], [ -1159979530, %originalBB119alteredBB ], [ -2123726079, %originalBB115alteredBB ], [ 110100928, %originalBB105alteredBB ], [ 528954694, %originalBBalteredBB ], [ -1084858526, %if.else102 ], [ -1084858526, %if.end101 ], [ 348892444, %if.else99 ], [ 348892444, %if.then97 ], [ %248, %for.end94 ], [ -234260665, %originalBBpart2165 ], [ %246, %originalBB160 ], [ %236, %for.inc92 ], [ 1581359069, %originalBBpart2158 ], [ %227, %originalBB156 ], [ %218, %for.end91 ], [ 1114002808, %for.inc89 ], [ 726336509, %originalBBpart2154 ], [ %208, %originalBB152 ], [ %199, %if.end88 ], [ 1977798007, %if.then77 ], [ %187, %for.body69 ], [ %183, %for.cond66 ], [ 1114002808, %for.body65 ], [ %181, %for.cond62 ], [ -234260665, %if.then61 ], [ %180, %for.end58 ], [ 589431623, %for.inc56 ], [ -1644205113, %originalBBpart2150 ], [ %178, %originalBB148 ], [ %169, %for.end55 ], [ 1272943505, %originalBBpart2146 ], [ %160, %originalBB135 ], [ %150, %for.inc53 ], [ 1073596513, %if.end52 ], [ 329884174, %originalBBpart2133 ], [ %141, %originalBB131 ], [ %132, %if.then49 ], [ %123, %for.body42 ], [ %120, %originalBBpart2129 ], [ %119, %originalBB127 ], [ %110, %for.cond39 ], [ 1272943505, %for.body37 ], [ %100, %for.cond34 ], [ 589431623, %for.end31 ], [ 1240500521, %for.inc29 ], [ -1866108400, %originalBBpart2125 ], [ %98, %originalBB123 ], [ %89, %if.end28 ], [ -556766027, %if.end ], [ -1379060592, %originalBBpart2121 ], [ %80, %originalBB119 ], [ %71, %if.then27 ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %51, %if.else ], [ -556766027, %originalBBpart2113 ], [ %42, %originalBB105 ], [ %32, %if.then ], [ %23, %for.body11 ], [ %21, %for.cond9 ], [ 1240500521, %for.end8 ], [ -1161595053, %for.inc6 ], [ 1561024677, %for.body3 ], [ %19, %for.cond1 ], [ -1161595053, %for.end ], [ -1751317335, %for.inc ], [ -682691602, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 528954694, i32 2015300399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 355150768, i32 2015300399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 637851224, i32 1112074415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 300
  %19 = select i1 %cmp2, i32 -1443449677, i32 1460399107
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 300
  %21 = select i1 %cmp10, i32 -787569409, i32 -1379060592
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom12
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx13)
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp17.not = icmp eq i8 %22, 10
  %23 = select i1 %cmp17.not, i32 1683715816, i32 1423108087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 110100928, i32 189822714
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom19
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx20)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1153721631, i32 189822714
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2123726079, i32 -2128456259
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %52, 10
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1587492888, i32 -2128456259
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %62 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 90746019, i32 -1343657570
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1159979530, i32 -1311614316
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 33828706, i32 -1311614316
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1798384390, i32 1754584213
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1950264446, i32 1754584213
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([301 x i8], [301 x i8]* @b, i64 0, i64 0)) #4
  %conv33 = trunc i64 %call32 to i32
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %n.0
  %100 = select i1 %cmp35, i32 -561002540, i32 -55413632
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1719003801, i32 480900419
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %n.0, %j.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -816888766, i32 480900419
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %120 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -571824373, i32 -1212037885
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom45
  %122 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %121, %122
  %123 = select i1 %cmp47, i32 -1048726636, i32 329884174
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1998868752, i32 -850795517
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom50
  store i32 -1, i32* %arrayidx51, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 516757552, i32 -850795517
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1231496660, i32 -1117560007
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1793082108, i32 -1117560007
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2128244031, i32 -1731845623
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 66808414, i32 -1731845623
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %n.0, 1
  %180 = select i1 %cmp59.not, i32 2104723484, i32 -710282555
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %n.0, %j.0
  %181 = select i1 %cmp63, i32 -584011706, i32 1877625048
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %182 = sub i32 %n.0, %j.0
  %cmp67 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp67, i32 -411657658, i32 80811721
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  %idxprom71 = sext i32 %184 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom71
  %185 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom73
  %186 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %185, %186
  %187 = select i1 %cmp75, i32 -670173458, i32 1977798007
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %idxprom79 = sext i32 %188 to i64
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom79
  %189 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom81
  %190 = load i32, i32* %arrayidx82, align 4
  store i32 %190, i32* %arrayidx80, align 4
  store i32 %189, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1982400311, i32 -901714551
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1517766185, i32 -901714551
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -783342419, i32 642498599
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -141507740, i32 642498599
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1878994107, i32 732366096
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1322263870, i32 732366096
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %247 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  %cmp95.not = icmp eq i32 %247, -1
  %248 = select i1 %cmp95.not, i32 617871221, i32 -120120286
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %249 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  %call98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %puts43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %idxprom19alteredBB = sext i32 %.neg42 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %idxprom50alteredBB
  store i32 -1, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
