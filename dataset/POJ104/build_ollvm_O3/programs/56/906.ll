; ModuleID = 'build_ollvm/programs/56/906.ll'
source_filename = "source-C-CXX/56/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x [35 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -698334752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -698334752, label %for.cond
    i32 -1838372023, label %for.body
    i32 -125006398, label %for.cond1
    i32 -882313051, label %for.body3
    i32 484241941, label %for.inc
    i32 295199847, label %for.end
    i32 1340219646, label %for.inc6
    i32 -1265675751, label %for.end8
    i32 400940903, label %for.cond9
    i32 -459658564, label %for.body11
    i32 1307902105, label %for.inc15
    i32 1817868259, label %for.end17
    i32 1046936250, label %for.cond18
    i32 -1739860829, label %for.body20
    i32 -350403081, label %for.cond21
    i32 -737071369, label %for.body23
    i32 1772269837, label %originalBB
    i32 1754104757, label %originalBBpart2
    i32 -1022571103, label %land.lhs.true
    i32 875172037, label %originalBB138
    i32 1809302622, label %originalBBpart2142
    i32 -1552009562, label %land.lhs.true37
    i32 -2145467199, label %if.then
    i32 592397828, label %originalBB144
    i32 -1093670161, label %originalBBpart2146
    i32 802697956, label %if.else
    i32 -1524587467, label %originalBB148
    i32 -467193012, label %originalBBpart2150
    i32 486308542, label %land.lhs.true57
    i32 -1173386078, label %land.lhs.true66
    i32 -348938524, label %if.then75
    i32 1211941577, label %if.else80
    i32 1008350043, label %land.lhs.true88
    i32 -813903331, label %land.lhs.true97
    i32 -1652706293, label %originalBB152
    i32 -209486100, label %originalBBpart2158
    i32 -1312391151, label %land.lhs.true106
    i32 1299593444, label %if.then115
    i32 1075363340, label %if.end
    i32 -177579600, label %if.end120
    i32 1495471167, label %if.end121
    i32 2047506872, label %originalBB160
    i32 1516098390, label %originalBBpart2162
    i32 -342555021, label %for.inc122
    i32 94124446, label %for.end124
    i32 -822793551, label %originalBB164
    i32 -1643733627, label %originalBBpart2166
    i32 -665033130, label %for.inc125
    i32 -1893444290, label %originalBB168
    i32 -1757835999, label %originalBBpart2170
    i32 239654629, label %for.end127
    i32 1899744707, label %originalBB172
    i32 -1305311703, label %originalBBpart2174
    i32 1121784591, label %for.cond128
    i32 2100460699, label %originalBB176
    i32 -306734052, label %originalBBpart2178
    i32 -1763674526, label %for.body131
    i32 -1895279228, label %originalBB180
    i32 -414101333, label %originalBBpart2182
    i32 -1285561841, label %for.inc135
    i32 1261677424, label %for.end137
    i32 2026049267, label %originalBB184
    i32 -1106832991, label %originalBBpart2186
    i32 -366567034, label %originalBBalteredBB
    i32 -1452602178, label %originalBB138alteredBB
    i32 -1374958604, label %originalBB144alteredBB
    i32 400510303, label %originalBB148alteredBB
    i32 -478525462, label %originalBB152alteredBB
    i32 438894523, label %originalBB160alteredBB
    i32 744066224, label %originalBB164alteredBB
    i32 -1776572204, label %originalBB168alteredBB
    i32 340925657, label %originalBB172alteredBB
    i32 1641628679, label %originalBB176alteredBB
    i32 103613615, label %originalBB180alteredBB
    i32 601004685, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB184, %for.end137, %for.inc135, %originalBBpart2182, %originalBB180, %for.body131, %originalBBpart2178, %originalBB176, %for.cond128, %originalBBpart2174, %originalBB172, %for.end127, %originalBBpart2170, %originalBB168, %for.inc125, %originalBBpart2166, %originalBB164, %for.end124, %for.inc122, %originalBBpart2162, %originalBB160, %if.end121, %if.end120, %if.end, %if.then115, %land.lhs.true106, %originalBBpart2158, %originalBB152, %land.lhs.true97, %land.lhs.true88, %if.else80, %if.then75, %land.lhs.true66, %land.lhs.true57, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true37, %originalBBpart2142, %originalBB138, %land.lhs.true, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %254, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end137 ], [ %235, %for.inc135 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2170 ], [ %169, %originalBB168 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else80 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %5, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end124 ], [ %141, %for.inc122 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %if.end ], [ %k.0, %if.then115 ], [ %k.0, %land.lhs.true106 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.else80 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026049267, %originalBB184alteredBB ], [ -1895279228, %originalBB180alteredBB ], [ 2100460699, %originalBB176alteredBB ], [ 1899744707, %originalBB172alteredBB ], [ -1893444290, %originalBB168alteredBB ], [ -822793551, %originalBB164alteredBB ], [ 2047506872, %originalBB160alteredBB ], [ -1652706293, %originalBB152alteredBB ], [ -1524587467, %originalBB148alteredBB ], [ 592397828, %originalBB144alteredBB ], [ 875172037, %originalBB138alteredBB ], [ 1772269837, %originalBBalteredBB ], [ %253, %originalBB184 ], [ %244, %for.end137 ], [ 1121784591, %for.inc135 ], [ -1285561841, %originalBBpart2182 ], [ %234, %originalBB180 ], [ %225, %for.body131 ], [ %216, %originalBBpart2178 ], [ %215, %originalBB176 ], [ %205, %for.cond128 ], [ 1121784591, %originalBBpart2174 ], [ %196, %originalBB172 ], [ %187, %for.end127 ], [ 1046936250, %originalBBpart2170 ], [ %178, %originalBB168 ], [ %168, %for.inc125 ], [ -665033130, %originalBBpart2166 ], [ %159, %originalBB164 ], [ %150, %for.end124 ], [ -350403081, %for.inc122 ], [ -342555021, %originalBBpart2162 ], [ %140, %originalBB160 ], [ %131, %if.end121 ], [ 1495471167, %if.end120 ], [ -177579600, %if.end ], [ 1075363340, %if.then115 ], [ %122, %land.lhs.true106 ], [ %119, %originalBBpart2158 ], [ %118, %originalBB152 ], [ %108, %land.lhs.true97 ], [ %99, %land.lhs.true88 ], [ %96, %if.else80 ], [ -177579600, %if.then75 ], [ %94, %land.lhs.true66 ], [ %91, %land.lhs.true57 ], [ %89, %originalBBpart2150 ], [ %88, %originalBB148 ], [ %78, %if.else ], [ 1495471167, %originalBBpart2146 ], [ %69, %originalBB144 ], [ %60, %if.then ], [ %51, %land.lhs.true37 ], [ %49, %originalBBpart2142 ], [ %48, %originalBB138 ], [ %37, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body23 ], [ %8, %for.cond21 ], [ -350403081, %for.body20 ], [ %7, %for.cond18 ], [ 1046936250, %for.end17 ], [ 400940903, %for.inc15 ], [ 1307902105, %for.body11 ], [ %4, %for.cond9 ], [ 400940903, %for.end8 ], [ -698334752, %for.inc6 ], [ 1340219646, %for.end ], [ -125006398, %for.inc ], [ 484241941, %for.body3 ], [ %1, %for.cond1 ], [ -125006398, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 -1838372023, i32 -1265675751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 35
  %1 = select i1 %cmp2, i32 -882313051, i32 295199847
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp10, i32 -459658564, i32 1817868259
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %arrayidx13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp19, i32 -1739860829, i32 239654629
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, 32
  %8 = select i1 %cmp22, i32 -737071369, i32 94124446
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1772269837, i32 -366567034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom24, i64 %idxprom26
  %18 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %18, 101
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1754104757, i32 -366567034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %28 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1022571103, i32 802697956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 875172037, i32 -1452602178
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %38 = add i32 %k.0, 1
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 %idxprom32
  %39 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %39, 114
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1809302622, i32 -1452602178
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %49 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1552009562, i32 802697956
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.neg56 = add i32 %k.0, 2
  %idxprom41 = sext i32 %.neg56 to i64
  %arrayidx42 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom38, i64 %idxprom41
  %50 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %50, 0
  %51 = select i1 %cmp44, i32 -2145467199, i32 802697956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 592397828, i32 -1374958604
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom46, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1093670161, i32 -1374958604
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1524587467, i32 400510303
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom50, i64 %idxprom52
  %79 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %79, 108
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -467193012, i32 400510303
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %89 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 486308542, i32 1211941577
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %.neg55 = add i32 %k.0, 1
  %idxprom61 = sext i32 %.neg55 to i64
  %arrayidx62 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom58, i64 %idxprom61
  %90 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %90, 121
  %91 = select i1 %cmp64, i32 -1173386078, i32 1211941577
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %92 = add i32 %k.0, 2
  %idxprom70 = sext i32 %92 to i64
  %arrayidx71 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom67, i64 %idxprom70
  %93 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %93, 0
  %94 = select i1 %cmp73, i32 -348938524, i32 1211941577
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom81, i64 %idxprom83
  %95 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %95, 105
  %96 = select i1 %cmp86, i32 1008350043, i32 1075363340
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %97 = add i32 %k.0, 1
  %idxprom92 = sext i32 %97 to i64
  %arrayidx93 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom89, i64 %idxprom92
  %98 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %98, 110
  %99 = select i1 %cmp95, i32 -813903331, i32 1075363340
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1652706293, i32 -478525462
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %.neg = add i32 %k.0, 2
  %idxprom101 = sext i32 %.neg to i64
  %arrayidx102 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom98, i64 %idxprom101
  %109 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %109, 103
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -209486100, i32 -478525462
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %119 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1312391151, i32 1075363340
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %120 = add i32 %k.0, 3
  %idxprom110 = sext i32 %120 to i64
  %arrayidx111 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom107, i64 %idxprom110
  %121 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %121, 0
  %122 = select i1 %cmp113, i32 1299593444, i32 1075363340
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom116, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2047506872, i32 438894523
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1516098390, i32 438894523
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %141 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -822793551, i32 744066224
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1643733627, i32 744066224
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1893444290, i32 -1776572204
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1757835999, i32 -1776572204
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1899744707, i32 340925657
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1305311703, i32 340925657
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2100460699, i32 1641628679
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %206
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -306734052, i32 1641628679
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %216 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1763674526, i32 1261677424
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1895279228, i32 103613615
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom132, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -414101333, i32 103613615
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2026049267, i32 601004685
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1106832991, i32 601004685
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %idxprom48alteredBB = sext i32 %k.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %zfc, i64 0, i64 %idxprom132alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
