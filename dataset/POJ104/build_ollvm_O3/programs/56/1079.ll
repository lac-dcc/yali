; ModuleID = 'build_ollvm/programs/56/1079.ll'
source_filename = "source-C-CXX/56/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num = alloca [100 x [288 x i8]], align 16
  %s = alloca [260 x i8], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay95 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2060171627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2060171627, label %for.cond
    i32 -1686241603, label %for.body
    i32 -1824513102, label %for.inc
    i32 -169894176, label %originalBB
    i32 -1547209180, label %originalBBpart2
    i32 -644339061, label %for.end
    i32 1223688486, label %for.cond2
    i32 -984115258, label %originalBB111
    i32 -610554073, label %originalBBpart2113
    i32 -611298390, label %for.body4
    i32 1241665288, label %land.lhs.true
    i32 -1993504155, label %if.then
    i32 -1187339870, label %originalBB115
    i32 -661951084, label %originalBBpart2117
    i32 306258889, label %for.cond22
    i32 522438854, label %originalBB119
    i32 -808081855, label %originalBBpart2128
    i32 1924989081, label %for.body26
    i32 -650321276, label %for.inc31
    i32 -796304309, label %for.end33
    i32 2095893268, label %originalBB130
    i32 -538298581, label %originalBBpart2132
    i32 -1422503258, label %if.else
    i32 -2074028420, label %land.lhs.true40
    i32 -1572989770, label %originalBB134
    i32 1792182093, label %originalBBpart2139
    i32 1074350300, label %if.then47
    i32 2037049981, label %for.cond48
    i32 -1302753675, label %for.body52
    i32 -432960158, label %for.inc57
    i32 -486506663, label %originalBB141
    i32 1241869760, label %originalBBpart2145
    i32 238662366, label %for.end59
    i32 -1810985097, label %if.else60
    i32 519428628, label %originalBB147
    i32 1362110927, label %originalBBpart2162
    i32 -1358210787, label %land.lhs.true67
    i32 -1397281795, label %originalBB164
    i32 -1891721325, label %originalBBpart2170
    i32 -2100683014, label %land.lhs.true74
    i32 1791698014, label %if.then81
    i32 710046432, label %for.cond82
    i32 -1717494110, label %for.body86
    i32 1873826525, label %for.inc91
    i32 1805260502, label %for.end93
    i32 -1721371232, label %if.else94
    i32 1145216469, label %if.end
    i32 707096507, label %originalBB172
    i32 1327563835, label %originalBBpart2174
    i32 -793004054, label %if.end97
    i32 1087128124, label %if.end98
    i32 -158539685, label %originalBB176
    i32 357979348, label %originalBBpart2178
    i32 -1498351820, label %for.inc100
    i32 1541073144, label %for.end102
    i32 1082776840, label %originalBBalteredBB
    i32 1614121612, label %originalBB111alteredBB
    i32 1805800789, label %originalBB115alteredBB
    i32 -1837269159, label %originalBB119alteredBB
    i32 -150186583, label %originalBB130alteredBB
    i32 -1070602438, label %originalBB134alteredBB
    i32 -793067333, label %originalBB141alteredBB
    i32 16889647, label %originalBB147alteredBB
    i32 -389801435, label %originalBB164alteredBB
    i32 -1415442493, label %originalBB172alteredBB
    i32 -1037869200, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2178, %originalBB176, %if.end98, %if.end97, %originalBBpart2174, %originalBB172, %if.end, %if.else94, %for.end93, %for.inc91, %for.body86, %for.cond82, %if.then81, %land.lhs.true74, %originalBBpart2170, %originalBB164, %land.lhs.true67, %originalBBpart2162, %originalBB147, %if.else60, %for.end59, %originalBBpart2145, %originalBB141, %for.inc57, %for.body52, %for.cond48, %if.then47, %originalBBpart2139, %originalBB134, %land.lhs.true40, %if.else, %originalBBpart2132, %originalBB130, %for.end33, %for.inc31, %for.body26, %originalBBpart2128, %originalBB119, %for.cond22, %originalBBpart2117, %originalBB115, %if.then, %land.lhs.true, %for.body4, %originalBBpart2113, %originalBB111, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %235, %originalBB141alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.else94 ], [ %j.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond82 ], [ 0, %if.then81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2145 ], [ %.neg33, %originalBB141 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ 0, %if.then47 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end33 ], [ %85, %for.inc31 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %234, %originalBBalteredBB ], [ %233, %for.inc100 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %if.end ], [ %a.0, %if.else94 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %for.body86 ], [ %a.0, %for.cond82 ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB164 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB147 ], [ %a.0, %if.else60 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB141 ], [ %a.0, %for.inc57 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond48 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %for.body26 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB119 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond2 ], [ 0, %for.end ], [ %a.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end ], [ %k.0, %if.else94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond82 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB164 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -158539685, %originalBB176alteredBB ], [ 707096507, %originalBB172alteredBB ], [ -1397281795, %originalBB164alteredBB ], [ 519428628, %originalBB147alteredBB ], [ -486506663, %originalBB141alteredBB ], [ -1572989770, %originalBB134alteredBB ], [ 2095893268, %originalBB130alteredBB ], [ 522438854, %originalBB119alteredBB ], [ -1187339870, %originalBB115alteredBB ], [ -984115258, %originalBB111alteredBB ], [ -169894176, %originalBBalteredBB ], [ 1223688486, %for.inc100 ], [ -1498351820, %originalBBpart2178 ], [ %232, %originalBB176 ], [ %223, %if.end98 ], [ 1087128124, %if.end97 ], [ -793004054, %originalBBpart2174 ], [ %214, %originalBB172 ], [ %205, %if.end ], [ 1145216469, %if.else94 ], [ 1145216469, %for.end93 ], [ 710046432, %for.inc91 ], [ 1873826525, %for.body86 ], [ %195, %for.cond82 ], [ 710046432, %if.then81 ], [ %193, %land.lhs.true74 ], [ %190, %originalBBpart2170 ], [ %189, %originalBB164 ], [ %178, %land.lhs.true67 ], [ %169, %originalBBpart2162 ], [ %168, %originalBB147 ], [ %157, %if.else60 ], [ -793004054, %for.end59 ], [ 2037049981, %originalBBpart2145 ], [ %148, %originalBB141 ], [ %139, %for.inc57 ], [ -432960158, %for.body52 ], [ %129, %for.cond48 ], [ 2037049981, %if.then47 ], [ %127, %originalBBpart2139 ], [ %126, %originalBB134 ], [ %115, %land.lhs.true40 ], [ %106, %if.else ], [ 1087128124, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %94, %for.end33 ], [ 306258889, %for.inc31 ], [ -650321276, %for.body26 ], [ %83, %originalBBpart2128 ], [ %82, %originalBB119 ], [ %72, %for.cond22 ], [ 306258889, %originalBBpart2117 ], [ %63, %originalBB115 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %for.body4 ], [ %39, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %28, %for.cond2 ], [ 1223688486, %for.end ], [ 2060171627, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1824513102, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1686241603, i32 -644339061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [288 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -169894176, i32 1082776840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %a.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1547209180, i32 1082776840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -984115258, i32 1614121612
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %a.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -610554073, i32 1614121612
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -611298390, i32 1541073144
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %a.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %num, i64 0, i64 %idxprom5, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay95, i8* noundef nonnull %arraydecay7) #5
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay95) #6
  %conv = trunc i64 %call10 to i32
  %40 = shl i64 %call10, 32
  %sext = add i64 %40, -4294967296
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %41, 114
  %42 = select i1 %cmp14, i32 1241665288, i32 -1422503258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = add i32 %k.0, -2
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %44, 101
  %45 = select i1 %cmp20, i32 -1993504155, i32 -1422503258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1187339870, i32 1805800789
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -661951084, i32 1805800789
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 522438854, i32 -1837269159
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, -2
  %cmp24 = icmp slt i32 %j.0, %73
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -808081855, i32 -1837269159
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1924989081, i32 -796304309
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %putchar35 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2095893268, i32 -150186583
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -538298581, i32 -150186583
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom35
  %105 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %105, 121
  %106 = select i1 %cmp38, i32 -2074028420, i32 -1810985097
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1572989770, i32 -1070602438
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %116 = add i32 %k.0, -2
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom42
  %117 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %117, 108
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1792182093, i32 -1070602438
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1074350300, i32 -1810985097
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %128 = add i32 %k.0, -2
  %cmp50 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp50, i32 -1302753675, i32 238662366
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom53
  %130 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %130 to i32
  %putchar34 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -486506663, i32 -793067333
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1241869760, i32 -793067333
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 519428628, i32 16889647
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %158 = add i32 %k.0, -1
  %idxprom62 = sext i32 %158 to i64
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom62
  %159 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %159, 103
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1362110927, i32 16889647
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %169 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1358210787, i32 -1721371232
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1397281795, i32 -389801435
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %179 = add i32 %k.0, -2
  %idxprom69 = sext i32 %179 to i64
  %arrayidx70 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom69
  %180 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %180, 110
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1891721325, i32 -389801435
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %190 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2100683014, i32 -1721371232
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %191 = add i32 %k.0, -3
  %idxprom76 = sext i32 %191 to i64
  %arrayidx77 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom76
  %192 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %192, 105
  %193 = select i1 %cmp79, i32 1791698014, i32 -1721371232
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %194 = add i32 %k.0, -3
  %cmp84 = icmp slt i32 %j.0, %194
  %195 = select i1 %cmp84, i32 -1717494110, i32 1805260502
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom87
  %196 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %196 to i32
  %putchar32 = call i32 @putchar(i32 %conv89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay95)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 707096507, i32 -1415442493
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1327563835, i32 -1415442493
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -158539685, i32 -1037869200
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 357979348, i32 -1037869200
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %233 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
