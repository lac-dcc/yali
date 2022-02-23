; ModuleID = 'build_ollvm/programs/47/370.ll'
source_filename = "source-C-CXX/47/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [6 x [9 x [9 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx12 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 1, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1538515429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1538515429, label %for.cond
    i32 -909369040, label %for.body
    i32 2069904101, label %for.cond1
    i32 1074178120, label %for.body3
    i32 1035270148, label %originalBB
    i32 1744300109, label %originalBBpart2
    i32 -990469773, label %for.inc
    i32 -2034452174, label %for.end
    i32 193258266, label %for.inc7
    i32 217451381, label %for.end9
    i32 1204735682, label %for.cond13
    i32 -197166040, label %originalBB166
    i32 189894282, label %originalBBpart2168
    i32 -2088213438, label %for.body15
    i32 1826583934, label %for.cond16
    i32 1659871635, label %for.body18
    i32 -843648657, label %for.cond19
    i32 1105289167, label %originalBB170
    i32 51731390, label %originalBBpart2172
    i32 -758478471, label %for.body21
    i32 750116251, label %for.inc28
    i32 -1413515613, label %for.end30
    i32 834844479, label %for.inc31
    i32 1000683915, label %for.end33
    i32 -1691513692, label %originalBB174
    i32 -1851802127, label %originalBBpart2176
    i32 1825546082, label %for.cond34
    i32 1956177087, label %for.body36
    i32 577435849, label %for.cond37
    i32 -1814252226, label %for.body39
    i32 700221216, label %if.then
    i32 -1898572346, label %if.end
    i32 -74690217, label %originalBB178
    i32 -1866813180, label %originalBBpart2180
    i32 -340819872, label %for.inc128
    i32 890241647, label %for.end130
    i32 1757580805, label %originalBB182
    i32 -1704418317, label %originalBBpart2184
    i32 1558554793, label %for.inc131
    i32 -879144170, label %for.end133
    i32 -1267077870, label %for.inc134
    i32 454037819, label %for.end136
    i32 1857747088, label %for.cond137
    i32 119090507, label %for.body139
    i32 459989422, label %for.cond140
    i32 -412273342, label %originalBB186
    i32 1196944795, label %originalBBpart2188
    i32 1909693304, label %for.body142
    i32 -689399786, label %if.then144
    i32 -731398139, label %originalBB190
    i32 -571495514, label %originalBBpart2192
    i32 618344057, label %if.else
    i32 -570212626, label %if.end159
    i32 -1089463837, label %for.inc160
    i32 1499816586, label %originalBB194
    i32 -1486046425, label %originalBBpart2196
    i32 1976640853, label %for.end162
    i32 1330653807, label %originalBB198
    i32 -2052158336, label %originalBBpart2200
    i32 1136778062, label %for.inc163
    i32 1620914407, label %for.end165
    i32 -830836648, label %originalBB202
    i32 1438444661, label %originalBBpart2204
    i32 -529089199, label %originalBBalteredBB
    i32 -1730765247, label %originalBB166alteredBB
    i32 -338028486, label %originalBB170alteredBB
    i32 -382943978, label %originalBB174alteredBB
    i32 1872355190, label %originalBB178alteredBB
    i32 1396022323, label %originalBB182alteredBB
    i32 -420127471, label %originalBB186alteredBB
    i32 1064399282, label %originalBB190alteredBB
    i32 -843749727, label %originalBB194alteredBB
    i32 1720483710, label %originalBB198alteredBB
    i32 1058666294, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB202, %for.end165, %for.inc163, %originalBBpart2200, %originalBB198, %for.end162, %originalBBpart2196, %originalBB194, %for.inc160, %if.end159, %if.else, %originalBBpart2192, %originalBB190, %if.then144, %for.body142, %originalBBpart2188, %originalBB186, %for.cond140, %for.body139, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %originalBBpart2184, %originalBB182, %for.end130, %for.inc128, %originalBBpart2180, %originalBB178, %if.end, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2176, %originalBB174, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body21, %originalBBpart2172, %originalBB170, %for.cond19, %for.body18, %for.cond16, %for.body15, %originalBBpart2168, %originalBB166, %for.cond13, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end165 ], [ %229, %for.inc163 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then144 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond140 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ 0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %for.end133 ], [ %148, %for.inc131 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end33 ], [ %64, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %250, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end165 ], [ %j.0, %for.inc163 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2196 ], [ %.neg, %originalBB194 ], [ %j.0, %for.inc160 ], [ %j.0, %if.end159 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then144 ], [ %j.0, %for.body142 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond140 ], [ 0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end130 ], [ %.neg75, %for.inc128 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %63, %for.inc28 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB202alteredBB ], [ %day.0, %originalBB198alteredBB ], [ %day.0, %originalBB194alteredBB ], [ %day.0, %originalBB190alteredBB ], [ %day.0, %originalBB186alteredBB ], [ %day.0, %originalBB182alteredBB ], [ %day.0, %originalBB178alteredBB ], [ %day.0, %originalBB174alteredBB ], [ %day.0, %originalBB170alteredBB ], [ %day.0, %originalBB166alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB202 ], [ %day.0, %for.end165 ], [ %day.0, %for.inc163 ], [ %day.0, %originalBBpart2200 ], [ %day.0, %originalBB198 ], [ %day.0, %for.end162 ], [ %day.0, %originalBBpart2196 ], [ %day.0, %originalBB194 ], [ %day.0, %for.inc160 ], [ %day.0, %if.end159 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2192 ], [ %day.0, %originalBB190 ], [ %day.0, %if.then144 ], [ %day.0, %for.body142 ], [ %day.0, %originalBBpart2188 ], [ %day.0, %originalBB186 ], [ %day.0, %for.cond140 ], [ %day.0, %for.body139 ], [ %day.0, %for.cond137 ], [ %day.0, %for.end136 ], [ %149, %for.inc134 ], [ %day.0, %for.end133 ], [ %day.0, %for.inc131 ], [ %day.0, %originalBBpart2184 ], [ %day.0, %originalBB182 ], [ %day.0, %for.end130 ], [ %day.0, %for.inc128 ], [ %day.0, %originalBBpart2180 ], [ %day.0, %originalBB178 ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body39 ], [ %day.0, %for.cond37 ], [ %day.0, %for.body36 ], [ %day.0, %for.cond34 ], [ %day.0, %originalBBpart2176 ], [ %day.0, %originalBB174 ], [ %day.0, %for.end33 ], [ %day.0, %for.inc31 ], [ %day.0, %for.end30 ], [ %day.0, %for.inc28 ], [ %day.0, %for.body21 ], [ %day.0, %originalBBpart2172 ], [ %day.0, %originalBB170 ], [ %day.0, %for.cond19 ], [ %day.0, %for.body18 ], [ %day.0, %for.cond16 ], [ %day.0, %for.body15 ], [ %day.0, %originalBBpart2168 ], [ %day.0, %originalBB166 ], [ %day.0, %for.cond13 ], [ 1, %for.end9 ], [ %day.0, %for.inc7 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -830836648, %originalBB202alteredBB ], [ 1330653807, %originalBB198alteredBB ], [ 1499816586, %originalBB194alteredBB ], [ -731398139, %originalBB190alteredBB ], [ -412273342, %originalBB186alteredBB ], [ 1757580805, %originalBB182alteredBB ], [ -74690217, %originalBB178alteredBB ], [ -1691513692, %originalBB174alteredBB ], [ 1105289167, %originalBB170alteredBB ], [ -197166040, %originalBB166alteredBB ], [ 1035270148, %originalBBalteredBB ], [ %247, %originalBB202 ], [ %238, %for.end165 ], [ 1857747088, %for.inc163 ], [ 1136778062, %originalBBpart2200 ], [ %228, %originalBB198 ], [ %219, %for.end162 ], [ 459989422, %originalBBpart2196 ], [ %210, %originalBB194 ], [ %201, %for.inc160 ], [ -1089463837, %if.end159 ], [ -570212626, %if.else ], [ -570212626, %originalBBpart2192 ], [ %190, %originalBB190 ], [ %179, %if.then144 ], [ %170, %for.body142 ], [ %169, %originalBBpart2188 ], [ %168, %originalBB186 ], [ %159, %for.cond140 ], [ 459989422, %for.body139 ], [ %150, %for.cond137 ], [ 1857747088, %for.end136 ], [ 1204735682, %for.inc134 ], [ -1267077870, %for.end133 ], [ 1825546082, %for.inc131 ], [ 1558554793, %originalBBpart2184 ], [ %147, %originalBB182 ], [ %138, %for.end130 ], [ 577435849, %for.inc128 ], [ -340819872, %originalBBpart2180 ], [ %129, %originalBB178 ], [ %120, %if.end ], [ -1898572346, %if.then ], [ %87, %for.body39 ], [ %84, %for.cond37 ], [ 577435849, %for.body36 ], [ %83, %for.cond34 ], [ 1825546082, %originalBBpart2176 ], [ %82, %originalBB174 ], [ %73, %for.end33 ], [ 1826583934, %for.inc31 ], [ 834844479, %for.end30 ], [ -843648657, %for.inc28 ], [ 750116251, %for.body21 ], [ %62, %originalBBpart2172 ], [ %61, %originalBB170 ], [ %52, %for.cond19 ], [ -843648657, %for.body18 ], [ %43, %for.cond16 ], [ 1826583934, %for.body15 ], [ %42, %originalBBpart2168 ], [ %41, %originalBB166 ], [ %31, %for.cond13 ], [ 1204735682, %for.end9 ], [ 1538515429, %for.inc7 ], [ 193258266, %for.end ], [ 2069904101, %for.inc ], [ -990469773, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 2069904101, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -909369040, i32 217451381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 1074178120, i32 -2034452174
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1035270148, i32 -529089199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1744300109, i32 -529089199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  store i32 %22, i32* %arrayidx12, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -197166040, i32 -1730765247
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %day.0, %32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 189894282, i32 -1730765247
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2088213438, i32 454037819
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 9
  %43 = select i1 %cmp17, i32 1659871635, i32 1000683915
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1105289167, i32 -338028486
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 51731390, i32 -338028486
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -758478471, i32 -1413515613
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %day.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1691513692, i32 -382943978
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1851802127, i32 -382943978
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 9
  %83 = select i1 %cmp35, i32 1956177087, i32 -879144170
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 9
  %84 = select i1 %cmp38, i32 -1814252226, i32 890241647
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %85 = add i32 %day.0, -1
  %idxprom40 = sext i32 %85 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom42, i64 %idxprom44
  %86 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp eq i32 %86, 0
  %87 = select i1 %cmp46.not, i32 -1898572346, i32 700221216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = add i32 %day.0, -1
  %idxprom48 = sext i32 %88 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom48, i64 %idxprom50, i64 %idxprom52
  %89 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %day.0 to i64
  %90 = add i32 %i.0, -1
  %idxprom57 = sext i32 %90 to i64
  %91 = add i32 %j.0, -1
  %idxprom60 = sext i32 %91 to i64
  %arrayidx61 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom57, i64 %idxprom60
  %92 = load i32, i32* %arrayidx61, align 4
  %93 = add i32 %92, %89
  store i32 %93, i32* %arrayidx61, align 4
  %arrayidx68 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom57, i64 %idxprom52
  %94 = load i32, i32* %arrayidx68, align 4
  %95 = add i32 %94, %89
  store i32 %95, i32* %arrayidx68, align 4
  %96 = add i32 %j.0, 1
  %idxprom76 = sext i32 %96 to i64
  %arrayidx77 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom57, i64 %idxprom76
  %97 = load i32, i32* %arrayidx77, align 4
  %98 = add i32 %97, %89
  store i32 %98, i32* %arrayidx77, align 4
  %arrayidx85 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom50, i64 %idxprom60
  %99 = load i32, i32* %arrayidx85, align 4
  %100 = add i32 %99, %89
  store i32 %100, i32* %arrayidx85, align 4
  %mul = shl nsw i32 %89, 1
  %arrayidx92 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom50, i64 %idxprom52
  %101 = load i32, i32* %arrayidx92, align 4
  %102 = add i32 %101, %mul
  store i32 %102, i32* %arrayidx92, align 4
  %arrayidx100 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom50, i64 %idxprom76
  %103 = load i32, i32* %arrayidx100, align 4
  %104 = add i32 %103, %89
  store i32 %104, i32* %arrayidx100, align 4
  %105 = add i32 %i.0, 1
  %idxprom105 = sext i32 %105 to i64
  %arrayidx109 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom105, i64 %idxprom60
  %106 = load i32, i32* %arrayidx109, align 4
  %107 = add i32 %106, %89
  store i32 %107, i32* %arrayidx109, align 4
  %arrayidx117 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom105, i64 %idxprom52
  %108 = load i32, i32* %arrayidx117, align 4
  %109 = add i32 %108, %89
  store i32 %109, i32* %arrayidx117, align 4
  %arrayidx126 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom105, i64 %idxprom76
  %110 = load i32, i32* %arrayidx126, align 4
  %111 = add i32 %110, %89
  store i32 %111, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -74690217, i32 1872355190
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1866813180, i32 1872355190
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1757580805, i32 1396022323
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1704418317, i32 1396022323
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %149 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %i.0, 9
  %150 = select i1 %cmp138, i32 119090507, i32 1620914407
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -412273342, i32 -420127471
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp141 = icmp slt i32 %j.0, 9
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1196944795, i32 -420127471
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %169 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1909693304, i32 1976640853
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %cmp143 = icmp eq i32 %j.0, 8
  %170 = select i1 %cmp143, i32 -689399786, i32 618344057
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -731398139, i32 1064399282
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idxprom145 = sext i32 %180 to i64
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom145, i64 %idxprom147, i64 %idxprom149
  %181 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -571495514, i32 1064399282
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %idxprom152 = sext i32 %191 to i64
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom152, i64 %idxprom154, i64 %idxprom156
  %192 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1499816586, i32 -843749727
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1486046425, i32 -843749727
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1330653807, i32 1720483710
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2052158336, i32 1720483710
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -830836648, i32 1058666294
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1438444661, i32 1058666294
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %idxprom145alteredBB = sext i32 %248 to i64
  %idxprom147alteredBB = sext i32 %i.0 to i64
  %idxprom149alteredBB = sext i32 %j.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom145alteredBB, i64 %idxprom147alteredBB, i64 %idxprom149alteredBB
  %249 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
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
