; ModuleID = 'build_ollvm/programs/71/1975.ll'
source_filename = "source-C-CXX/71/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1918669281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1918669281, label %for.cond
    i32 -1891179752, label %for.body
    i32 203131673, label %originalBB
    i32 1397569417, label %originalBBpart2
    i32 -1976207784, label %for.cond1
    i32 -1785839138, label %for.body4
    i32 -1235606805, label %originalBB99
    i32 1034040728, label %originalBBpart2101
    i32 40509148, label %for.inc
    i32 626359622, label %for.end
    i32 -1610502245, label %for.inc8
    i32 1486980181, label %originalBB103
    i32 1275453245, label %originalBBpart2105
    i32 1422530061, label %for.end10
    i32 -1678338085, label %for.cond11
    i32 -1579427177, label %originalBB107
    i32 -656919372, label %originalBBpart2114
    i32 -2106793732, label %for.body14
    i32 357704781, label %originalBB116
    i32 -1619127888, label %originalBBpart2118
    i32 1797183505, label %for.cond15
    i32 365888132, label %for.body18
    i32 -2083198598, label %for.inc35
    i32 978843290, label %originalBB120
    i32 -966322596, label %originalBBpart2124
    i32 1279053383, label %for.end37
    i32 -1241052242, label %for.inc38
    i32 -682152930, label %originalBB126
    i32 -1121870363, label %originalBBpart2136
    i32 1383174328, label %for.end40
    i32 1547661900, label %for.cond41
    i32 -963050004, label %for.body44
    i32 558986387, label %for.cond45
    i32 -1681535287, label %originalBB138
    i32 415876373, label %originalBBpart2150
    i32 870229046, label %for.body48
    i32 664074291, label %originalBB152
    i32 -435907704, label %originalBBpart2162
    i32 -734161809, label %land.lhs.true
    i32 272288777, label %land.lhs.true69
    i32 -762575653, label %originalBB164
    i32 -733637392, label %originalBBpart2174
    i32 -936874692, label %land.lhs.true79
    i32 -1000388681, label %originalBB176
    i32 -1408781296, label %originalBBpart2180
    i32 -2082805821, label %if.then
    i32 48554751, label %if.end
    i32 127806684, label %for.inc93
    i32 -373286938, label %for.end95
    i32 756812251, label %originalBB182
    i32 -335512108, label %originalBBpart2184
    i32 -919002136, label %for.inc96
    i32 -486199912, label %originalBB186
    i32 1106081982, label %originalBBpart2191
    i32 -2098235516, label %for.end98
    i32 896362025, label %originalBBalteredBB
    i32 838255108, label %originalBB99alteredBB
    i32 -787765954, label %originalBB103alteredBB
    i32 -1496526718, label %originalBB107alteredBB
    i32 1352106768, label %originalBB116alteredBB
    i32 -922028986, label %originalBB120alteredBB
    i32 -1435463035, label %originalBB126alteredBB
    i32 -1710398571, label %originalBB138alteredBB
    i32 2038874333, label %originalBB152alteredBB
    i32 -376099500, label %originalBB164alteredBB
    i32 1922570233, label %originalBB176alteredBB
    i32 -1847221291, label %originalBB182alteredBB
    i32 -334222862, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB186, %for.inc96, %originalBBpart2184, %originalBB182, %for.end95, %for.inc93, %if.end, %if.then, %originalBBpart2180, %originalBB176, %land.lhs.true79, %originalBBpart2174, %originalBB164, %land.lhs.true69, %land.lhs.true, %originalBBpart2162, %originalBB152, %for.body48, %originalBBpart2150, %originalBB138, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart2136, %originalBB126, %for.inc38, %for.end37, %originalBBpart2124, %originalBB120, %for.inc35, %for.body18, %for.cond15, %originalBBpart2118, %originalBB116, %for.body14, %originalBBpart2114, %originalBB107, %for.cond11, %for.end10, %originalBBpart2105, %originalBB103, %for.inc8, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %282, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %280, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %270, %originalBB186 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %i.0, %originalBBpart2136 ], [ %136, %originalBB126 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2105 ], [ %52, %originalBB103 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %281, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end95 ], [ %242, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond45 ], [ 1, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2124 ], [ %117, %originalBB120 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -486199912, %originalBB186alteredBB ], [ 756812251, %originalBB182alteredBB ], [ -1000388681, %originalBB176alteredBB ], [ -762575653, %originalBB164alteredBB ], [ 664074291, %originalBB152alteredBB ], [ -1681535287, %originalBB138alteredBB ], [ -682152930, %originalBB126alteredBB ], [ 978843290, %originalBB120alteredBB ], [ 357704781, %originalBB116alteredBB ], [ -1579427177, %originalBB107alteredBB ], [ 1486980181, %originalBB103alteredBB ], [ -1235606805, %originalBB99alteredBB ], [ 203131673, %originalBBalteredBB ], [ 1547661900, %originalBBpart2191 ], [ %279, %originalBB186 ], [ %269, %for.inc96 ], [ -919002136, %originalBBpart2184 ], [ %260, %originalBB182 ], [ %251, %for.end95 ], [ 558986387, %for.inc93 ], [ 127806684, %if.end ], [ 48554751, %if.then ], [ %239, %originalBBpart2180 ], [ %238, %originalBB176 ], [ %226, %land.lhs.true79 ], [ %217, %originalBBpart2174 ], [ %216, %originalBB164 ], [ %204, %land.lhs.true69 ], [ %195, %land.lhs.true ], [ %191, %originalBBpart2162 ], [ %190, %originalBB152 ], [ %178, %for.body48 ], [ %169, %originalBBpart2150 ], [ %168, %originalBB138 ], [ %157, %for.cond45 ], [ 558986387, %for.body44 ], [ %148, %for.cond41 ], [ 1547661900, %for.end40 ], [ -1678338085, %originalBBpart2136 ], [ %145, %originalBB126 ], [ %135, %for.inc38 ], [ -1241052242, %for.end37 ], [ 1797183505, %originalBBpart2124 ], [ %126, %originalBB120 ], [ %116, %for.inc35 ], [ -2083198598, %for.body18 ], [ %103, %for.cond15 ], [ 1797183505, %originalBBpart2118 ], [ %100, %originalBB116 ], [ %91, %for.body14 ], [ %82, %originalBBpart2114 ], [ %81, %originalBB107 ], [ %70, %for.cond11 ], [ -1678338085, %for.end10 ], [ -1918669281, %originalBBpart2105 ], [ %61, %originalBB103 ], [ %51, %for.inc8 ], [ -1610502245, %for.end ], [ -1976207784, %for.inc ], [ 40509148, %originalBBpart2101 ], [ %41, %originalBB99 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ -1976207784, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1891179752, i32 1422530061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 203131673, i32 896362025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1397569417, i32 896362025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 -1785839138, i32 626359622
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1235606805, i32 838255108
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1034040728, i32 838255108
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1486980181, i32 -787765954
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1275453245, i32 -787765954
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1579427177, i32 -1496526718
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, 2
  %cmp13 = icmp slt i32 %i.0, %72
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -656919372, i32 -1496526718
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %82 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2106793732, i32 1383174328
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 357704781, i32 1352106768
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1619127888, i32 1352106768
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, 2
  %cmp17 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp17, i32 365888132, i32 1279053383
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, 1
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, 1
  %idxprom25 = sext i32 %107 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  store i32 0, i32* %arrayidx34, align 8
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 978843290, i32 -922028986
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -966322596, i32 -922028986
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -682152930, i32 -1435463035
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1121870363, i32 -1435463035
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = add i32 %146, 1
  %cmp43 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp43, i32 -963050004, i32 -2098235516
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1681535287, i32 -1710398571
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, 1
  %cmp47 = icmp slt i32 %j.0, %159
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 415876373, i32 -1710398571
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %169 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 870229046, i32 -373286938
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 664074291, i32 2038874333
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %179 = load i32, i32* %arrayidx52, align 4
  %180 = add i32 %j.0, 1
  %idxprom56 = sext i32 %180 to i64
  %arrayidx57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom56
  %181 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %179, %181
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -435907704, i32 2038874333
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %191 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -734161809, i32 48554751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %192 = load i32, i32* %arrayidx62, align 4
  %193 = add i32 %i.0, 1
  %idxprom64 = sext i32 %193 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom61
  %194 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %192, %194
  %195 = select i1 %cmp68.not, i32 48554751, i32 272288777
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -762575653, i32 -376099500
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %205 = load i32, i32* %arrayidx73, align 4
  %206 = add i32 %i.0, -1
  %idxprom74 = sext i32 %206 to i64
  %arrayidx77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom72
  %207 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %205, %207
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -733637392, i32 -376099500
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %217 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -936874692, i32 48554751
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1000388681, i32 1922570233
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %227 = load i32, i32* %arrayidx83, align 4
  %228 = add i32 %j.0, -1
  %idxprom87 = sext i32 %228 to i64
  %arrayidx88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom87
  %229 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %227, %229
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1408781296, i32 1922570233
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %239 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2082805821, i32 48554751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %241 = add i32 %j.0, -1
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %241)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 756812251, i32 -1847221291
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -335512108, i32 -1847221291
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -486199912, i32 -334222862
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1106081982, i32 -334222862
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
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
