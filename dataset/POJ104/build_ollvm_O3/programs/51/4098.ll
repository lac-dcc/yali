; ModuleID = 'build_ollvm/programs/51/4098.ll'
source_filename = "source-C-CXX/51/4098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j72.0 = phi i32 [ undef, %entry ], [ %j72.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267077674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267077674, label %for.cond
    i32 1911454834, label %for.body
    i32 217158130, label %for.inc
    i32 -1744920010, label %for.end
    i32 -743299596, label %if.then
    i32 -2125359826, label %for.cond3
    i32 992020003, label %originalBB
    i32 1454729029, label %originalBBpart2
    i32 -649065904, label %for.body5
    i32 -13925748, label %for.inc16
    i32 1635554564, label %for.end18
    i32 -548019063, label %if.end
    i32 1120287672, label %originalBB112
    i32 1170885317, label %originalBBpart2117
    i32 1617070632, label %if.then21
    i32 -1312479310, label %originalBB119
    i32 -1593155362, label %originalBBpart2121
    i32 279521273, label %for.cond22
    i32 1395384821, label %originalBB123
    i32 437720367, label %originalBBpart2125
    i32 -71561229, label %for.body24
    i32 201634539, label %originalBB127
    i32 1181406240, label %originalBBpart2135
    i32 -1315195298, label %for.inc37
    i32 1879884145, label %for.end39
    i32 2068494820, label %for.cond40
    i32 -1226212951, label %for.body42
    i32 -1744563385, label %originalBB137
    i32 -716663148, label %originalBBpart2139
    i32 1724486964, label %for.cond43
    i32 -1173289259, label %for.body48
    i32 1232981027, label %for.inc63
    i32 2018154787, label %for.end65
    i32 1991319621, label %for.inc66
    i32 605211179, label %for.end67
    i32 776867792, label %if.end68
    i32 -106964557, label %originalBB141
    i32 1028489387, label %originalBBpart2150
    i32 1188109769, label %if.then71
    i32 -190753240, label %for.cond73
    i32 214124713, label %for.body75
    i32 -1576366715, label %originalBB152
    i32 869009716, label %originalBBpart2162
    i32 -45526142, label %for.cond77
    i32 -662478318, label %originalBB164
    i32 1988920724, label %originalBBpart2174
    i32 703122670, label %for.body80
    i32 204935370, label %for.inc91
    i32 392802319, label %for.end93
    i32 758572708, label %originalBB176
    i32 1722821705, label %originalBBpart2178
    i32 1107858237, label %for.inc94
    i32 -2065062269, label %for.end96
    i32 -512379127, label %if.end97
    i32 1559797422, label %for.cond98
    i32 -258914106, label %for.body101
    i32 1132749152, label %for.inc105
    i32 1289891685, label %originalBB180
    i32 1694196387, label %originalBBpart2189
    i32 1404689172, label %for.end107
    i32 -1882442313, label %originalBBalteredBB
    i32 2143848565, label %originalBB112alteredBB
    i32 121510413, label %originalBB119alteredBB
    i32 -685483265, label %originalBB123alteredBB
    i32 -166621579, label %originalBB127alteredBB
    i32 -41215874, label %originalBB137alteredBB
    i32 -953133062, label %originalBB141alteredBB
    i32 210262349, label %originalBB152alteredBB
    i32 2124023374, label %originalBB164alteredBB
    i32 -519446120, label %originalBB176alteredBB
    i32 -307553334, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB180, %for.inc105, %for.body101, %for.cond98, %if.end97, %for.end96, %for.inc94, %originalBBpart2178, %originalBB176, %for.end93, %for.inc91, %for.body80, %originalBBpart2174, %originalBB164, %for.cond77, %originalBBpart2162, %originalBB152, %for.body75, %for.cond73, %if.then71, %originalBBpart2150, %originalBB141, %if.end68, %for.end67, %for.inc66, %for.end65, %for.inc63, %for.body48, %for.cond43, %originalBBpart2139, %originalBB137, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2135, %originalBB127, %for.body24, %originalBBpart2125, %originalBB123, %for.cond22, %originalBBpart2121, %originalBB119, %if.then21, %originalBBpart2117, %originalBB112, %if.end, %for.end18, %for.inc16, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %268, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %267, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %248, %originalBB180 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %if.end97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end93 ], [ %216, %for.inc91 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2162 ], [ %182, %originalBB152 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %147, %for.inc63 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %.neg52, %for.inc37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %for.end18 ], [ %31, %for.inc16 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %if.end97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %148, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %115, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j72.0.be = phi i32 [ %j72.0, %loopEntry ], [ %j72.0, %originalBB180alteredBB ], [ %j72.0, %originalBB176alteredBB ], [ %j72.0, %originalBB164alteredBB ], [ %j72.0, %originalBB152alteredBB ], [ %j72.0, %originalBB141alteredBB ], [ %j72.0, %originalBB137alteredBB ], [ %j72.0, %originalBB127alteredBB ], [ %j72.0, %originalBB123alteredBB ], [ %j72.0, %originalBB119alteredBB ], [ %j72.0, %originalBB112alteredBB ], [ %j72.0, %originalBBalteredBB ], [ %j72.0, %originalBBpart2189 ], [ %j72.0, %originalBB180 ], [ %j72.0, %for.inc105 ], [ %j72.0, %for.body101 ], [ %j72.0, %for.cond98 ], [ %j72.0, %if.end97 ], [ %j72.0, %for.end96 ], [ %.neg51, %for.inc94 ], [ %j72.0, %originalBBpart2178 ], [ %j72.0, %originalBB176 ], [ %j72.0, %for.end93 ], [ %j72.0, %for.inc91 ], [ %j72.0, %for.body80 ], [ %j72.0, %originalBBpart2174 ], [ %j72.0, %originalBB164 ], [ %j72.0, %for.cond77 ], [ %j72.0, %originalBBpart2162 ], [ %j72.0, %originalBB152 ], [ %j72.0, %for.body75 ], [ %j72.0, %for.cond73 ], [ %170, %if.then71 ], [ %j72.0, %originalBBpart2150 ], [ %j72.0, %originalBB141 ], [ %j72.0, %if.end68 ], [ %j72.0, %for.end67 ], [ %j72.0, %for.inc66 ], [ %j72.0, %for.end65 ], [ %j72.0, %for.inc63 ], [ %j72.0, %for.body48 ], [ %j72.0, %for.cond43 ], [ %j72.0, %originalBBpart2139 ], [ %j72.0, %originalBB137 ], [ %j72.0, %for.body42 ], [ %j72.0, %for.cond40 ], [ %j72.0, %for.end39 ], [ %j72.0, %for.inc37 ], [ %j72.0, %originalBBpart2135 ], [ %j72.0, %originalBB127 ], [ %j72.0, %for.body24 ], [ %j72.0, %originalBBpart2125 ], [ %j72.0, %originalBB123 ], [ %j72.0, %for.cond22 ], [ %j72.0, %originalBBpart2121 ], [ %j72.0, %originalBB119 ], [ %j72.0, %if.then21 ], [ %j72.0, %originalBBpart2117 ], [ %j72.0, %originalBB112 ], [ %j72.0, %if.end ], [ %j72.0, %for.end18 ], [ %j72.0, %for.inc16 ], [ %j72.0, %for.body5 ], [ %j72.0, %originalBBpart2 ], [ %j72.0, %originalBB ], [ %j72.0, %for.cond3 ], [ %j72.0, %if.then ], [ %j72.0, %for.end ], [ %j72.0, %for.inc ], [ %j72.0, %for.body ], [ %j72.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1289891685, %originalBB180alteredBB ], [ 758572708, %originalBB176alteredBB ], [ -662478318, %originalBB164alteredBB ], [ -1576366715, %originalBB152alteredBB ], [ -106964557, %originalBB141alteredBB ], [ -1744563385, %originalBB137alteredBB ], [ 201634539, %originalBB127alteredBB ], [ 1395384821, %originalBB123alteredBB ], [ -1312479310, %originalBB119alteredBB ], [ 1120287672, %originalBB112alteredBB ], [ 992020003, %originalBBalteredBB ], [ 1559797422, %originalBBpart2189 ], [ %257, %originalBB180 ], [ %247, %for.inc105 ], [ 1132749152, %for.body101 ], [ %237, %for.cond98 ], [ 1559797422, %if.end97 ], [ -512379127, %for.end96 ], [ -190753240, %for.inc94 ], [ 1107858237, %originalBBpart2178 ], [ %234, %originalBB176 ], [ %225, %for.end93 ], [ -45526142, %for.inc91 ], [ 204935370, %for.body80 ], [ %212, %originalBBpart2174 ], [ %211, %originalBB164 ], [ %200, %for.cond77 ], [ -45526142, %originalBBpart2162 ], [ %191, %originalBB152 ], [ %180, %for.body75 ], [ %171, %for.cond73 ], [ -190753240, %if.then71 ], [ %169, %originalBBpart2150 ], [ %168, %originalBB141 ], [ %157, %if.end68 ], [ 776867792, %for.end67 ], [ 2068494820, %for.inc66 ], [ 1991319621, %for.end65 ], [ 1724486964, %for.inc63 ], [ 1232981027, %for.body48 ], [ %140, %for.cond43 ], [ 1724486964, %originalBBpart2139 ], [ %134, %originalBB137 ], [ %125, %for.body42 ], [ %116, %for.cond40 ], [ 2068494820, %for.end39 ], [ 279521273, %for.inc37 ], [ -1315195298, %originalBBpart2135 ], [ %114, %originalBB127 ], [ %99, %for.body24 ], [ %90, %originalBBpart2125 ], [ %89, %originalBB123 ], [ %79, %for.cond22 ], [ 279521273, %originalBBpart2121 ], [ %70, %originalBB119 ], [ %61, %if.then21 ], [ %52, %originalBBpart2117 ], [ %51, %originalBB112 ], [ %40, %if.end ], [ -548019063, %for.end18 ], [ -2125359826, %for.inc16 ], [ -13925748, %for.body5 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ -2125359826, %if.then ], [ %4, %for.end ], [ -1267077674, %for.inc ], [ 217158130, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1911454834, i32 -1744920010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %mul = shl nsw i32 %3, 1
  %cmp2 = icmp eq i32 %2, %mul
  %4 = select i1 %cmp2, i32 -743299596, i32 -548019063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 992020003, i32 -1882442313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1454729029, i32 -1882442313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -649065904, i32 1635554564
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %25, %i.0
  %28 = sub i32 %27, %26
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  store i32 %30, i32* %arrayidx7, align 4
  store i32 %29, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1120287672, i32 2143848565
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %m, align 4
  %mul19 = shl nsw i32 %42, 1
  %cmp20 = icmp sgt i32 %41, %mul19
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1170885317, i32 2143848565
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %52 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1617070632, i32 776867792
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1312479310, i32 121510413
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1593155362, i32 121510413
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1395384821, i32 -685483265
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %i.0, %80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 437720367, i32 -685483265
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -71561229, i32 1879884145
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 201634539, i32 -166621579
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %m, align 4
  %102 = add i32 %100, %i.0
  %103 = sub i32 %102, %101
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  store i32 %105, i32* %arrayidx28, align 4
  store i32 %104, i32* %arrayidx30, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1181406240, i32 -166621579
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, 0
  %116 = select i1 %cmp41, i32 -1226212951, i32 605211179
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1744563385, i32 -41215874
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -716663148, i32 -41215874
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, %i.0
  %137 = load i32, i32* %m, align 4
  %138 = shl i32 %137, 1
  %139 = sub i32 %138, %j.0
  %cmp47 = icmp sgt i32 %136, %139
  %140 = select i1 %cmp47, i32 -1173289259, i32 2018154787
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, %i.0
  %idxprom50 = sext i32 %142 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %143 = load i32, i32* %arrayidx51, align 4
  %144 = xor i32 %i.0, -1
  %145 = add i32 %141, %144
  %idxprom54 = sext i32 %145 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %146 = load i32, i32* %arrayidx55, align 4
  store i32 %146, i32* %arrayidx51, align 4
  store i32 %143, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -106964557, i32 -953133062
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %m, align 4
  %reass.add = shl i32 %159, 1
  %cmp70 = icmp slt i32 %158, %reass.add
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1028489387, i32 -953133062
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %169 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1188109769, i32 -512379127
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %j72.0, 0
  %171 = select i1 %cmp74, i32 214124713, i32 -2065062269
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1576366715, i32 210262349
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, %j72.0
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 869009716, i32 210262349
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -662478318, i32 2124023374
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 %201, %j72.0
  %cmp79 = icmp sgt i32 %i.0, %202
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1988920724, i32 2124023374
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %212 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 703122670, i32 392802319
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %213 = load i32, i32* %arrayidx82, align 4
  %214 = add i32 %i.0, -1
  %idxprom84 = sext i32 %214 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %215 = load i32, i32* %arrayidx85, align 4
  store i32 %215, i32* %arrayidx82, align 4
  store i32 %213, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 758572708, i32 -519446120
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1722821705, i32 -519446120
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j72.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %cmp100 = icmp slt i32 %i.0, %236
  %237 = select i1 %cmp100, i32 -258914106, i32 1404689172
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %238 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1289891685, i32 -307553334
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1694196387, i32 -307553334
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -1
  %idxprom109 = sext i32 %259 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %260 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %m, align 4
  %263 = add i32 %261, %i.0
  %.neg = sub i32 %263, %262
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %264 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %265 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %265, i32* %arrayidx28alteredBB, align 4
  store i32 %264, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, %j72.0
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
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
