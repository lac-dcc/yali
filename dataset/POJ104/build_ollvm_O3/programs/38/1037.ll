; ModuleID = 'build_ollvm/programs/38/1037.ll'
source_filename = "source-C-CXX/38/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca [100 x i32], align 16
  %j1 = alloca [100 x i32], align 16
  %m = alloca i8, align 1
  %l = alloca i8, align 1
  %s = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 132155079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132155079, label %for.cond
    i32 1976615895, label %for.body
    i32 2103655445, label %originalBB
    i32 -1237538161, label %originalBBpart2
    i32 1121458453, label %land.lhs.true
    i32 -1805096596, label %if.then
    i32 -1419414712, label %if.end
    i32 1488264017, label %land.lhs.true11
    i32 -195538768, label %if.then13
    i32 1773138566, label %if.end19
    i32 824722698, label %originalBB112
    i32 -1669250661, label %originalBBpart2114
    i32 1904604366, label %if.then21
    i32 -1144165150, label %if.end27
    i32 -582312281, label %land.lhs.true30
    i32 362020943, label %if.then33
    i32 8007546, label %if.end39
    i32 1903249214, label %originalBB116
    i32 1316147382, label %originalBBpart2118
    i32 1812157406, label %land.lhs.true43
    i32 1680683004, label %if.then46
    i32 -1817077328, label %originalBB120
    i32 463246816, label %originalBBpart2125
    i32 -1198648017, label %if.end52
    i32 -1464475912, label %for.inc
    i32 960647738, label %for.end
    i32 1415429874, label %for.cond53
    i32 -1236136813, label %for.body56
    i32 -619954174, label %for.inc64
    i32 -531794909, label %for.end66
    i32 -247892099, label %originalBB127
    i32 801062026, label %originalBBpart2129
    i32 289094510, label %for.cond67
    i32 -1519111006, label %for.body70
    i32 70466172, label %if.then78
    i32 -578838161, label %if.end84
    i32 207915784, label %for.inc85
    i32 -1701030871, label %originalBB131
    i32 -212691314, label %originalBBpart2135
    i32 1436853684, label %for.end87
    i32 1304222554, label %originalBB137
    i32 1476402108, label %originalBBpart2139
    i32 126807932, label %for.cond88
    i32 -7052919, label %originalBB141
    i32 -176008174, label %originalBBpart2143
    i32 1744680068, label %for.body91
    i32 1807608008, label %originalBB145
    i32 1939211103, label %originalBBpart2161
    i32 -1004465047, label %if.then98
    i32 -714933869, label %if.end107
    i32 -938893438, label %for.inc108
    i32 -588441374, label %for.end110
    i32 -55533620, label %originalBBalteredBB
    i32 2105314536, label %originalBB112alteredBB
    i32 851928367, label %originalBB116alteredBB
    i32 -1407419699, label %originalBB120alteredBB
    i32 1346250775, label %originalBB127alteredBB
    i32 -1261158775, label %originalBB131alteredBB
    i32 1225724082, label %originalBB137alteredBB
    i32 1917313398, label %originalBB141alteredBB
    i32 735130482, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then98, %originalBBpart2161, %originalBB145, %for.body91, %originalBBpart2143, %originalBB141, %for.cond88, %originalBBpart2139, %originalBB137, %for.end87, %originalBBpart2135, %originalBB131, %for.inc85, %if.end84, %if.then78, %for.body70, %for.cond67, %originalBBpart2129, %originalBB127, %for.end66, %for.inc64, %for.body56, %for.cond53, %for.end, %for.inc, %if.end52, %originalBBpart2125, %originalBB120, %if.then46, %land.lhs.true43, %originalBBpart2118, %originalBB116, %if.end39, %if.then33, %land.lhs.true30, %if.end27, %if.then21, %originalBBpart2114, %originalBB112, %if.end19, %if.then13, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %.neg, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %212, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2135 ], [ %.neg37, %originalBB131 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end66 ], [ %104, %for.inc64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end ], [ %99, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end27 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc108 ], [ %sum.0, %if.end107 ], [ %sum.0, %if.then98 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.body91 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end87 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then78 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %103, %for.body56 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end52 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end19 ], [ %sum.0, %if.then13 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807608008, %originalBB145alteredBB ], [ -7052919, %originalBB141alteredBB ], [ 1304222554, %originalBB137alteredBB ], [ -1701030871, %originalBB131alteredBB ], [ -247892099, %originalBB127alteredBB ], [ -1817077328, %originalBB120alteredBB ], [ 1903249214, %originalBB116alteredBB ], [ 824722698, %originalBB112alteredBB ], [ 2103655445, %originalBBalteredBB ], [ 126807932, %for.inc108 ], [ -938893438, %if.end107 ], [ -588441374, %if.then98 ], [ %208, %originalBBpart2161 ], [ %207, %originalBB145 ], [ %194, %for.body91 ], [ %185, %originalBBpart2143 ], [ %184, %originalBB141 ], [ %174, %for.cond88 ], [ 126807932, %originalBBpart2139 ], [ %165, %originalBB137 ], [ %156, %for.end87 ], [ 289094510, %originalBBpart2135 ], [ %147, %originalBB131 ], [ %138, %for.inc85 ], [ 207915784, %if.end84 ], [ -578838161, %if.then78 ], [ %127, %for.body70 ], [ %124, %for.cond67 ], [ 289094510, %originalBBpart2129 ], [ %122, %originalBB127 ], [ %113, %for.end66 ], [ 1415429874, %for.inc64 ], [ -619954174, %for.body56 ], [ %101, %for.cond53 ], [ 1415429874, %for.end ], [ 132155079, %for.inc ], [ -1464475912, %if.end52 ], [ -1198648017, %originalBBpart2125 ], [ %98, %originalBB120 ], [ %87, %if.then46 ], [ %78, %land.lhs.true43 ], [ %76, %originalBBpart2118 ], [ %75, %originalBB116 ], [ %65, %if.end39 ], [ 8007546, %if.then33 ], [ %55, %land.lhs.true30 ], [ %53, %if.end27 ], [ -1144165150, %if.then21 ], [ %50, %originalBBpart2114 ], [ %49, %originalBB112 ], [ %39, %if.end19 ], [ 1773138566, %if.then13 ], [ %29, %land.lhs.true11 ], [ %27, %if.end ], [ -1419414712, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1976615895, i32 960647738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2103655445, i32 -55533620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %m, i8* nonnull %l, i32* nonnull %c)
  %11 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %11, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1237538161, i32 -55533620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1121458453, i32 -1419414712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp5 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp5, i32 -1805096596, i32 -1419414712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp10, i32 1488264017, i32 1773138566
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp12, i32 -195538768, i32 1773138566
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %.neg41 = add i32 %30, 4000
  store i32 %.neg41, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 824722698, i32 2105314536
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %40, 90
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1669250661, i32 2105314536
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %50 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1904604366, i32 -1144165150
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %.neg40 = add i32 %51, 2000
  store i32 %.neg40, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %52 = load i8, i8* %l, align 1
  %cmp28 = icmp eq i8 %52, 89
  %53 = select i1 %cmp28, i32 -582312281, i32 8007546
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp31, i32 362020943, i32 8007546
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom34
  %56 = load i32, i32* %arrayidx35, align 4
  %.neg39 = add i32 %56, 1000
  store i32 %.neg39, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1903249214, i32 851928367
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %66 = load i8, i8* %m, align 1
  %cmp41 = icmp eq i8 %66, 89
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1316147382, i32 851928367
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %76 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1812157406, i32 -1198648017
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp44 = icmp sgt i32 %77, 80
  %78 = select i1 %cmp44, i32 1680683004, i32 -1198648017
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1817077328, i32 -1407419699
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom47
  %88 = load i32, i32* %arrayidx48, align 4
  %89 = add i32 %88, 850
  store i32 %89, i32* %arrayidx48, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 463246816, i32 -1407419699
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp54, i32 -1236136813, i32 -531794909
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom57
  %102 = load i32, i32* %arrayidx58, align 4
  %103 = add i32 %102, %sum.0
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %j1, i64 0, i64 %idxprom57
  store i32 %102, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -247892099, i32 1346250775
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 801062026, i32 1346250775
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp68, i32 -1519111006, i32 1436853684
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom71
  %125 = load i32, i32* %arrayidx72, align 4
  %.neg38 = add i32 %i.0, 1
  %idxprom74 = sext i32 %.neg38 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom74
  %126 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp76, i32 70466172, i32 -578838161
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom79
  %128 = load i32, i32* %arrayidx80, align 4
  %129 = add i32 %i.0, 1
  %idxprom82 = sext i32 %129 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom82
  store i32 %128, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1701030871, i32 -1261158775
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -212691314, i32 -1261158775
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1304222554, i32 1225724082
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1476402108, i32 1225724082
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -7052919, i32 1917313398
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %175
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -176008174, i32 1917313398
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %185 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1744680068, i32 -588441374
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1807608008, i32 735130482
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %j1, i64 0, i64 %idxprom92
  %195 = load i32, i32* %arrayidx93, align 4
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  %idxprom94 = sext i32 %197 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom94
  %198 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %195, %198
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1939211103, i32 735130482
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %208 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1004465047, i32 -714933869
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom99, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101)
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, -1
  %idxprom104 = sext i32 %210 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom104
  %211 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %a, i32* nonnull %b, i8* nonnull %m, i8* nonnull %l, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom47alteredBB
  %213 = load i32, i32* %arrayidx48alteredBB, align 4
  %214 = add i32 %213, 850
  store i32 %214, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
