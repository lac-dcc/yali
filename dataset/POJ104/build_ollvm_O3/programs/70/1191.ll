; ModuleID = 'build_ollvm/programs/70/1191.ll'
source_filename = "source-C-CXX/70/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.f.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 468226838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 468226838, label %for.cond
    i32 -964876315, label %originalBB
    i32 1017257219, label %originalBBpart2
    i32 -122361481, label %for.body
    i32 389163025, label %if.then
    i32 2114103429, label %if.end
    i32 1223537554, label %originalBB62
    i32 -2046325718, label %originalBBpart271
    i32 -545293253, label %if.then4
    i32 1554871400, label %originalBB73
    i32 -1210059924, label %originalBBpart275
    i32 1299464878, label %if.else
    i32 -1627335588, label %land.lhs.true
    i32 137724359, label %if.then9
    i32 -1246098885, label %if.else10
    i32 -1341336921, label %land.lhs.true13
    i32 447408527, label %if.then16
    i32 861379729, label %if.else17
    i32 -1689497239, label %if.then20
    i32 2118375366, label %if.end21
    i32 -1986433279, label %if.end22
    i32 -243969948, label %if.end23
    i32 2128100659, label %if.end24
    i32 1558583698, label %if.then26
    i32 1409961586, label %for.cond27
    i32 -843917238, label %for.body30
    i32 389619861, label %for.inc
    i32 765298621, label %originalBB77
    i32 1519071457, label %originalBBpart289
    i32 -407753402, label %for.end
    i32 -199401286, label %if.else31
    i32 1732352509, label %if.then33
    i32 2140083543, label %for.cond36
    i32 -2014302960, label %for.body39
    i32 -1556401449, label %originalBB91
    i32 687754716, label %originalBBpart2104
    i32 83727037, label %for.inc43
    i32 -2063739402, label %originalBB106
    i32 776315735, label %originalBBpart2125
    i32 1231936477, label %for.end45
    i32 -1566146585, label %if.end46
    i32 2076597801, label %if.end47
    i32 1327904058, label %originalBB127
    i32 -538564585, label %originalBBpart2142
    i32 181355247, label %if.then50
    i32 1228455367, label %if.else52
    i32 1083216053, label %if.then55
    i32 270160147, label %if.end57
    i32 -409051695, label %originalBB144
    i32 1773026574, label %originalBBpart2146
    i32 1420526544, label %if.end58
    i32 -2082947801, label %originalBB148
    i32 1643479532, label %originalBBpart2150
    i32 234114069, label %for.inc59
    i32 -2024261049, label %for.end61
    i32 160493000, label %originalBBalteredBB
    i32 1557595780, label %originalBB62alteredBB
    i32 1065935798, label %originalBB73alteredBB
    i32 -636578140, label %originalBB77alteredBB
    i32 -508317894, label %originalBB91alteredBB
    i32 -337018053, label %originalBB106alteredBB
    i32 1813387853, label %originalBB127alteredBB
    i32 1236679573, label %originalBB144alteredBB
    i32 567359855, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2150, %originalBB148, %if.end58, %originalBBpart2146, %originalBB144, %if.end57, %if.then55, %if.else52, %if.then50, %originalBBpart2142, %originalBB127, %if.end47, %if.end46, %for.end45, %originalBBpart2125, %originalBB106, %for.inc43, %originalBBpart2104, %originalBB91, %for.body39, %for.cond36, %if.then33, %if.else31, %for.end, %originalBBpart289, %originalBB77, %for.inc, %for.body30, %for.cond27, %if.then26, %if.end24, %if.end23, %if.end22, %if.end21, %if.then20, %if.else17, %if.then16, %land.lhs.true13, %if.else10, %if.then9, %land.lhs.true, %if.else, %originalBBpart275, %originalBB73, %if.then4, %originalBBpart271, %originalBB62, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %207, %originalBB106alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %204, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2125 ], [ %137, %originalBB106 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %104, %if.then33 ], [ %j.0, %if.else31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %92, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %77, %if.then26 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.end22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %if.else10 ], [ %j.0, %if.then9 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.end57 ], [ %m.0, %if.then55 ], [ %m.0, %if.else52 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB91 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %if.then33 ], [ %m.0, %if.else31 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then26 ], [ %m.0, %if.end24 ], [ %m.0, %if.end23 ], [ %m.0, %if.end22 ], [ %m.0, %if.end21 ], [ 1, %if.then20 ], [ %m.0, %if.else17 ], [ 0, %if.then16 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %if.else10 ], [ 1, %if.then9 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %m.0, %if.then4 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %203, %for.inc59 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then33 ], [ %i.0, %if.else31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %206, %originalBB91alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc59 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.end57 ], [ %d.0, %if.then55 ], [ %d.0, %if.else52 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc43 ], [ %d.0, %originalBBpart2104 ], [ %118, %originalBB91 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond36 ], [ %d.0, %if.then33 ], [ %d.0, %if.else31 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB77 ], [ %d.0, %for.inc ], [ %82, %for.body30 ], [ %d.0, %for.cond27 ], [ %d.0, %if.then26 ], [ 0, %if.end24 ], [ %d.0, %if.end23 ], [ %d.0, %if.end22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %if.else17 ], [ %d.0, %if.then16 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %if.else10 ], [ %d.0, %if.then9 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.then4 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB62 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082947801, %originalBB148alteredBB ], [ -409051695, %originalBB144alteredBB ], [ 1327904058, %originalBB127alteredBB ], [ -2063739402, %originalBB106alteredBB ], [ -1556401449, %originalBB91alteredBB ], [ 765298621, %originalBB77alteredBB ], [ 1554871400, %originalBB73alteredBB ], [ 1223537554, %originalBB62alteredBB ], [ -964876315, %originalBBalteredBB ], [ 468226838, %for.inc59 ], [ 234114069, %originalBBpart2150 ], [ %202, %originalBB148 ], [ %193, %if.end58 ], [ 1420526544, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %175, %if.end57 ], [ 270160147, %if.then55 ], [ %166, %if.else52 ], [ 1420526544, %if.then50 ], [ %165, %originalBBpart2142 ], [ %164, %originalBB127 ], [ %155, %if.end47 ], [ 2076597801, %if.end46 ], [ -1566146585, %for.end45 ], [ 2140083543, %originalBBpart2125 ], [ %146, %originalBB106 ], [ %136, %for.inc43 ], [ 83727037, %originalBBpart2104 ], [ %127, %originalBB91 ], [ %116, %for.body39 ], [ %107, %for.cond36 ], [ 2140083543, %if.then33 ], [ %102, %if.else31 ], [ 2076597801, %for.end ], [ 1409961586, %originalBBpart289 ], [ %101, %originalBB77 ], [ %91, %for.inc ], [ 389619861, %for.body30 ], [ %80, %for.cond27 ], [ 1409961586, %if.then26 ], [ %75, %if.end24 ], [ 2128100659, %if.end23 ], [ -243969948, %if.end22 ], [ -1986433279, %if.end21 ], [ 2118375366, %if.then20 ], [ %74, %if.else17 ], [ -1986433279, %if.then16 ], [ %71, %land.lhs.true13 ], [ %68, %if.else10 ], [ -243969948, %if.then9 ], [ %66, %land.lhs.true ], [ %64, %if.else ], [ 2128100659, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %if.then4 ], [ %44, %originalBBpart271 ], [ %43, %originalBB62 ], [ %33, %if.end ], [ 2114103429, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -964876315, i32 160493000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1017257219, i32 160493000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -122361481, i32 -2024261049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 389163025, i32 2114103429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %c, align 4
  store i32 %24, i32* %b, align 4
  store i32 %23, i32* %c, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1223537554, i32 1557595780
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %rem = srem i32 %34, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2046325718, i32 1557595780
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -545293253, i32 1299464878
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1554871400, i32 1065935798
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1210059924, i32 1065935798
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %rem5 = srem i32 %63, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %64 = select i1 %cmp6, i32 -1627335588, i32 -1246098885
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem7 = srem i32 %65, 400
  %cmp8.not = icmp eq i32 %rem7, 0
  %66 = select i1 %cmp8.not, i32 -1246098885, i32 137724359
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem11 = srem i32 %67, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %68 = select i1 %cmp12.not, i32 861379729, i32 -1341336921
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %70 = and i32 %69, 3
  %cmp15 = icmp eq i32 %70, 0
  %71 = select i1 %cmp15, i32 447408527, i32 861379729
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = and i32 %72, 3
  %cmp19.not = icmp eq i32 %73, 0
  %74 = select i1 %cmp19.not, i32 2118375366, i32 -1689497239
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %m.0, 0
  %75 = select i1 %cmp25, i32 1558583698, i32 -199401286
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %77 = add i32 %76, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = add i32 %78, -1
  %cmp29 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp29, i32 -843917238, i32 -407753402
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.f, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = add i32 %81, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 765298621, i32 -636578140
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1519071457, i32 -636578140
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %m.0, 1
  %102 = select i1 %cmp32, i32 1732352509, i32 -1566146585
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %104 = add i32 %103, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = add i32 %105, -1
  %cmp38 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp38, i32 -2014302960, i32 1231936477
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1556401449, i32 -508317894
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* @main.f.2, i64 0, i64 %idxprom40
  %117 = load i32, i32* %arrayidx41, align 4
  %118 = add i32 %117, %d.0
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 687754716, i32 -508317894
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2063739402, i32 -337018053
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 776315735, i32 -337018053
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1327904058, i32 1813387853
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %rem48 = srem i32 %d.0, 7
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -538564585, i32 1813387853
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %165 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 181355247, i32 1228455367
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %rem53 = srem i32 %d.0, 7
  %cmp54.not = icmp eq i32 %rem53, 0
  %166 = select i1 %cmp54.not, i32 270160147, i32 1083216053
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -409051695, i32 1236679573
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1773026574, i32 1236679573
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2082947801, i32 567359855
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1643479532, i32 567359855
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.f.2, i64 0, i64 %idxprom40alteredBB
  %205 = load i32, i32* %arrayidx41alteredBB, align 4
  %206 = add i32 %205, %d.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
