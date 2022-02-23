; ModuleID = 'build_ollvm/programs/5/2944.ll'
source_filename = "source-C-CXX/5/2944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %M = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %row = alloca [1000 x i32], align 16
  %col = alloca [1000 x i32], align 16
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %M)
  %arrayidx93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1185271885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1185271885, label %for.cond
    i32 -2012946978, label %originalBB
    i32 100623123, label %originalBBpart2
    i32 1865510200, label %for.body
    i32 1179525454, label %for.cond1
    i32 -1838777356, label %originalBB134
    i32 -243113268, label %originalBBpart2136
    i32 308208541, label %for.body5
    i32 -125451036, label %originalBB138
    i32 689602771, label %originalBBpart2140
    i32 1530358677, label %for.cond6
    i32 526102936, label %originalBB142
    i32 -1966371624, label %originalBBpart2144
    i32 1338208148, label %for.body10
    i32 -1345284367, label %originalBB146
    i32 -1386836779, label %originalBBpart2148
    i32 -173846419, label %for.inc
    i32 1999983938, label %for.end
    i32 -1020260827, label %for.inc15
    i32 1244259164, label %for.end17
    i32 -684522100, label %for.cond23
    i32 -187710894, label %for.body27
    i32 323918657, label %for.cond28
    i32 1978675845, label %for.body32
    i32 -609550510, label %for.inc38
    i32 -267938745, label %for.end40
    i32 165317578, label %for.inc41
    i32 2127367022, label %for.end43
    i32 226535063, label %originalBB150
    i32 1445961954, label %originalBBpart2152
    i32 -887257451, label %for.cond44
    i32 -522662963, label %for.body48
    i32 358929744, label %for.inc63
    i32 25254635, label %originalBB154
    i32 599375616, label %originalBBpart2164
    i32 -1934965943, label %for.end65
    i32 605879381, label %for.cond66
    i32 1425335495, label %originalBB166
    i32 -129452407, label %originalBBpart2168
    i32 -1625047973, label %for.body70
    i32 -962186604, label %originalBB170
    i32 -432875237, label %originalBBpart2194
    i32 -270424187, label %for.inc87
    i32 -1299783012, label %for.end89
    i32 -783159907, label %for.inc122
    i32 698317566, label %for.end124
    i32 -1750802353, label %for.cond125
    i32 -1107845662, label %originalBB196
    i32 2141913666, label %originalBBpart2198
    i32 -1176145787, label %for.body127
    i32 1579879348, label %originalBB200
    i32 708113212, label %originalBBpart2202
    i32 1185939467, label %for.inc131
    i32 518799275, label %originalBB204
    i32 1464146768, label %originalBBpart2207
    i32 604896920, label %for.end133
    i32 -683628993, label %originalBBalteredBB
    i32 -2059814613, label %originalBB134alteredBB
    i32 802384024, label %originalBB138alteredBB
    i32 506580741, label %originalBB142alteredBB
    i32 1868016707, label %originalBB146alteredBB
    i32 -2118133096, label %originalBB150alteredBB
    i32 -998855920, label %originalBB154alteredBB
    i32 904240658, label %originalBB166alteredBB
    i32 -1897484219, label %originalBB170alteredBB
    i32 606714814, label %originalBB196alteredBB
    i32 210274526, label %originalBB200alteredBB
    i32 331911527, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB204, %for.inc131, %originalBBpart2202, %originalBB200, %for.body127, %originalBBpart2198, %originalBB196, %for.cond125, %for.end124, %for.inc122, %for.end89, %for.inc87, %originalBBpart2194, %originalBB170, %for.body70, %originalBBpart2168, %originalBB166, %for.cond66, %for.end65, %originalBBpart2164, %originalBB154, %for.inc63, %for.body48, %for.cond44, %originalBBpart2152, %originalBB150, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body32, %for.cond28, %for.body27, %for.cond23, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body10, %originalBBpart2144, %originalBB142, %for.cond6, %originalBBpart2140, %originalBB138, %for.body5, %originalBBpart2136, %originalBB134, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2207 ], [ %258, %originalBB204 ], [ %m.0, %for.inc131 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body127 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.cond125 ], [ 0, %for.end124 ], [ %209, %for.inc122 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body70 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.end89 ], [ %195, %for.inc87 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end43 ], [ %103, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ 0, %for.end17 ], [ %97, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %268, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2164 ], [ %140, %originalBB154 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %102, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %96, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518799275, %originalBB204alteredBB ], [ 1579879348, %originalBB200alteredBB ], [ -1107845662, %originalBB196alteredBB ], [ -962186604, %originalBB170alteredBB ], [ 1425335495, %originalBB166alteredBB ], [ 25254635, %originalBB154alteredBB ], [ 226535063, %originalBB150alteredBB ], [ -1345284367, %originalBB146alteredBB ], [ 526102936, %originalBB142alteredBB ], [ -125451036, %originalBB138alteredBB ], [ -1838777356, %originalBB134alteredBB ], [ -2012946978, %originalBBalteredBB ], [ -1750802353, %originalBBpart2207 ], [ %267, %originalBB204 ], [ %257, %for.inc131 ], [ 1185939467, %originalBBpart2202 ], [ %248, %originalBB200 ], [ %238, %for.body127 ], [ %229, %originalBBpart2198 ], [ %228, %originalBB196 ], [ %218, %for.cond125 ], [ -1750802353, %for.end124 ], [ -1185271885, %for.inc122 ], [ -783159907, %for.end89 ], [ 605879381, %for.inc87 ], [ -270424187, %originalBBpart2194 ], [ %194, %originalBB170 ], [ %178, %for.body70 ], [ %169, %originalBBpart2168 ], [ %168, %originalBB166 ], [ %158, %for.cond66 ], [ 605879381, %for.end65 ], [ -887257451, %originalBBpart2164 ], [ %149, %originalBB154 ], [ %139, %for.inc63 ], [ 358929744, %for.body48 ], [ %123, %for.cond44 ], [ -887257451, %originalBBpart2152 ], [ %121, %originalBB150 ], [ %112, %for.end43 ], [ -684522100, %for.inc41 ], [ 165317578, %for.end40 ], [ 323918657, %for.inc38 ], [ -609550510, %for.body32 ], [ %101, %for.cond28 ], [ 323918657, %for.body27 ], [ %99, %for.cond23 ], [ -684522100, %for.end17 ], [ 1179525454, %for.inc15 ], [ -1020260827, %for.end ], [ 1530358677, %for.inc ], [ -173846419, %originalBBpart2148 ], [ %95, %originalBB146 ], [ %86, %for.body10 ], [ %77, %originalBBpart2144 ], [ %76, %originalBB142 ], [ %66, %for.cond6 ], [ 1530358677, %originalBBpart2140 ], [ %57, %originalBB138 ], [ %48, %for.body5 ], [ %39, %originalBBpart2136 ], [ %38, %originalBB134 ], [ %28, %for.cond1 ], [ 1179525454, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2012946978, i32 -683628993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %M, align 4
  %cmp = icmp slt i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 100623123, i32 -683628993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1865510200, i32 698317566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1838777356, i32 -2059814613
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %m.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom2
  %29 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %i.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -243113268, i32 -2059814613
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 308208541, i32 1244259164
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -125451036, i32 802384024
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 689602771, i32 802384024
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 526102936, i32 506580741
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %j.0, %67
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1966371624, i32 506580741
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1338208148, i32 1999983938
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1345284367, i32 1868016707
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1386836779, i32 1868016707
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom18
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom18
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx19, i32* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp26, i32 -187710894, i32 2127367022
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp31, i32 1978675845, i32 -267938745
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 226535063, i32 -2118133096
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1445961954, i32 -2118133096
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom45
  %122 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp47, i32 -522662963, i32 -1934965943
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxprom50
  %124 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom52
  %125 = load i32, i32* %arrayidx53, align 4
  %126 = add i32 %125, %124
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom52
  %127 = load i32, i32* %arrayidx55, align 4
  %128 = add i32 %127, -1
  %idxprom56 = sext i32 %128 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom50
  %129 = load i32, i32* %arrayidx59, align 4
  %130 = add i32 %129, %126
  store i32 %130, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 25254635, i32 -998855920
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 599375616, i32 -998855920
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1425335495, i32 904240658
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom67
  %159 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %i.0, %159
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -129452407, i32 904240658
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %169 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1625047973, i32 -1299783012
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -962186604, i32 -1897484219
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom71, i64 0
  %179 = load i32, i32* %arrayidx73, align 16
  %idxprom74 = sext i32 %m.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom74
  %180 = load i32, i32* %arrayidx75, align 4
  %181 = add i32 %180, %179
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom74
  %182 = load i32, i32* %arrayidx80, align 4
  %183 = add i32 %182, -1
  %idxprom82 = sext i32 %183 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom82
  %184 = load i32, i32* %arrayidx83, align 4
  %185 = add i32 %184, %181
  store i32 %185, i32* %arrayidx75, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -432875237, i32 -1897484219
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %m.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom90
  %196 = load i32, i32* %arrayidx91, align 4
  %197 = load i32, i32* %arrayidx93, align 16
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom90
  %198 = load i32, i32* %arrayidx96, align 4
  %199 = add i32 %198, -1
  %idxprom98 = sext i32 %199 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom90
  %200 = load i32, i32* %arrayidx101, align 4
  %201 = add i32 %200, -1
  %idxprom103 = sext i32 %201 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom98, i64 %idxprom103
  %202 = load i32, i32* %arrayidx104, align 4
  %arrayidx111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxprom103
  %203 = load i32, i32* %arrayidx111, align 4
  %arrayidx118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom98, i64 0
  %204 = load i32, i32* %arrayidx118, align 16
  %205 = add i32 %197, %202
  %206 = add i32 %205, %203
  %207 = add i32 %206, %204
  %208 = sub i32 %196, %207
  store i32 %208, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %209 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1107845662, i32 606714814
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %219 = load i32, i32* %M, align 4
  %cmp126 = icmp slt i32 %m.0, %219
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2141913666, i32 606714814
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %229 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1176145787, i32 604896920
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1579879348, i32 210274526
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %m.0 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom128
  %239 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 708113212, i32 210274526
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 518799275, i32 331911527
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %258 = add i32 %m.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1464146768, i32 331911527
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom71alteredBB, i64 0
  %269 = load i32, i32* %arrayidx73alteredBB, align 16
  %idxprom74alteredBB = sext i32 %m.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom74alteredBB
  %270 = load i32, i32* %arrayidx75alteredBB, align 4
  %271 = add i32 %270, %269
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom74alteredBB
  %272 = load i32, i32* %arrayidx80alteredBB, align 4
  %273 = add i32 %272, -1
  %idxprom82alteredBB = sext i32 %273 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom71alteredBB, i64 %idxprom82alteredBB
  %274 = load i32, i32* %arrayidx83alteredBB, align 4
  %275 = add i32 %274, %271
  store i32 %275, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %m.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom128alteredBB
  %276 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
