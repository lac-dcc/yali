; ModuleID = 'build_ollvm/programs/71/257.ll'
source_filename = "source-C-CXX/71/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1980182931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1980182931, label %for.cond
    i32 -720204349, label %originalBB
    i32 1706819166, label %originalBBpart2
    i32 -823784367, label %for.body
    i32 979225929, label %for.inc
    i32 -193435734, label %for.end
    i32 2005357623, label %for.cond8
    i32 -1523157975, label %for.body12
    i32 -2012699426, label %for.cond13
    i32 1350580025, label %originalBB128
    i32 930875379, label %originalBBpart2141
    i32 -810802524, label %for.body17
    i32 -1453951688, label %originalBB143
    i32 1783175977, label %originalBBpart2158
    i32 -1858018218, label %land.lhs.true
    i32 1103887405, label %originalBB160
    i32 1412856691, label %originalBBpart2164
    i32 -815328384, label %land.lhs.true24
    i32 -1729278477, label %if.then
    i32 1162046283, label %originalBB166
    i32 2134116141, label %originalBBpart2168
    i32 -2047670409, label %if.else
    i32 -107055596, label %originalBB170
    i32 110663306, label %originalBBpart2172
    i32 -1551605248, label %if.end
    i32 555780815, label %for.inc37
    i32 -1977858028, label %for.end39
    i32 696164103, label %for.inc40
    i32 1796231658, label %originalBB174
    i32 -1373315034, label %originalBBpart2177
    i32 1895664881, label %for.end42
    i32 -61439871, label %for.cond43
    i32 -1552216330, label %for.body46
    i32 1469414882, label %for.cond47
    i32 1569083308, label %originalBB179
    i32 -1262615069, label %originalBBpart2181
    i32 -1279145547, label %for.body50
    i32 1651848250, label %if.then61
    i32 138309402, label %originalBB183
    i32 726486525, label %originalBBpart2187
    i32 -1125034265, label %if.end63
    i32 1325432201, label %if.then75
    i32 -280588791, label %if.end77
    i32 -77218055, label %if.then89
    i32 -1455349998, label %if.end91
    i32 2104259094, label %originalBB189
    i32 505983554, label %originalBBpart2191
    i32 -1732725780, label %if.then103
    i32 -855125565, label %originalBB193
    i32 2029325707, label %originalBBpart2198
    i32 -1938518774, label %if.end105
    i32 1458810797, label %if.then108
    i32 1389944539, label %if.end112
    i32 -591832367, label %originalBB200
    i32 -2123746324, label %originalBBpart2202
    i32 424749825, label %for.inc113
    i32 -1772132376, label %for.end115
    i32 1386253390, label %for.inc116
    i32 396558000, label %for.end118
    i32 1934989828, label %originalBB204
    i32 -1895588171, label %originalBBpart2206
    i32 2003774550, label %for.cond119
    i32 83744710, label %originalBB208
    i32 -1485641378, label %originalBBpart2210
    i32 -979170032, label %for.body122
    i32 574566182, label %for.inc125
    i32 1170506792, label %for.end127
    i32 1014775537, label %originalBBalteredBB
    i32 1523978816, label %originalBB128alteredBB
    i32 2130663854, label %originalBB143alteredBB
    i32 285185919, label %originalBB160alteredBB
    i32 -1277292913, label %originalBB166alteredBB
    i32 -143899162, label %originalBB170alteredBB
    i32 1054453568, label %originalBB174alteredBB
    i32 -309925038, label %originalBB179alteredBB
    i32 1637710963, label %originalBB183alteredBB
    i32 -1593853329, label %originalBB189alteredBB
    i32 1720262285, label %originalBB193alteredBB
    i32 -1243216638, label %originalBB200alteredBB
    i32 1507702527, label %originalBB204alteredBB
    i32 180708716, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.body122, %originalBBpart2210, %originalBB208, %for.cond119, %originalBBpart2206, %originalBB204, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2202, %originalBB200, %if.end112, %if.then108, %if.end105, %originalBBpart2198, %originalBB193, %if.then103, %originalBBpart2191, %originalBB189, %if.end91, %if.then89, %if.end77, %if.then75, %if.end63, %originalBBpart2187, %originalBB183, %if.then61, %for.body50, %originalBBpart2181, %originalBB179, %for.cond47, %for.body46, %for.cond43, %for.end42, %originalBBpart2177, %originalBB174, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2172, %originalBB170, %if.else, %originalBBpart2168, %originalBB166, %if.then, %land.lhs.true24, %originalBBpart2164, %originalBB160, %land.lhs.true, %originalBBpart2158, %originalBB143, %for.body17, %originalBBpart2141, %originalBB128, %for.cond13, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %274, %for.inc113 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end112 ], [ %j.0, %if.then108 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end91 ], [ %j.0, %if.then89 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then61 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %131, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %318, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc125 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %i.0, %for.end118 ], [ %275, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end112 ], [ %i.0, %if.then108 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then61 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %i.0, %originalBBpart2177 ], [ %141, %originalBB174 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %.neg77, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %320, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %319, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc125 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %k.0, %if.end112 ], [ %k.0, %if.then108 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2198 ], [ %243, %originalBB193 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end91 ], [ %210, %if.then89 ], [ %k.0, %if.end77 ], [ %204, %if.then75 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2187 ], [ %188, %originalBB183 ], [ %k.0, %if.then61 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ 0, %for.end42 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB160 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 83744710, %originalBB208alteredBB ], [ 1934989828, %originalBB204alteredBB ], [ -591832367, %originalBB200alteredBB ], [ -855125565, %originalBB193alteredBB ], [ 2104259094, %originalBB189alteredBB ], [ 138309402, %originalBB183alteredBB ], [ 1569083308, %originalBB179alteredBB ], [ 1796231658, %originalBB174alteredBB ], [ -107055596, %originalBB170alteredBB ], [ 1162046283, %originalBB166alteredBB ], [ 1103887405, %originalBB160alteredBB ], [ -1453951688, %originalBB143alteredBB ], [ 1350580025, %originalBB128alteredBB ], [ -720204349, %originalBBalteredBB ], [ 2003774550, %for.inc125 ], [ 574566182, %for.body122 ], [ %313, %originalBBpart2210 ], [ %312, %originalBB208 ], [ %302, %for.cond119 ], [ 2003774550, %originalBBpart2206 ], [ %293, %originalBB204 ], [ %284, %for.end118 ], [ -61439871, %for.inc116 ], [ 1386253390, %for.end115 ], [ 1469414882, %for.inc113 ], [ 424749825, %originalBBpart2202 ], [ %273, %originalBB200 ], [ %264, %if.end112 ], [ 1389944539, %if.then108 ], [ %253, %if.end105 ], [ -1938518774, %originalBBpart2198 ], [ %252, %originalBB193 ], [ %242, %if.then103 ], [ %233, %originalBBpart2191 ], [ %232, %originalBB189 ], [ %219, %if.end91 ], [ -1455349998, %if.then89 ], [ %209, %if.end77 ], [ -280588791, %if.then75 ], [ %203, %if.end63 ], [ -1125034265, %originalBBpart2187 ], [ %197, %originalBB183 ], [ %187, %if.then61 ], [ %178, %for.body50 ], [ %172, %originalBBpart2181 ], [ %171, %originalBB179 ], [ %161, %for.cond47 ], [ 1469414882, %for.body46 ], [ %152, %for.cond43 ], [ -61439871, %for.end42 ], [ 2005357623, %originalBBpart2177 ], [ %150, %originalBB174 ], [ %140, %for.inc40 ], [ 696164103, %for.end39 ], [ -2012699426, %for.inc37 ], [ 555780815, %if.end ], [ -1551605248, %originalBBpart2172 ], [ %130, %originalBB170 ], [ %120, %if.else ], [ -1551605248, %originalBBpart2168 ], [ %111, %originalBB166 ], [ %101, %if.then ], [ %92, %land.lhs.true24 ], [ %89, %originalBBpart2164 ], [ %88, %originalBB160 ], [ %77, %land.lhs.true ], [ %68, %originalBBpart2158 ], [ %67, %originalBB143 ], [ %58, %for.body17 ], [ %49, %originalBBpart2141 ], [ %48, %originalBB128 ], [ %37, %for.cond13 ], [ -2012699426, %for.body12 ], [ %28, %for.cond8 ], [ 2005357623, %for.end ], [ 1980182931, %for.inc ], [ 979225929, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -720204349, i32 1014775537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, 2
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1706819166, i32 1014775537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -823784367, i32 -193435734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %.neg78 = add i32 %24, 2
  %conv5 = sext i32 %.neg78 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %25 = bitcast i32** %arrayidx to i8**
  store i8* %call7, i8** %25, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, 2
  %cmp10 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp10, i32 -1523157975, i32 1895664881
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1350580025, i32 1523978816
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, 2
  %cmp15 = icmp slt i32 %j.0, %39
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 930875379, i32 1523978816
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %49 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -810802524, i32 -1977858028
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1453951688, i32 2130663854
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %mul18 = mul nsw i32 %i.0, %j.0
  %cmp19 = icmp ne i32 %mul18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1783175977, i32 2130663854
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1858018218, i32 -2047670409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1103887405, i32 285185919
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, 1
  %cmp22 = icmp ne i32 %i.0, %79
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1412856691, i32 285185919
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %89 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -815328384, i32 -2047670409
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, 1
  %cmp26.not = icmp eq i32 %j.0, %91
  %92 = select i1 %cmp26.not, i32 -2047670409, i32 -1729278477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1162046283, i32 -1277292913
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %2, i64 %idxprom28
  %102 = load i32*, i32** %arrayidx29, align 8
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %102, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx31)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2134116141, i32 -1277292913
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -107055596, i32 -143899162
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %2, i64 %idxprom33
  %121 = load i32*, i32** %arrayidx34, align 8
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %121, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 110663306, i32 -143899162
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1796231658, i32 1054453568
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1373315034, i32 1054453568
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp44.not = icmp sgt i32 %i.0, %151
  %152 = select i1 %cmp44.not, i32 396558000, i32 -1552216330
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1569083308, i32 -309925038
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %j.0, %162
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1262615069, i32 -309925038
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %172 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1279145547, i32 -1772132376
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32*, i32** %2, i64 %idxprom51
  %173 = load i32*, i32** %arrayidx52, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %173, i64 %idxprom53
  %174 = load i32, i32* %arrayidx54, align 4
  %175 = add i32 %i.0, -1
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds i32*, i32** %2, i64 %idxprom55
  %176 = load i32*, i32** %arrayidx56, align 8
  %arrayidx58 = getelementptr inbounds i32, i32* %176, i64 %idxprom53
  %177 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %174, %177
  %178 = select i1 %cmp59.not, i32 -1125034265, i32 1651848250
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 138309402, i32 1637710963
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 726486525, i32 1637710963
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %2, i64 %idxprom64
  %198 = load i32*, i32** %arrayidx65, align 8
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %198, i64 %idxprom66
  %199 = load i32, i32* %arrayidx67, align 4
  %200 = add i32 %i.0, 1
  %idxprom69 = sext i32 %200 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %2, i64 %idxprom69
  %201 = load i32*, i32** %arrayidx70, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %201, i64 %idxprom66
  %202 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %199, %202
  %203 = select i1 %cmp73.not, i32 -280588791, i32 1325432201
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds i32*, i32** %2, i64 %idxprom78
  %205 = load i32*, i32** %arrayidx79, align 8
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %205, i64 %idxprom80
  %206 = load i32, i32* %arrayidx81, align 4
  %207 = add i32 %j.0, -1
  %idxprom85 = sext i32 %207 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %205, i64 %idxprom85
  %208 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %206, %208
  %209 = select i1 %cmp87.not, i32 -1455349998, i32 -77218055
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %210 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2104259094, i32 -1593853329
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32*, i32** %2, i64 %idxprom92
  %220 = load i32*, i32** %arrayidx93, align 8
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %220, i64 %idxprom94
  %221 = load i32, i32* %arrayidx95, align 4
  %222 = add i32 %j.0, 1
  %idxprom99 = sext i32 %222 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %220, i64 %idxprom99
  %223 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %221, %223
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 505983554, i32 -1593853329
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %233 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1732725780, i32 -1938518774
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -855125565, i32 1720262285
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2029325707, i32 1720262285
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %k.0, 4
  %253 = select i1 %cmp106, i32 1458810797, i32 1389944539
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %255 = add i32 %j.0, -1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %255)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -591832367, i32 -1243216638
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2123746324, i32 -1243216638
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %274 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1934989828, i32 1507702527
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1895588171, i32 1507702527
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 83744710, i32 180708716
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %cmp120 = icmp slt i32 %i.0, %303
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1485641378, i32 180708716
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %313 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -979170032, i32 1170506792
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds i32*, i32** %2, i64 %idxprom123
  %314 = bitcast i32** %arrayidx124 to i8**
  %315 = load i8*, i8** %314, align 8
  call void @free(i8* %315) #4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32*, i32** %2, i64 %idxprom28alteredBB
  %316 = load i32*, i32** %arrayidx29alteredBB, align 8
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %316, i64 %idxprom30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx31alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32*, i32** %2, i64 %idxprom33alteredBB
  %317 = load i32*, i32** %arrayidx34alteredBB, align 8
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
