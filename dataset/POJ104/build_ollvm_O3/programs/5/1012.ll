; ModuleID = 'build_ollvm/programs/5/1012.ll'
source_filename = "source-C-CXX/5/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [10000 x i32], align 16
  %sz = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [10000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1278580613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1278580613, label %for.cond
    i32 1050384161, label %for.body
    i32 703801750, label %for.cond2
    i32 -633583347, label %for.body4
    i32 402585359, label %originalBB
    i32 503647922, label %originalBBpart2
    i32 1048094097, label %for.cond5
    i32 -1162729310, label %originalBB111
    i32 1325432713, label %originalBBpart2113
    i32 -774818185, label %for.body7
    i32 232429750, label %for.inc
    i32 708095546, label %originalBB115
    i32 -842137466, label %originalBBpart2120
    i32 -1227169515, label %for.end
    i32 -2102641965, label %for.inc11
    i32 304937722, label %originalBB122
    i32 -302423005, label %originalBBpart2132
    i32 483236919, label %for.end13
    i32 -208710599, label %land.lhs.true
    i32 281954356, label %if.then
    i32 1328775743, label %for.cond16
    i32 -1262227461, label %for.body18
    i32 63377595, label %originalBB134
    i32 -1539562678, label %originalBBpart2152
    i32 -1396176045, label %for.inc31
    i32 -620472142, label %for.end33
    i32 -482541883, label %originalBB154
    i32 455688180, label %originalBBpart2156
    i32 -876404051, label %for.cond34
    i32 -388144336, label %for.body36
    i32 393118735, label %for.inc51
    i32 1379668520, label %for.end53
    i32 -1315410488, label %if.else
    i32 1880819238, label %for.cond78
    i32 254491829, label %for.body80
    i32 -1683910272, label %for.cond81
    i32 -905873684, label %originalBB158
    i32 1238805874, label %originalBBpart2160
    i32 836675852, label %for.body83
    i32 1577303114, label %for.inc93
    i32 1778807105, label %for.end95
    i32 740185580, label %for.inc96
    i32 -2127837131, label %originalBB162
    i32 -878737584, label %originalBBpart2172
    i32 1398369482, label %for.end98
    i32 212473620, label %originalBB174
    i32 1349841539, label %originalBBpart2176
    i32 2095007840, label %if.end
    i32 366656613, label %for.inc99
    i32 2057680264, label %for.end101
    i32 1181653338, label %originalBB178
    i32 1978849587, label %originalBBpart2180
    i32 -1698548406, label %for.cond102
    i32 1346379377, label %for.body104
    i32 760888629, label %originalBB182
    i32 1809203348, label %originalBBpart2184
    i32 -737038171, label %for.inc108
    i32 33867129, label %for.end110
    i32 1698488342, label %originalBBalteredBB
    i32 -351221535, label %originalBB111alteredBB
    i32 1758047513, label %originalBB115alteredBB
    i32 944342098, label %originalBB122alteredBB
    i32 -504792441, label %originalBB134alteredBB
    i32 -1940414097, label %originalBB154alteredBB
    i32 -2135661971, label %originalBB158alteredBB
    i32 -997700972, label %originalBB162alteredBB
    i32 1070578027, label %originalBB174alteredBB
    i32 -1152804252, label %originalBB178alteredBB
    i32 -1018878426, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2184, %originalBB182, %for.body104, %for.cond102, %originalBBpart2180, %originalBB178, %for.end101, %for.inc99, %if.end, %originalBBpart2176, %originalBB174, %for.end98, %originalBBpart2172, %originalBB162, %for.inc96, %for.end95, %for.inc93, %for.body83, %originalBBpart2160, %originalBB158, %for.cond81, %for.body80, %for.cond78, %if.else, %for.end53, %for.inc51, %for.body36, %for.cond34, %originalBBpart2156, %originalBB154, %for.end33, %for.inc31, %originalBBpart2152, %originalBB134, %for.body18, %for.cond16, %if.then, %land.lhs.true, %for.end13, %originalBBpart2132, %originalBB122, %for.inc11, %for.end, %originalBBpart2120, %originalBB115, %for.inc, %for.body7, %originalBBpart2113, %originalBB111, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %254, %for.inc108 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %if.else ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %264, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %256, %originalBB122alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2172 ], [ %187, %originalBB162 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 0, %if.else ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end33 ], [ %111, %for.inc31 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2132 ], [ %.neg42, %originalBB122 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %255, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %.neg41, %for.inc93 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond81 ], [ 0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %if.else ], [ %k.0, %for.end53 ], [ %139, %for.inc51 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2120 ], [ %52, %originalBB115 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 760888629, %originalBB182alteredBB ], [ 1181653338, %originalBB178alteredBB ], [ 212473620, %originalBB174alteredBB ], [ -2127837131, %originalBB162alteredBB ], [ -905873684, %originalBB158alteredBB ], [ -482541883, %originalBB154alteredBB ], [ 63377595, %originalBB134alteredBB ], [ 304937722, %originalBB122alteredBB ], [ 708095546, %originalBB115alteredBB ], [ -1162729310, %originalBB111alteredBB ], [ 402585359, %originalBBalteredBB ], [ -1698548406, %for.inc108 ], [ -737038171, %originalBBpart2184 ], [ %253, %originalBB182 ], [ %243, %for.body104 ], [ %234, %for.cond102 ], [ -1698548406, %originalBBpart2180 ], [ %232, %originalBB178 ], [ %223, %for.end101 ], [ 1278580613, %for.inc99 ], [ 366656613, %if.end ], [ 2095007840, %originalBBpart2176 ], [ %214, %originalBB174 ], [ %205, %for.end98 ], [ 1880819238, %originalBBpart2172 ], [ %196, %originalBB162 ], [ %186, %for.inc96 ], [ 740185580, %for.end95 ], [ -1683910272, %for.inc93 ], [ 1577303114, %for.body83 ], [ %174, %originalBBpart2160 ], [ %173, %originalBB158 ], [ %163, %for.cond81 ], [ -1683910272, %for.body80 ], [ %154, %for.cond78 ], [ 1880819238, %if.else ], [ 2095007840, %for.end53 ], [ -876404051, %for.inc51 ], [ 393118735, %for.body36 ], [ %131, %for.cond34 ], [ -876404051, %originalBBpart2156 ], [ %129, %originalBB154 ], [ %120, %for.end33 ], [ 1328775743, %for.inc31 ], [ -1396176045, %originalBBpart2152 ], [ %110, %originalBB134 ], [ %94, %for.body18 ], [ %85, %for.cond16 ], [ 1328775743, %if.then ], [ %83, %land.lhs.true ], [ %81, %for.end13 ], [ 703801750, %originalBBpart2132 ], [ %79, %originalBB122 ], [ %70, %for.inc11 ], [ -2102641965, %for.end ], [ 1048094097, %originalBBpart2120 ], [ %61, %originalBB115 ], [ %51, %for.inc ], [ 232429750, %for.body7 ], [ %42, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %31, %for.cond5 ], [ 1048094097, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 703801750, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1050384161, i32 2057680264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -633583347, i32 483236919
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 402585359, i32 1698488342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 503647922, i32 1698488342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1162729310, i32 -351221535
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1325432713, i32 -351221535
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -774818185, i32 -1227169515
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 708095546, i32 1758047513
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -842137466, i32 1758047513
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 304937722, i32 944342098
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -302423005, i32 944342098
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %80, 2
  %81 = select i1 %cmp14, i32 -208710599, i32 -1315410488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %82, 2
  %83 = select i1 %cmp15, i32 281954356, i32 -1315410488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp17, i32 -1262227461, i32 -620472142
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 63377595, i32 -504792441
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 0
  %96 = load i32, i32* %arrayidx23, align 16
  %97 = add i32 %96, %95
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %101 = add i32 %97, %100
  store i32 %101, i32* %arrayidx20, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1539562678, i32 -504792441
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -482541883, i32 -1940414097
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 455688180, i32 -1940414097
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %k.0, %130
  %131 = select i1 %cmp35, i32 -388144336, i32 1379668520
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom37
  %132 = load i32, i32* %arrayidx38, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom40
  %133 = load i32, i32* %arrayidx41, align 4
  %134 = add i32 %133, %132
  %135 = load i32, i32* %m, align 4
  %136 = add i32 %135, -1
  %idxprom44 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom40
  %137 = load i32, i32* %arrayidx47, align 4
  %138 = add i32 %134, %137
  store i32 %138, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom54
  %140 = load i32, i32* %arrayidx55, align 4
  %141 = load i32, i32* %arrayidx57, align 16
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %idxprom61 = sext i32 %143 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom61
  %144 = load i32, i32* %arrayidx62, align 4
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %145, -1
  %idxprom65 = sext i32 %146 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65, i64 0
  %147 = load i32, i32* %arrayidx67, align 16
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom61
  %148 = load i32, i32* %arrayidx74, align 4
  %149 = add i32 %141, %144
  %150 = add i32 %149, %147
  %151 = add i32 %150, %148
  %152 = sub i32 %140, %151
  store i32 %152, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp79 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp79, i32 254491829, i32 1398369482
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -905873684, i32 -2135661971
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %k.0, %164
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1238805874, i32 -2135661971
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %174 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 836675852, i32 1778807105
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom84
  %175 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom86, i64 %idxprom88
  %176 = load i32, i32* %arrayidx89, align 4
  %177 = add i32 %176, %175
  store i32 %177, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2127837131, i32 -997700972
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -878737584, i32 -997700972
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 212473620, i32 1070578027
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1349841539, i32 1070578027
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1181653338, i32 -1152804252
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1978849587, i32 -1152804252
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %cmp103 = icmp slt i32 %i.0, %233
  %234 = select i1 %cmp103, i32 1346379377, i32 33867129
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 760888629, i32 -1018878426
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom105
  %244 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1809203348, i32 -1018878426
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %257 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB, i64 0
  %258 = load i32, i32* %arrayidx23alteredBB, align 16
  %259 = add i32 %258, %257
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, -1
  %idxprom26alteredBB = sext i32 %261 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB, i64 %idxprom26alteredBB
  %262 = load i32, i32* %arrayidx27alteredBB, align 4
  %263 = add i32 %259, %262
  store i32 %263, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom105alteredBB
  %265 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
