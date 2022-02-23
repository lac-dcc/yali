; ModuleID = 'build_ollvm/programs/34/227.ll'
source_filename = "source-C-CXX/34/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %line, i32* nonnull %row)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mline.0 = phi i32 [ undef, %entry ], [ %mline.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1306748717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306748717, label %for.cond
    i32 -283039157, label %for.body
    i32 -328266034, label %for.cond1
    i32 616259222, label %originalBB
    i32 1792453947, label %originalBBpart2
    i32 2071916979, label %for.body4
    i32 89041317, label %for.inc
    i32 730481589, label %for.end
    i32 1743019753, label %for.inc8
    i32 269600008, label %originalBB63
    i32 -90298625, label %originalBBpart273
    i32 -812880579, label %for.end10
    i32 195965292, label %for.cond11
    i32 1003191732, label %for.body14
    i32 1161606586, label %for.cond18
    i32 1090181179, label %for.body21
    i32 -145967179, label %if.then
    i32 834470301, label %if.end
    i32 576036231, label %for.inc31
    i32 255891996, label %for.end33
    i32 -1801431205, label %for.cond34
    i32 -836079277, label %for.body37
    i32 -203045005, label %if.then43
    i32 1885357382, label %if.end44
    i32 -1701061572, label %for.inc45
    i32 -1789617084, label %originalBB75
    i32 1725969126, label %originalBBpart279
    i32 717431651, label %for.end47
    i32 -2115806803, label %originalBB81
    i32 1406547145, label %originalBBpart283
    i32 -1811898168, label %if.then49
    i32 -1881632027, label %originalBB85
    i32 1395806797, label %originalBBpart287
    i32 874205397, label %if.end50
    i32 287365810, label %originalBB89
    i32 2039933397, label %originalBBpart291
    i32 38406427, label %for.inc51
    i32 1533948321, label %originalBB93
    i32 -974975845, label %originalBBpart296
    i32 -1497450429, label %for.end53
    i32 1277106675, label %if.then55
    i32 1364253834, label %if.else
    i32 -2125546027, label %if.end58
    i32 1008445267, label %originalBB98
    i32 938789482, label %originalBBpart2100
    i32 1977220447, label %originalBBalteredBB
    i32 -1527941244, label %originalBB63alteredBB
    i32 1603831736, label %originalBB75alteredBB
    i32 -1546226036, label %originalBB81alteredBB
    i32 -1945277020, label %originalBB85alteredBB
    i32 154406198, label %originalBB89alteredBB
    i32 1243916428, label %originalBB93alteredBB
    i32 -1717802370, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB98, %if.end58, %if.else, %if.then55, %for.end53, %originalBBpart296, %originalBB93, %for.inc51, %originalBBpart291, %originalBB89, %if.end50, %originalBBpart287, %originalBB85, %if.then49, %originalBBpart283, %originalBB81, %for.end47, %originalBBpart279, %originalBB75, %for.inc45, %if.end44, %if.then43, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond18, %for.body14, %for.cond11, %for.end10, %originalBBpart273, %originalBB63, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %173, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %171, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart296 ], [ %141, %originalBB93 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart273 ], [ %.neg29, %originalBB63 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %172, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart279 ], [ %.neg, %originalBB75 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg28, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 1, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB98 ], [ %max.0, %if.end58 ], [ %max.0, %if.else ], [ %max.0, %if.then55 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc51 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end50 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.then43 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %52, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %46, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %mline.0.be = phi i32 [ %mline.0, %loopEntry ], [ %mline.0, %originalBB98alteredBB ], [ %mline.0, %originalBB93alteredBB ], [ %mline.0, %originalBB89alteredBB ], [ %mline.0, %originalBB85alteredBB ], [ %mline.0, %originalBB81alteredBB ], [ %mline.0, %originalBB75alteredBB ], [ %mline.0, %originalBB63alteredBB ], [ %mline.0, %originalBBalteredBB ], [ %mline.0, %originalBB98 ], [ %mline.0, %if.end58 ], [ %mline.0, %if.else ], [ %mline.0, %if.then55 ], [ %mline.0, %for.end53 ], [ %mline.0, %originalBBpart296 ], [ %mline.0, %originalBB93 ], [ %mline.0, %for.inc51 ], [ %mline.0, %originalBBpart291 ], [ %mline.0, %originalBB89 ], [ %mline.0, %if.end50 ], [ %mline.0, %originalBBpart287 ], [ %mline.0, %originalBB85 ], [ %mline.0, %if.then49 ], [ %mline.0, %originalBBpart283 ], [ %mline.0, %originalBB81 ], [ %mline.0, %for.end47 ], [ %mline.0, %originalBBpart279 ], [ %mline.0, %originalBB75 ], [ %mline.0, %for.inc45 ], [ %mline.0, %if.end44 ], [ %mline.0, %if.then43 ], [ %mline.0, %for.body37 ], [ %mline.0, %for.cond34 ], [ %mline.0, %for.end33 ], [ %mline.0, %for.inc31 ], [ %mline.0, %if.end ], [ %j.0, %if.then ], [ %mline.0, %for.body21 ], [ %mline.0, %for.cond18 ], [ 0, %for.body14 ], [ %mline.0, %for.cond11 ], [ %mline.0, %for.end10 ], [ %mline.0, %originalBBpart273 ], [ %mline.0, %originalBB63 ], [ %mline.0, %for.inc8 ], [ %mline.0, %for.end ], [ %mline.0, %for.inc ], [ %mline.0, %for.body4 ], [ %mline.0, %originalBBpart2 ], [ %mline.0, %originalBB ], [ %mline.0, %for.cond1 ], [ %mline.0, %for.body ], [ %mline.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1008445267, %originalBB98alteredBB ], [ 1533948321, %originalBB93alteredBB ], [ 287365810, %originalBB89alteredBB ], [ -1881632027, %originalBB85alteredBB ], [ -2115806803, %originalBB81alteredBB ], [ -1789617084, %originalBB75alteredBB ], [ 269600008, %originalBB63alteredBB ], [ 616259222, %originalBBalteredBB ], [ %170, %originalBB98 ], [ %161, %if.end58 ], [ -2125546027, %if.else ], [ -2125546027, %if.then55 ], [ %152, %for.end53 ], [ 195965292, %originalBBpart296 ], [ %150, %originalBB93 ], [ %140, %for.inc51 ], [ 38406427, %originalBBpart291 ], [ %131, %originalBB89 ], [ %122, %if.end50 ], [ -1497450429, %originalBBpart287 ], [ %113, %originalBB85 ], [ %104, %if.then49 ], [ %95, %originalBBpart283 ], [ %94, %originalBB81 ], [ %84, %for.end47 ], [ -1801431205, %originalBBpart279 ], [ %75, %originalBB75 ], [ %66, %for.inc45 ], [ -1701061572, %if.end44 ], [ 717431651, %if.then43 ], [ %57, %for.body37 ], [ %55, %for.cond34 ], [ -1801431205, %for.end33 ], [ 1161606586, %for.inc31 ], [ 576036231, %if.end ], [ 834470301, %if.then ], [ %51, %for.body21 ], [ %49, %for.cond18 ], [ 1161606586, %for.body14 ], [ %45, %for.cond11 ], [ 195965292, %for.end10 ], [ 1306748717, %originalBBpart273 ], [ %42, %originalBB63 ], [ %33, %for.inc8 ], [ 1743019753, %for.end ], [ -328266034, %for.inc ], [ 89041317, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -328266034, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %line, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -812880579, i32 -283039157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 616259222, i32 1977220447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp sle i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1792453947, i32 1977220447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2071916979, i32 730481589
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 269600008, i32 -1527941244
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -90298625, i32 -1527941244
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %line, align 4
  %44 = add i32 %43, -1
  %cmp13.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp13.not, i32 -1497450429, i32 1003191732
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %46 = load i32, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %48 = add i32 %47, -1
  %cmp20.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp20.not, i32 255891996, i32 1090181179
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %50, %max.0
  %51 = select i1 %cmp26, i32 -145967179, i32 834470301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %53 = load i32, i32* %line, align 4
  %54 = add i32 %53, -1
  %cmp36.not = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp36.not, i32 717431651, i32 -836079277
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %mline.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %56 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %56, %max.0
  %57 = select i1 %cmp42, i32 -203045005, i32 1885357382
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1789617084, i32 1603831736
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1725969126, i32 1603831736
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2115806803, i32 -1546226036
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %85 = load i32, i32* %line, align 4
  %cmp48 = icmp sge i32 %j.0, %85
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1406547145, i32 -1546226036
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %95 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1811898168, i32 874205397
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1881632027, i32 -1945277020
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1395806797, i32 -1945277020
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 287365810, i32 154406198
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2039933397, i32 154406198
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1533948321, i32 1243916428
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -974975845, i32 1243916428
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %151 = load i32, i32* %line, align 4
  %cmp54.not = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp54.not, i32 1364253834, i32 1277106675
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %i.0, i32 %mline.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1008445267, i32 -1717802370
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 938789482, i32 -1717802370
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @getchar()
  %call60alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
