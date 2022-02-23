; ModuleID = 'build_ollvm/programs/63/1679.ll'
source_filename = "source-C-CXX/63/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x [3 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -46144214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -46144214, label %for.cond
    i32 -153053661, label %for.body
    i32 1521287481, label %originalBB
    i32 -1015857494, label %originalBBpart2
    i32 -1024778169, label %for.inc
    i32 2118061383, label %for.end
    i32 1609721940, label %originalBB310
    i32 160901507, label %originalBBpart2312
    i32 2103650622, label %for.cond9
    i32 -1559047718, label %originalBB314
    i32 -1547690119, label %originalBBpart2316
    i32 1731763938, label %for.body11
    i32 597248766, label %for.cond12
    i32 -1081530200, label %for.body14
    i32 505252756, label %for.inc73
    i32 -167817709, label %originalBB318
    i32 91086666, label %originalBBpart2320
    i32 -630118635, label %for.end75
    i32 253935660, label %originalBB322
    i32 -676246359, label %originalBBpart2324
    i32 -1160508852, label %for.inc76
    i32 -1695191842, label %for.end78
    i32 83394650, label %for.cond79
    i32 -436499670, label %for.body82
    i32 1590397305, label %for.cond83
    i32 -1724936477, label %originalBB326
    i32 1611244891, label %originalBBpart2328
    i32 -1956219766, label %for.body87
    i32 1219542893, label %if.then
    i32 -1207336863, label %if.end
    i32 1476669746, label %if.then148
    i32 -1680085539, label %originalBB330
    i32 -225999774, label %originalBBpart2333
    i32 1324778700, label %if.then158
    i32 -587572503, label %if.end201
    i32 -1699129939, label %if.then211
    i32 -1617919956, label %if.then221
    i32 334099852, label %if.end264
    i32 1789599343, label %originalBB335
    i32 -666744496, label %originalBBpart2337
    i32 -1102582034, label %if.end265
    i32 -1678094316, label %originalBB339
    i32 241579764, label %originalBBpart2341
    i32 -1172634122, label %if.end266
    i32 1823288993, label %for.inc267
    i32 -1979975664, label %for.end269
    i32 1357008637, label %for.inc270
    i32 1932235590, label %for.end272
    i32 2042393748, label %for.cond273
    i32 480153873, label %for.body276
    i32 -337755307, label %for.inc307
    i32 200843905, label %for.end309
    i32 480146451, label %originalBB343
    i32 -398222602, label %originalBBpart2345
    i32 1585362359, label %originalBBalteredBB
    i32 78942436, label %originalBB310alteredBB
    i32 -146609189, label %originalBB314alteredBB
    i32 1055623357, label %originalBB318alteredBB
    i32 337013273, label %originalBB322alteredBB
    i32 -227350597, label %originalBB326alteredBB
    i32 658747002, label %originalBB330alteredBB
    i32 1802561516, label %originalBB335alteredBB
    i32 610532651, label %originalBB339alteredBB
    i32 1885600489, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBBalteredBB, %originalBB343, %for.end309, %for.inc307, %for.body276, %for.cond273, %for.end272, %for.inc270, %for.end269, %for.inc267, %if.end266, %originalBBpart2341, %originalBB339, %if.end265, %originalBBpart2337, %originalBB335, %if.end264, %if.then221, %if.then211, %if.end201, %if.then158, %originalBBpart2333, %originalBB330, %if.then148, %if.end, %if.then, %for.body87, %originalBBpart2328, %originalBB326, %for.cond83, %for.body82, %for.cond79, %for.end78, %for.inc76, %originalBBpart2324, %originalBB322, %for.end75, %originalBBpart2320, %originalBB318, %for.inc73, %for.body14, %for.cond12, %for.body11, %originalBBpart2316, %originalBB314, %for.cond9, %originalBBpart2312, %originalBB310, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB330alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ 0, %originalBB310alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB343 ], [ %k.0, %for.end309 ], [ %k.0, %for.inc307 ], [ %k.0, %for.body276 ], [ %k.0, %for.cond273 ], [ %k.0, %for.end272 ], [ %k.0, %for.inc270 ], [ %k.0, %for.end269 ], [ %k.0, %for.inc267 ], [ %k.0, %if.end266 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %if.end265 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %if.end264 ], [ %k.0, %if.then221 ], [ %k.0, %if.then211 ], [ %k.0, %if.end201 ], [ %k.0, %if.then158 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB330 ], [ %k.0, %if.then148 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB326 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB322 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.inc73 ], [ %71, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2312 ], [ 0, %originalBB310 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %.neg, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB343 ], [ %j.0, %for.end309 ], [ %j.0, %for.inc307 ], [ %j.0, %for.body276 ], [ %j.0, %for.cond273 ], [ %j.0, %for.end272 ], [ %j.0, %for.inc270 ], [ %j.0, %for.end269 ], [ %.neg109, %for.inc267 ], [ %j.0, %if.end266 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end265 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.end264 ], [ %j.0, %if.then221 ], [ %j.0, %if.then211 ], [ %j.0, %if.end201 ], [ %j.0, %if.then158 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB330 ], [ %j.0, %if.then148 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2320 ], [ %.neg114, %originalBB318 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %59, %for.body11 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ 0, %originalBB310alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB343 ], [ %i.0, %for.end309 ], [ %.neg107, %for.inc307 ], [ %i.0, %for.body276 ], [ %i.0, %for.cond273 ], [ 0, %for.end272 ], [ %.neg108, %for.inc270 ], [ %i.0, %for.end269 ], [ %i.0, %for.inc267 ], [ %i.0, %if.end266 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end265 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end264 ], [ %i.0, %if.then221 ], [ %i.0, %if.then211 ], [ %i.0, %if.end201 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB330 ], [ %i.0, %if.then148 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 1, %for.end78 ], [ %108, %for.inc76 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2312 ], [ 0, %originalBB310 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480146451, %originalBB343alteredBB ], [ -1678094316, %originalBB339alteredBB ], [ 1789599343, %originalBB335alteredBB ], [ -1680085539, %originalBB330alteredBB ], [ -1724936477, %originalBB326alteredBB ], [ 253935660, %originalBB322alteredBB ], [ -167817709, %originalBB318alteredBB ], [ -1559047718, %originalBB314alteredBB ], [ 1609721940, %originalBB310alteredBB ], [ 1521287481, %originalBBalteredBB ], [ %257, %originalBB343 ], [ %248, %for.end309 ], [ 2042393748, %for.inc307 ], [ -337755307, %for.body276 ], [ %230, %for.cond273 ], [ 2042393748, %for.end272 ], [ 83394650, %for.inc270 ], [ 1357008637, %for.end269 ], [ 1590397305, %for.inc267 ], [ 1823288993, %if.end266 ], [ -1172634122, %originalBBpart2341 ], [ %229, %originalBB339 ], [ %220, %if.end265 ], [ -1102582034, %originalBBpart2337 ], [ %211, %originalBB335 ], [ %202, %if.end264 ], [ 334099852, %if.then221 ], [ %184, %if.then211 ], [ %181, %if.end201 ], [ -587572503, %if.then158 ], [ %168, %originalBBpart2333 ], [ %167, %originalBB330 ], [ %155, %if.then148 ], [ %146, %if.end ], [ -1207336863, %if.then ], [ %133, %for.body87 ], [ %129, %originalBBpart2328 ], [ %128, %originalBB326 ], [ %118, %for.cond83 ], [ 1590397305, %for.body82 ], [ %109, %for.cond79 ], [ 83394650, %for.end78 ], [ 2103650622, %for.inc76 ], [ -1160508852, %originalBBpart2324 ], [ %107, %originalBB322 ], [ %98, %for.end75 ], [ 597248766, %originalBBpart2320 ], [ %89, %originalBB318 ], [ %80, %for.inc73 ], [ 505252756, %for.body14 ], [ %61, %for.cond12 ], [ 597248766, %for.body11 ], [ %58, %originalBBpart2316 ], [ %57, %originalBB314 ], [ %47, %for.cond9 ], [ 2103650622, %originalBBpart2312 ], [ %38, %originalBB310 ], [ %29, %for.end ], [ -46144214, %for.inc ], [ -1024778169, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -153053661, i32 2118061383
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
  %10 = select i1 %9, i32 1521287481, i32 1585362359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1015857494, i32 1585362359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1609721940, i32 78942436
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 160901507, i32 78942436
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1559047718, i32 -146609189
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1547690119, i32 -146609189
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1731763938, i32 -1695191842
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp13, i32 -1081530200, i32 -630118635
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom15, i64 0
  store double %conv, double* %arrayidx17, align 8
  %conv18 = sitofp i32 %j.0 to double
  %arrayidx21 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom15, i64 1
  store double %conv18, double* %arrayidx21, align 8
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  %62 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %63 = load i32, i32* %arrayidx27, align 4
  %64 = sub i32 %62, %63
  %mul = mul nsw i32 %64, %64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 1
  %65 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %66 = load i32, i32* %arrayidx40, align 4
  %.neg117 = sub i32 %66, %65
  %mul49.neg.neg = mul i32 %.neg117, %.neg117
  %67 = add i32 %mul49.neg.neg, %mul
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom22, i64 2
  %68 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 2
  %69 = load i32, i32* %arrayidx56, align 4
  %.neg121 = sub i32 %69, %68
  %mul65.neg.neg = mul i32 %.neg121, %.neg121
  %70 = add i32 %67, %mul65.neg.neg
  %conv67 = sitofp i32 %70 to double
  %call68 = call double @sqrt(double %conv67) #3
  %arrayidx71 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom15, i64 2
  store double %call68, double* %arrayidx71, align 8
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -167817709, i32 1055623357
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %.neg114 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 91086666, i32 1055623357
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 253935660, i32 337013273
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -676246359, i32 337013273
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %k.0, %i.0
  %109 = select i1 %cmp80, i32 -436499670, i32 1932235590
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1724936477, i32 -227350597
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %119 = sub i32 %k.0, %i.0
  %cmp85 = icmp slt i32 %j.0, %119
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1611244891, i32 -227350597
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %129 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1956219766, i32 -1979975664
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom88, i64 2
  %130 = load double, double* %arrayidx90, align 8
  %131 = add i32 %j.0, 1
  %idxprom92 = sext i32 %131 to i64
  %arrayidx94 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom92, i64 2
  %132 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp olt double %130, %132
  %133 = select i1 %cmp95, i32 1219542893, i32 -1207336863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom97, i64 0
  %134 = add i32 %j.0, 1
  %idxprom101 = sext i32 %134 to i64
  %arrayidx103 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom101, i64 0
  %135 = bitcast double* %arrayidx99 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 8
  %137 = bitcast double* %arrayidx103 to <2 x double>*
  %138 = load <2 x double>, <2 x double>* %137, align 8
  %139 = bitcast double* %arrayidx99 to <2 x double>*
  store <2 x double> %138, <2 x double>* %139, align 8
  %140 = bitcast double* %arrayidx103 to <2 x double>*
  store <2 x double> %136, <2 x double>* %140, align 8
  %arrayidx127 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom97, i64 2
  %141 = load double, double* %arrayidx127, align 8
  %arrayidx131 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom101, i64 2
  %142 = load double, double* %arrayidx131, align 8
  store double %142, double* %arrayidx127, align 8
  store double %141, double* %arrayidx131, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom139, i64 2
  %143 = load double, double* %arrayidx141, align 8
  %144 = add i32 %j.0, 1
  %idxprom143 = sext i32 %144 to i64
  %arrayidx145 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom143, i64 2
  %145 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %143, %145
  %146 = select i1 %cmp146, i32 1476669746, i32 -1172634122
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1680085539, i32 658747002
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom149, i64 0
  %156 = load double, double* %arrayidx151, align 8
  %157 = add i32 %j.0, 1
  %idxprom153 = sext i32 %157 to i64
  %arrayidx155 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom153, i64 0
  %158 = load double, double* %arrayidx155, align 8
  %cmp156 = fcmp ogt double %156, %158
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -225999774, i32 658747002
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %168 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1324778700, i32 -587572503
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom159, i64 0
  %169 = add i32 %j.0, 1
  %idxprom163 = sext i32 %169 to i64
  %arrayidx165 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom163, i64 0
  %170 = bitcast double* %arrayidx161 to <2 x double>*
  %171 = load <2 x double>, <2 x double>* %170, align 8
  %172 = bitcast double* %arrayidx165 to <2 x double>*
  %173 = load <2 x double>, <2 x double>* %172, align 8
  %174 = bitcast double* %arrayidx161 to <2 x double>*
  store <2 x double> %173, <2 x double>* %174, align 8
  %175 = bitcast double* %arrayidx165 to <2 x double>*
  store <2 x double> %171, <2 x double>* %175, align 8
  %arrayidx189 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom159, i64 2
  %176 = load double, double* %arrayidx189, align 8
  %arrayidx193 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom163, i64 2
  %177 = load double, double* %arrayidx193, align 8
  store double %177, double* %arrayidx189, align 8
  store double %176, double* %arrayidx193, align 8
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %idxprom202 = sext i32 %j.0 to i64
  %arrayidx204 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom202, i64 0
  %178 = load double, double* %arrayidx204, align 8
  %179 = add i32 %j.0, 1
  %idxprom206 = sext i32 %179 to i64
  %arrayidx208 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom206, i64 0
  %180 = load double, double* %arrayidx208, align 8
  %cmp209 = fcmp oeq double %178, %180
  %181 = select i1 %cmp209, i32 -1699129939, i32 -1102582034
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %idxprom212 = sext i32 %j.0 to i64
  %arrayidx214 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom212, i64 1
  %182 = load double, double* %arrayidx214, align 8
  %.neg111 = add i32 %j.0, 1
  %idxprom216 = sext i32 %.neg111 to i64
  %arrayidx218 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom216, i64 1
  %183 = load double, double* %arrayidx218, align 8
  %cmp219 = fcmp ogt double %182, %183
  %184 = select i1 %cmp219, i32 -1617919956, i32 334099852
  br label %loopEntry.backedge

if.then221:                                       ; preds = %loopEntry
  %idxprom222 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom222, i64 0
  %185 = add i32 %j.0, 1
  %idxprom226 = sext i32 %185 to i64
  %arrayidx228 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom226, i64 0
  %186 = bitcast double* %arrayidx224 to <2 x double>*
  %187 = load <2 x double>, <2 x double>* %186, align 8
  %188 = bitcast double* %arrayidx228 to <2 x double>*
  %189 = load <2 x double>, <2 x double>* %188, align 8
  %190 = bitcast double* %arrayidx224 to <2 x double>*
  store <2 x double> %189, <2 x double>* %190, align 8
  %191 = bitcast double* %arrayidx228 to <2 x double>*
  store <2 x double> %187, <2 x double>* %191, align 8
  %arrayidx252 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom222, i64 2
  %192 = load double, double* %arrayidx252, align 8
  %arrayidx256 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom226, i64 2
  %193 = load double, double* %arrayidx256, align 8
  store double %193, double* %arrayidx252, align 8
  store double %192, double* %arrayidx256, align 8
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1789599343, i32 1802561516
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -666744496, i32 1802561516
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1678094316, i32 610532651
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 241579764, i32 610532651
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %.neg109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc270:                                       ; preds = %loopEntry
  %.neg108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end272:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond273:                                      ; preds = %loopEntry
  %cmp274 = icmp sgt i32 %k.0, %i.0
  %230 = select i1 %cmp274, i32 480153873, i32 200843905
  br label %loopEntry.backedge

for.body276:                                      ; preds = %loopEntry
  %idxprom277 = sext i32 %i.0 to i64
  %arrayidx279 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom277, i64 0
  %231 = load double, double* %arrayidx279, align 8
  %conv280 = fptosi double %231 to i32
  %arrayidx283 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom277, i64 1
  %232 = load double, double* %arrayidx283, align 8
  %conv284 = fptosi double %232 to i32
  %idxprom285 = sext i32 %conv280 to i64
  %arrayidx287 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom285, i64 0
  %233 = load i32, i32* %arrayidx287, align 4
  %arrayidx290 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom285, i64 1
  %234 = load i32, i32* %arrayidx290, align 4
  %arrayidx293 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom285, i64 2
  %235 = load i32, i32* %arrayidx293, align 4
  %idxprom294 = sext i32 %conv284 to i64
  %arrayidx296 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom294, i64 0
  %236 = load i32, i32* %arrayidx296, align 4
  %arrayidx299 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom294, i64 1
  %237 = load i32, i32* %arrayidx299, align 4
  %arrayidx302 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom294, i64 2
  %238 = load i32, i32* %arrayidx302, align 4
  %arrayidx305 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %b, i64 0, i64 %idxprom277, i64 2
  %239 = load double, double* %arrayidx305, align 8
  %call306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %234, i32 %235, i32 %236, i32 %237, i32 %238, double %239)
  br label %loopEntry.backedge

for.inc307:                                       ; preds = %loopEntry
  %.neg107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end309:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 480146451, i32 1885600489
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -398222602, i32 1885600489
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
