; ModuleID = 'build_ollvm/programs/29/1939.ll'
source_filename = "source-C-CXX/29/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1056862831, i32 1077194461
  %10 = select i1 %8, i32 -400832301, i32 1077194461
  %11 = select i1 %8, i32 -1698261111, i32 -1458812467
  %12 = select i1 %8, i32 -1501260482, i32 -1458812467
  %13 = select i1 %8, i32 -1521252038, i32 -1639553764
  %14 = select i1 %8, i32 1863564490, i32 -1639553764
  %15 = select i1 %8, i32 1390134454, i32 -1356986699
  %16 = select i1 %8, i32 -2129740945, i32 -1356986699
  %17 = select i1 %8, i32 -1615203751, i32 -580788435
  %18 = select i1 %8, i32 -1094363931, i32 -580788435
  %19 = select i1 %8, i32 789632231, i32 -273487221
  %20 = select i1 %8, i32 1382409392, i32 -273487221
  %cmp27 = icmp sgt i32 %0, 79
  %21 = select i1 %cmp27, i32 -2048352204, i32 -247060259
  %22 = select i1 %8, i32 712047375, i32 224767231
  %23 = select i1 %8, i32 -1103754694, i32 224767231
  %24 = select i1 %8, i32 1941881105, i32 -1372532786
  %25 = select i1 %8, i32 -332377767, i32 -1372532786
  %26 = select i1 %8, i32 -469557628, i32 1559368183
  %27 = select i1 %8, i32 -1190719320, i32 1559368183
  %cmp8 = icmp slt i32 %0, 80
  %28 = select i1 %cmp8, i32 -1083632555, i32 -1352790696
  %cmp6 = icmp sgt i32 %0, 69
  %29 = select i1 %cmp6, i32 -411440513, i32 -1352790696
  %30 = select i1 %8, i32 613427091, i32 -24643352
  %31 = select i1 %8, i32 2091146656, i32 -24643352
  %32 = select i1 %8, i32 2011606184, i32 -1741066854
  %33 = select i1 %8, i32 -1168418731, i32 -1741066854
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 648690806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 648690806, label %first
    i32 -311641476, label %if.then
    i32 -1168418731, label %originalBB
    i32 2011606184, label %originalBBpart2
    i32 89075615, label %for.cond
    i32 720462760, label %for.body
    i32 -1404206596, label %land.lhs.true
    i32 1140420989, label %if.then5
    i32 -461010846, label %if.end
    i32 1633210364, label %for.inc
    i32 -1332297812, label %for.end
    i32 2091146656, label %originalBB66
    i32 613427091, label %originalBBpart268
    i32 -1063289247, label %if.else
    i32 -411440513, label %land.lhs.true7
    i32 -1083632555, label %if.then9
    i32 -1190719320, label %originalBB70
    i32 -469557628, label %originalBBpart272
    i32 105548925, label %for.cond10
    i32 -1225965565, label %for.body12
    i32 1300557639, label %land.lhs.true16
    i32 -1691598419, label %if.then19
    i32 -332377767, label %originalBB74
    i32 1941881105, label %originalBBpart298
    i32 1294491479, label %if.end22
    i32 1462155704, label %for.inc23
    i32 -1103754694, label %originalBB100
    i32 712047375, label %originalBBpart2107
    i32 -1100526788, label %for.end25
    i32 -1352790696, label %if.else26
    i32 -2048352204, label %if.then28
    i32 -783457360, label %for.cond30
    i32 1382409392, label %originalBB109
    i32 789632231, label %originalBBpart2111
    i32 443364599, label %for.body32
    i32 -1094363931, label %originalBB113
    i32 -1615203751, label %originalBBpart2131
    i32 1129389588, label %land.lhs.true36
    i32 2065902583, label %if.then39
    i32 -2129740945, label %originalBB133
    i32 1390134454, label %originalBBpart2144
    i32 994936291, label %if.end42
    i32 -2077178521, label %for.inc43
    i32 -1257083883, label %for.end45
    i32 1863564490, label %originalBB146
    i32 -1521252038, label %originalBBpart2148
    i32 548265255, label %for.cond46
    i32 -1501260482, label %originalBB150
    i32 -1698261111, label %originalBBpart2152
    i32 -1675455665, label %for.body48
    i32 664394044, label %land.lhs.true52
    i32 40887314, label %if.then55
    i32 601596185, label %if.end58
    i32 -400832301, label %originalBB154
    i32 -1056862831, label %originalBBpart2156
    i32 1407452021, label %for.inc59
    i32 -2033036077, label %for.end61
    i32 -247060259, label %if.end62
    i32 25385154, label %if.end63
    i32 -1137775900, label %if.end64
    i32 -1741066854, label %originalBBalteredBB
    i32 -24643352, label %originalBB66alteredBB
    i32 1559368183, label %originalBB70alteredBB
    i32 -1372532786, label %originalBB74alteredBB
    i32 224767231, label %originalBB100alteredBB
    i32 -273487221, label %originalBB109alteredBB
    i32 -580788435, label %originalBB113alteredBB
    i32 -1356986699, label %originalBB133alteredBB
    i32 -1639553764, label %originalBB146alteredBB
    i32 -1458812467, label %originalBB150alteredBB
    i32 1077194461, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %for.end61, %for.inc59, %originalBBpart2156, %originalBB154, %if.end58, %if.then55, %land.lhs.true52, %for.body48, %originalBBpart2152, %originalBB150, %for.cond46, %originalBBpart2148, %originalBB146, %for.end45, %for.inc43, %if.end42, %originalBBpart2144, %originalBB133, %if.then39, %land.lhs.true36, %originalBBpart2131, %originalBB113, %for.body32, %originalBBpart2111, %originalBB109, %for.cond30, %if.then28, %if.else26, %for.end25, %originalBBpart2107, %originalBB100, %for.inc23, %if.end22, %originalBBpart298, %originalBB74, %if.then19, %land.lhs.true16, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %if.then9, %land.lhs.true7, %if.else, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.then5, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %61, %originalBB133alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %59, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end63 ], [ %sum.0, %if.end62 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %if.end58 ], [ %57, %if.then55 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %for.body48 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond46 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2144 ], [ %51, %originalBB133 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true36 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.body32 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.cond30 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.else26 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end22 ], [ %sum.0, %originalBBpart298 ], [ %45, %originalBB74 ], [ %sum.0, %if.then19 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.then9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %39, %if.then5 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 80, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %60, %originalBB100alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %58, %for.inc59 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2148 ], [ 80, %originalBB146 ], [ %i.0, %for.end45 ], [ %52, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond30 ], [ 1, %if.then28 ], [ %i.0, %if.else26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2107 ], [ %46, %originalBB100 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -400832301, %originalBB154alteredBB ], [ -1501260482, %originalBB150alteredBB ], [ 1863564490, %originalBB146alteredBB ], [ -2129740945, %originalBB133alteredBB ], [ -1094363931, %originalBB113alteredBB ], [ 1382409392, %originalBB109alteredBB ], [ -1103754694, %originalBB100alteredBB ], [ -332377767, %originalBB74alteredBB ], [ -1190719320, %originalBB70alteredBB ], [ 2091146656, %originalBB66alteredBB ], [ -1168418731, %originalBBalteredBB ], [ -1137775900, %if.end63 ], [ 25385154, %if.end62 ], [ -247060259, %for.end61 ], [ 548265255, %for.inc59 ], [ 1407452021, %originalBBpart2156 ], [ %9, %originalBB154 ], [ %10, %if.end58 ], [ 601596185, %if.then55 ], [ %56, %land.lhs.true52 ], [ %55, %for.body48 ], [ %53, %originalBBpart2152 ], [ %11, %originalBB150 ], [ %12, %for.cond46 ], [ 548265255, %originalBBpart2148 ], [ %13, %originalBB146 ], [ %14, %for.end45 ], [ -783457360, %for.inc43 ], [ -2077178521, %if.end42 ], [ 994936291, %originalBBpart2144 ], [ %15, %originalBB133 ], [ %16, %if.then39 ], [ %50, %land.lhs.true36 ], [ %49, %originalBBpart2131 ], [ %17, %originalBB113 ], [ %18, %for.body32 ], [ %47, %originalBBpart2111 ], [ %19, %originalBB109 ], [ %20, %for.cond30 ], [ -783457360, %if.then28 ], [ %21, %if.else26 ], [ 25385154, %for.end25 ], [ 105548925, %originalBBpart2107 ], [ %22, %originalBB100 ], [ %23, %for.inc23 ], [ 1462155704, %if.end22 ], [ 1294491479, %originalBBpart298 ], [ %24, %originalBB74 ], [ %25, %if.then19 ], [ %44, %land.lhs.true16 ], [ %43, %for.body12 ], [ %41, %for.cond10 ], [ 105548925, %originalBBpart272 ], [ %26, %originalBB70 ], [ %27, %if.then9 ], [ %28, %land.lhs.true7 ], [ %29, %if.else ], [ -1137775900, %originalBBpart268 ], [ %30, %originalBB66 ], [ %31, %for.end ], [ 89075615, %for.inc ], [ 1633210364, %if.end ], [ -461010846, %if.then5 ], [ %38, %land.lhs.true ], [ %37, %for.body ], [ %35, %for.cond ], [ 89075615, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.then ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 70
  %34 = select i1 %cmp, i32 -311641476, i32 -1063289247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %0
  %35 = select i1 %cmp1.not, i32 -1332297812, i32 720462760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = add i32 %i.0, -7
  %rem = srem i32 %36, 10
  %cmp2.not = icmp eq i32 %rem, 0
  %37 = select i1 %cmp2.not, i32 -461010846, i32 -1404206596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 7
  %cmp4.not = icmp eq i32 %rem3, 0
  %38 = select i1 %cmp4.not, i32 -461010846, i32 1140420989
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %39 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, 69
  %41 = select i1 %cmp11.not, i32 -1100526788, i32 -1225965565
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, -7
  %rem14 = srem i32 %42, 10
  %cmp15.not = icmp eq i32 %rem14, 0
  %43 = select i1 %cmp15.not, i32 1294491479, i32 1300557639
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %rem17 = srem i32 %i.0, 7
  %cmp18.not = icmp eq i32 %rem17, 0
  %44 = select i1 %cmp18.not, i32 1294491479, i32 -1691598419
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %mul20 = mul nsw i32 %i.0, %i.0
  %45 = add i32 %mul20, %sum.0
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 70
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %47 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 443364599, i32 -1257083883
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, -7
  %rem34 = srem i32 %48, 10
  %cmp35 = icmp ne i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %49 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1129389588, i32 994936291
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %rem37 = srem i32 %i.0, 7
  %cmp38.not = icmp eq i32 %rem37, 0
  %50 = select i1 %cmp38.not, i32 994936291, i32 2065902583
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %mul40 = mul nsw i32 %i.0, %i.0
  %51 = add i32 %mul40, %sum.0
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp47 = icmp sle i32 %i.0, %0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %53 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1675455665, i32 -2033036077
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %54 = add i32 %i.0, -7
  %rem50 = srem i32 %54, 10
  %cmp51.not = icmp eq i32 %rem50, 0
  %55 = select i1 %cmp51.not, i32 601596185, i32 664394044
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %rem53 = srem i32 %i.0, 7
  %cmp54.not = icmp eq i32 %rem53, 0
  %56 = select i1 %cmp54.not, i32 601596185, i32 40887314
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %mul56 = mul nsw i32 %i.0, %i.0
  %57 = add i32 %mul56, %sum.0
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %mul20alteredBB = mul nsw i32 %i.0, %i.0
  %59 = add i32 %mul20alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %mul40alteredBB = mul nsw i32 %i.0, %i.0
  %61 = add i32 %mul40alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
