; ModuleID = 'build_ollvm/programs/38/898.ll'
source_filename = "source-C-CXX/38/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %name = alloca [105 x [20 x i8]], align 16
  %qimo = alloca [105 x i32], align 16
  %banji = alloca [105 x i32], align 16
  %lunwen = alloca [105 x i32], align 16
  %xibu = alloca [105 x i8], align 16
  %ganbu = alloca [105 x i8], align 16
  %money = alloca [105 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [105 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1093207154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093207154, label %for.cond
    i32 -656379165, label %originalBB
    i32 1112898050, label %originalBBpart2
    i32 -201844873, label %for.body
    i32 800654418, label %for.inc
    i32 -568663078, label %for.end
    i32 -940177495, label %for.cond13
    i32 -2039582256, label %originalBB128
    i32 1301982789, label %originalBBpart2130
    i32 797219556, label %for.body15
    i32 1190506528, label %land.lhs.true
    i32 1201507864, label %if.then
    i32 515824628, label %originalBB132
    i32 -965443454, label %originalBBpart2134
    i32 -1788713021, label %if.end
    i32 1688056492, label %land.lhs.true29
    i32 1738483981, label %if.then33
    i32 -2066203921, label %if.end39
    i32 576936951, label %originalBB136
    i32 1108515015, label %originalBBpart2138
    i32 -1624107487, label %if.then43
    i32 925420214, label %if.end49
    i32 -1457733571, label %originalBB140
    i32 -2035462760, label %originalBBpart2142
    i32 341973736, label %land.lhs.true53
    i32 -1260512420, label %originalBB144
    i32 -1710074251, label %originalBBpart2146
    i32 -492409598, label %if.then58
    i32 263613173, label %originalBB148
    i32 1719323119, label %originalBBpart2152
    i32 -1282534118, label %if.end64
    i32 1570871990, label %originalBB154
    i32 -175754260, label %originalBBpart2156
    i32 -1159663963, label %land.lhs.true69
    i32 -1205871959, label %if.then75
    i32 535245691, label %if.end81
    i32 1051432352, label %for.inc82
    i32 -2032863995, label %for.end84
    i32 -283251477, label %for.cond85
    i32 -383609437, label %originalBB158
    i32 1950525490, label %originalBBpart2160
    i32 -1154349142, label %for.body88
    i32 1951138867, label %originalBB162
    i32 1916240444, label %originalBBpart2164
    i32 994601322, label %if.then93
    i32 49088565, label %if.end96
    i32 1783405767, label %for.inc97
    i32 -1630991943, label %for.end99
    i32 -692030101, label %for.cond100
    i32 753604112, label %for.body103
    i32 -2045608318, label %originalBB166
    i32 1032605481, label %originalBBpart2168
    i32 933912254, label %if.then108
    i32 -792341593, label %originalBB170
    i32 -1833365818, label %originalBBpart2172
    i32 -295446846, label %if.end112
    i32 -951930915, label %originalBB174
    i32 1305771938, label %originalBBpart2176
    i32 2081490362, label %for.inc113
    i32 -584768449, label %for.end115
    i32 -390024646, label %originalBB178
    i32 2137834032, label %originalBBpart2180
    i32 1903464040, label %for.cond117
    i32 21954865, label %for.body120
    i32 2096591170, label %for.inc124
    i32 -76913451, label %for.end126
    i32 -1587843087, label %originalBB182
    i32 -1375007282, label %originalBBpart2184
    i32 1284410057, label %originalBBalteredBB
    i32 -1095836091, label %originalBB128alteredBB
    i32 -1787975871, label %originalBB132alteredBB
    i32 -1862969284, label %originalBB136alteredBB
    i32 -1175174455, label %originalBB140alteredBB
    i32 355697784, label %originalBB144alteredBB
    i32 -1126339212, label %originalBB148alteredBB
    i32 -1511598746, label %originalBB154alteredBB
    i32 -142345446, label %originalBB158alteredBB
    i32 -202776562, label %originalBB162alteredBB
    i32 -1750492640, label %originalBB166alteredBB
    i32 -58847102, label %originalBB170alteredBB
    i32 -601146329, label %originalBB174alteredBB
    i32 662163448, label %originalBB178alteredBB
    i32 -1596041044, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB182, %for.end126, %for.inc124, %for.body120, %for.cond117, %originalBBpart2180, %originalBB178, %for.end115, %for.inc113, %originalBBpart2176, %originalBB174, %if.end112, %originalBBpart2172, %originalBB170, %if.then108, %originalBBpart2168, %originalBB166, %for.body103, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then93, %originalBBpart2164, %originalBB162, %for.body88, %originalBBpart2160, %originalBB158, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then75, %land.lhs.true69, %originalBBpart2156, %originalBB154, %if.end64, %originalBBpart2152, %originalBB148, %if.then58, %originalBBpart2146, %originalBB144, %land.lhs.true53, %originalBBpart2142, %originalBB140, %if.end49, %if.then43, %originalBBpart2138, %originalBB136, %if.end39, %if.then33, %land.lhs.true29, %if.end, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true, %for.body15, %originalBBpart2130, %originalBB128, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end126 ], [ %297, %for.inc124 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %i.0, %for.end115 ], [ %.neg, %for.inc113 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %216, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond85 ], [ 1, %for.end84 ], [ %.neg62, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB182 ], [ %m.0, %for.end126 ], [ %m.0, %for.inc124 ], [ %296, %for.body120 ], [ %m.0, %for.cond117 ], [ %m.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then108 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %if.then93 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.body88 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %if.end81 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end49 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end39 ], [ %m.0, %if.then33 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB182 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %for.body120 ], [ %max.0, %for.cond117 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %if.end112 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.then108 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond100 ], [ %max.0, %for.end99 ], [ %max.0, %for.inc97 ], [ %max.0, %if.end96 ], [ %215, %if.then93 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %if.then75 ], [ %max.0, %land.lhs.true69 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %land.lhs.true53 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end49 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end39 ], [ %max.0, %if.then33 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1587843087, %originalBB182alteredBB ], [ -390024646, %originalBB178alteredBB ], [ -951930915, %originalBB174alteredBB ], [ -792341593, %originalBB170alteredBB ], [ -2045608318, %originalBB166alteredBB ], [ 1951138867, %originalBB162alteredBB ], [ -383609437, %originalBB158alteredBB ], [ 1570871990, %originalBB154alteredBB ], [ 263613173, %originalBB148alteredBB ], [ -1260512420, %originalBB144alteredBB ], [ -1457733571, %originalBB140alteredBB ], [ 576936951, %originalBB136alteredBB ], [ 515824628, %originalBB132alteredBB ], [ -2039582256, %originalBB128alteredBB ], [ -656379165, %originalBBalteredBB ], [ %315, %originalBB182 ], [ %306, %for.end126 ], [ 1903464040, %for.inc124 ], [ 2096591170, %for.body120 ], [ %294, %for.cond117 ], [ 1903464040, %originalBBpart2180 ], [ %292, %originalBB178 ], [ %283, %for.end115 ], [ -692030101, %for.inc113 ], [ 2081490362, %originalBBpart2176 ], [ %274, %originalBB174 ], [ %265, %if.end112 ], [ -584768449, %originalBBpart2172 ], [ %256, %originalBB170 ], [ %247, %if.then108 ], [ %238, %originalBBpart2168 ], [ %237, %originalBB166 ], [ %227, %for.body103 ], [ %218, %for.cond100 ], [ -692030101, %for.end99 ], [ -283251477, %for.inc97 ], [ 1783405767, %if.end96 ], [ 49088565, %if.then93 ], [ %214, %originalBBpart2164 ], [ %213, %originalBB162 ], [ %203, %for.body88 ], [ %194, %originalBBpart2160 ], [ %193, %originalBB158 ], [ %183, %for.cond85 ], [ -283251477, %for.end84 ], [ -940177495, %for.inc82 ], [ 1051432352, %if.end81 ], [ 535245691, %if.then75 ], [ %173, %land.lhs.true69 ], [ %171, %originalBBpart2156 ], [ %170, %originalBB154 ], [ %160, %if.end64 ], [ -1282534118, %originalBBpart2152 ], [ %151, %originalBB148 ], [ %140, %if.then58 ], [ %131, %originalBBpart2146 ], [ %130, %originalBB144 ], [ %120, %land.lhs.true53 ], [ %111, %originalBBpart2142 ], [ %110, %originalBB140 ], [ %100, %if.end49 ], [ 925420214, %if.then43 ], [ %90, %originalBBpart2138 ], [ %89, %originalBB136 ], [ %79, %if.end39 ], [ -2066203921, %if.then33 ], [ %68, %land.lhs.true29 ], [ %66, %if.end ], [ -1788713021, %originalBBpart2134 ], [ %64, %originalBB132 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body15 ], [ %40, %originalBBpart2130 ], [ %39, %originalBB128 ], [ %29, %for.cond13 ], [ -940177495, %for.end ], [ 1093207154, %for.inc ], [ 800654418, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -656379165, i32 1284410057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1112898050, i32 1284410057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -201844873, i32 -568663078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %banji, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %ganbu, i64 0, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %xibu, i64 0, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %lunwen, i64 0, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5, i8* nonnull %arrayidx7, i8* nonnull %arrayidx9, i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2039582256, i32 -1095836091
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %i.0, %30
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1301982789, i32 -1095836091
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 797219556, i32 -2032863995
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp18, i32 1190506528, i32 -1788713021
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %lunwen, i64 0, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp21, i32 1201507864, i32 -1788713021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 515824628, i32 -1787975871
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom22
  %54 = load i32, i32* %arrayidx23, align 4
  %55 = add i32 %54, 8000
  store i32 %55, i32* %arrayidx23, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -965443454, i32 -1787975871
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %65, 85
  %66 = select i1 %cmp28, i32 1688056492, i32 -2066203921
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %banji, i64 0, i64 %idxprom30
  %67 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp32, i32 1738483981, i32 -2066203921
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 576936951, i32 -1862969284
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom40
  %80 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %80, 90
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1108515015, i32 -1862969284
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %90 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1624107487, i32 925420214
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %.neg64 = add i32 %91, 2000
  store i32 %.neg64, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1457733571, i32 -1175174455
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %qimo, i64 0, i64 %idxprom50
  %101 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %101, 85
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2035462760, i32 -1175174455
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %111 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 341973736, i32 -1282534118
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1260512420, i32 355697784
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %xibu, i64 0, i64 %idxprom54
  %121 = load i8, i8* %arrayidx55, align 1
  %cmp56 = icmp eq i8 %121, 89
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1710074251, i32 355697784
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %131 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -492409598, i32 -1282534118
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 263613173, i32 -1126339212
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom59
  %141 = load i32, i32* %arrayidx60, align 4
  %142 = add i32 %141, 1000
  store i32 %142, i32* %arrayidx60, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1719323119, i32 -1126339212
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1570871990, i32 -1511598746
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %banji, i64 0, i64 %idxprom65
  %161 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %161, 80
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -175754260, i32 -1511598746
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %171 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1159663963, i32 535245691
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [105 x i8], [105 x i8]* %ganbu, i64 0, i64 %idxprom70
  %172 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %172, 89
  %173 = select i1 %cmp73, i32 -1205871959, i32 535245691
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom76
  %174 = load i32, i32* %arrayidx77, align 4
  %.neg63 = add i32 %174, 850
  store i32 %.neg63, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -383609437, i32 -142345446
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %i.0, %184
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1950525490, i32 -142345446
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %194 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1154349142, i32 -1630991943
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1951138867, i32 -202776562
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom89
  %204 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %204, %max.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1916240444, i32 -202776562
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %214 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 994601322, i32 49088565
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom94
  %215 = load i32, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp101.not = icmp sgt i32 %i.0, %217
  %218 = select i1 %cmp101.not, i32 -584768449, i32 753604112
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2045608318, i32 -1750492640
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom104
  %228 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %228, %max.0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1032605481, i32 -1750492640
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %238 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 933912254, i32 -295446846
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -792341593, i32 -58847102
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %name, i64 0, i64 %idxprom109, i64 0
  %puts61 = call i32 @puts(i8* nonnull %arraydecay)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1833365818, i32 -58847102
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -951930915, i32 -601146329
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1305771938, i32 -601146329
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -390024646, i32 662163448
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2137834032, i32 662163448
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %cmp118.not = icmp sgt i32 %i.0, %293
  %294 = select i1 %cmp118.not, i32 -76913451, i32 21954865
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom121
  %295 = load i32, i32* %arrayidx122, align 4
  %296 = add i32 %295, %m.0
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1587843087, i32 -1596041044
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1375007282, i32 -1596041044
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom22alteredBB
  %316 = load i32, i32* %arrayidx23alteredBB, align 4
  %317 = add i32 %316, 8000
  store i32 %317, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %money, i64 0, i64 %idxprom59alteredBB
  %318 = load i32, i32* %arrayidx60alteredBB, align 4
  %319 = add i32 %318, 1000
  store i32 %319, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %name, i64 0, i64 %idxprom109alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
