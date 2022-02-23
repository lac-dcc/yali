; ModuleID = 'build_ollvm/programs/47/1336.ll'
source_filename = "source-C-CXX/47/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -881961168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -881961168, label %for.cond
    i32 278311480, label %for.body
    i32 1979468591, label %originalBB
    i32 -1767938315, label %originalBBpart2
    i32 -1976516782, label %for.cond1
    i32 1433949562, label %originalBB172
    i32 879369868, label %originalBBpart2174
    i32 -2138039047, label %for.body3
    i32 -1529957660, label %for.inc
    i32 -1115023566, label %for.end
    i32 692748802, label %for.inc10
    i32 -144133475, label %for.end12
    i32 -977318347, label %for.cond17
    i32 2070643938, label %for.body19
    i32 1259387985, label %for.cond20
    i32 -1233276032, label %originalBB176
    i32 -926941156, label %originalBBpart2178
    i32 1512849422, label %for.body22
    i32 -437501378, label %for.cond23
    i32 -1034356663, label %for.body25
    i32 48654088, label %if.then
    i32 818127673, label %if.end
    i32 430815143, label %originalBB180
    i32 -1364198754, label %originalBBpart2182
    i32 1327813823, label %for.inc122
    i32 -1453033884, label %for.end124
    i32 1189327707, label %originalBB184
    i32 -1960242401, label %originalBBpart2186
    i32 2044650224, label %for.inc125
    i32 1134847966, label %for.end127
    i32 -1059061401, label %for.cond128
    i32 1518944080, label %originalBB188
    i32 1627703081, label %originalBBpart2190
    i32 -1473049213, label %for.body130
    i32 508768323, label %for.cond131
    i32 -1136213694, label %for.body133
    i32 31108188, label %originalBB192
    i32 -1153056830, label %originalBBpart2194
    i32 -106122392, label %for.inc142
    i32 -479259248, label %for.end144
    i32 526082696, label %for.inc145
    i32 492648655, label %for.end147
    i32 -2080796508, label %originalBB196
    i32 -916372599, label %originalBBpart2198
    i32 828388443, label %for.inc148
    i32 503912309, label %originalBB200
    i32 -1663488129, label %originalBBpart2202
    i32 -1443179023, label %for.end150
    i32 -274684239, label %for.cond151
    i32 2015362982, label %for.body153
    i32 -1588862961, label %originalBB204
    i32 -1037447829, label %originalBBpart2206
    i32 251478613, label %for.cond154
    i32 -1580248029, label %for.body156
    i32 -1539278762, label %for.inc162
    i32 91286829, label %originalBB208
    i32 -669718608, label %originalBBpart2215
    i32 -796808291, label %for.end164
    i32 73742050, label %for.inc169
    i32 -269254398, label %originalBB217
    i32 -1101603428, label %originalBBpart2222
    i32 1183476560, label %for.end171
    i32 1041784016, label %originalBBalteredBB
    i32 -1578298342, label %originalBB172alteredBB
    i32 400483781, label %originalBB176alteredBB
    i32 -1595496788, label %originalBB180alteredBB
    i32 1808452417, label %originalBB184alteredBB
    i32 -2004976912, label %originalBB188alteredBB
    i32 142035742, label %originalBB192alteredBB
    i32 -258670958, label %originalBB196alteredBB
    i32 1175715378, label %originalBB200alteredBB
    i32 -1844881423, label %originalBB204alteredBB
    i32 484067585, label %originalBB208alteredBB
    i32 1341022202, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB217, %for.inc169, %for.end164, %originalBBpart2215, %originalBB208, %for.inc162, %for.body156, %for.cond154, %originalBBpart2206, %originalBB204, %for.body153, %for.cond151, %for.end150, %originalBBpart2202, %originalBB200, %for.inc148, %originalBBpart2198, %originalBB196, %for.end147, %for.inc145, %for.end144, %for.inc142, %originalBBpart2194, %originalBB192, %for.body133, %for.cond131, %for.body130, %originalBBpart2190, %originalBB188, %for.cond128, %for.end127, %for.inc125, %originalBBpart2186, %originalBB184, %for.end124, %for.inc122, %originalBBpart2182, %originalBB180, %if.end, %if.then, %for.body25, %for.cond23, %for.body22, %originalBBpart2178, %originalBB176, %for.cond20, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2174, %originalBB172, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %262, %originalBB217alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %.neg75, %originalBB217 ], [ %i.0, %for.inc169 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc162 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond154 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end147 ], [ %163, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %122, %for.inc125 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %38, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %.neg, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc169 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2215 ], [ %231, %originalBB208 ], [ %j.0, %for.inc162 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond154 ], [ %j.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %162, %for.inc142 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ 0, %for.body130 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end124 ], [ %.neg76, %for.inc122 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg78, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %261, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc169 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc162 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond154 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond151 ], [ %k.0, %for.end150 ], [ %k.0, %originalBBpart2202 ], [ %191, %originalBB200 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -269254398, %originalBB217alteredBB ], [ 91286829, %originalBB208alteredBB ], [ -1588862961, %originalBB204alteredBB ], [ 503912309, %originalBB200alteredBB ], [ -2080796508, %originalBB196alteredBB ], [ 31108188, %originalBB192alteredBB ], [ 1518944080, %originalBB188alteredBB ], [ 1189327707, %originalBB184alteredBB ], [ 430815143, %originalBB180alteredBB ], [ -1233276032, %originalBB176alteredBB ], [ 1433949562, %originalBB172alteredBB ], [ 1979468591, %originalBBalteredBB ], [ -274684239, %originalBBpart2222 ], [ %259, %originalBB217 ], [ %250, %for.inc169 ], [ 73742050, %for.end164 ], [ 251478613, %originalBBpart2215 ], [ %240, %originalBB208 ], [ %230, %for.inc162 ], [ -1539278762, %for.body156 ], [ %220, %for.cond154 ], [ 251478613, %originalBBpart2206 ], [ %219, %originalBB204 ], [ %210, %for.body153 ], [ %201, %for.cond151 ], [ -274684239, %for.end150 ], [ -977318347, %originalBBpart2202 ], [ %200, %originalBB200 ], [ %190, %for.inc148 ], [ 828388443, %originalBBpart2198 ], [ %181, %originalBB196 ], [ %172, %for.end147 ], [ -1059061401, %for.inc145 ], [ 526082696, %for.end144 ], [ 508768323, %for.inc142 ], [ -106122392, %originalBBpart2194 ], [ %161, %originalBB192 ], [ %151, %for.body133 ], [ %142, %for.cond131 ], [ 508768323, %for.body130 ], [ %141, %originalBBpart2190 ], [ %140, %originalBB188 ], [ %131, %for.cond128 ], [ -1059061401, %for.end127 ], [ 1259387985, %for.inc125 ], [ 2044650224, %originalBBpart2186 ], [ %121, %originalBB184 ], [ %112, %for.end124 ], [ -437501378, %for.inc122 ], [ 1327813823, %originalBBpart2182 ], [ %103, %originalBB180 ], [ %94, %if.end ], [ 818127673, %if.then ], [ %63, %for.body25 ], [ %61, %for.cond23 ], [ -437501378, %for.body22 ], [ %60, %originalBBpart2178 ], [ %59, %originalBB176 ], [ %50, %for.cond20 ], [ 1259387985, %for.body19 ], [ %41, %for.cond17 ], [ -977318347, %for.end12 ], [ -881961168, %for.inc10 ], [ 692748802, %for.end ], [ -1976516782, %for.inc ], [ -1529957660, %for.body3 ], [ %37, %originalBBpart2174 ], [ %36, %originalBB172 ], [ %27, %for.cond1 ], [ -1976516782, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 278311480, i32 -144133475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1979468591, i32 1041784016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1767938315, i32 1041784016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1433949562, i32 -1578298342
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 879369868, i32 -1578298342
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2138039047, i32 -1115023566
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %day)
  %39 = load i32, i32* %m, align 4
  store i32 %39, i32* %arrayidx14, align 16
  store i32 %39, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %cmp18 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp18, i32 2070643938, i32 -1443179023
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1233276032, i32 400483781
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -926941156, i32 400483781
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %60 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1512849422, i32 1134847966
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %61 = select i1 %cmp24, i32 -1034356663, i32 -1453033884
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp30.not, i32 818127673, i32 48654088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %65 = load i32, i32* %arrayidx38, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %arrayidx38, align 4
  %67 = add i32 %j.0, -1
  %idxprom45 = sext i32 %67 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom45
  %68 = load i32, i32* %arrayidx46, align 4
  %69 = add i32 %68, %64
  store i32 %69, i32* %arrayidx46, align 4
  %.neg77 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg77 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom55
  %70 = load i32, i32* %arrayidx56, align 4
  %71 = add i32 %70, %64
  store i32 %71, i32* %arrayidx56, align 4
  %72 = add i32 %i.0, -1
  %idxprom63 = sext i32 %72 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom33
  %73 = load i32, i32* %arrayidx66, align 4
  %74 = add i32 %73, %64
  store i32 %74, i32* %arrayidx66, align 4
  %75 = add i32 %i.0, 1
  %idxprom73 = sext i32 %75 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom33
  %76 = load i32, i32* %arrayidx76, align 4
  %77 = add i32 %76, %64
  store i32 %77, i32* %arrayidx76, align 4
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom45
  %78 = load i32, i32* %arrayidx87, align 4
  %79 = add i32 %78, %64
  store i32 %79, i32* %arrayidx87, align 4
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom45
  %80 = load i32, i32* %arrayidx98, align 4
  %81 = add i32 %80, %64
  store i32 %81, i32* %arrayidx98, align 4
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom55
  %82 = load i32, i32* %arrayidx109, align 4
  %83 = add i32 %82, %64
  store i32 %83, i32* %arrayidx109, align 4
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom55
  %84 = load i32, i32* %arrayidx120, align 4
  %85 = add i32 %84, %64
  store i32 %85, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 430815143, i32 -1595496788
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1364198754, i32 -1595496788
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1189327707, i32 1808452417
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1960242401, i32 1808452417
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1518944080, i32 -2004976912
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1627703081, i32 -2004976912
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %141 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1473049213, i32 492648655
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp slt i32 %j.0, 9
  %142 = select i1 %cmp132, i32 -1136213694, i32 -479259248
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 31108188, i32 142035742
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom134, i64 %idxprom136
  %152 = load i32, i32* %arrayidx137, align 4
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  store i32 %152, i32* %arrayidx141, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1153056830, i32 142035742
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2080796508, i32 -258670958
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -916372599, i32 -258670958
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 503912309, i32 1175715378
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1663488129, i32 1175715378
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp slt i32 %i.0, 9
  %201 = select i1 %cmp152, i32 2015362982, i32 1183476560
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1588862961, i32 -1844881423
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1037447829, i32 -1844881423
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp slt i32 %j.0, 8
  %220 = select i1 %cmp155, i32 -1580248029, i32 -796808291
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159
  %221 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 91286829, i32 484067585
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -669718608, i32 484067585
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom165, i64 8
  %241 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -269254398, i32 1341022202
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1101603428, i32 1341022202
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %260 = load i32, i32* %arrayidx137alteredBB, align 4
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  store i32 %260, i32* %arrayidx141alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
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
