; ModuleID = 'build_ollvm/programs/67/785.ll'
source_filename = "source-C-CXX/67/785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [50001 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 7
  store i32 1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 8
  store i32 0, i32* %arrayidx3, align 16
  %0 = bitcast i32* %arrayidx2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, <4 x i32>* %0, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 9, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1820921160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820921160, label %for.cond
    i32 -1053968285, label %for.body
    i32 436662039, label %for.inc
    i32 250241439, label %for.end
    i32 -1428016588, label %for.cond7
    i32 1360710251, label %originalBB
    i32 808304821, label %originalBBpart2
    i32 1778685347, label %for.body9
    i32 -510524069, label %if.then
    i32 -1308251261, label %if.else
    i32 1248463421, label %if.then15
    i32 1310387915, label %if.else18
    i32 1879234123, label %if.then21
    i32 -671578342, label %if.else24
    i32 -39665121, label %if.then27
    i32 -1213257059, label %originalBB78
    i32 1095311398, label %originalBBpart280
    i32 1551319090, label %if.else30
    i32 268289146, label %for.cond31
    i32 637398428, label %for.body36
    i32 -335450184, label %if.then40
    i32 1419327371, label %originalBB82
    i32 -937254986, label %originalBBpart284
    i32 -1846665083, label %if.end
    i32 406709496, label %for.inc43
    i32 706415044, label %for.end45
    i32 1793389870, label %if.end46
    i32 1238721788, label %if.end47
    i32 -1357881341, label %if.end48
    i32 1438992490, label %if.end49
    i32 1710885125, label %for.inc50
    i32 -1395033014, label %for.end52
    i32 300035373, label %for.cond53
    i32 1576944405, label %for.body56
    i32 480388463, label %for.cond57
    i32 208052718, label %originalBB86
    i32 -1885096315, label %originalBBpart293
    i32 223560575, label %for.body60
    i32 818437797, label %land.lhs.true
    i32 1641120294, label %originalBB95
    i32 -1573718337, label %originalBBpart299
    i32 -1798148442, label %if.then69
    i32 500830887, label %if.end72
    i32 773373748, label %for.inc73
    i32 582649652, label %originalBB101
    i32 1477407966, label %originalBBpart2116
    i32 2095578004, label %for.end74
    i32 -1876879621, label %for.inc75
    i32 -825810810, label %for.end77
    i32 -1320807290, label %originalBBalteredBB
    i32 -2034334291, label %originalBB78alteredBB
    i32 -427514889, label %originalBB82alteredBB
    i32 1907627646, label %originalBB86alteredBB
    i32 -1097478336, label %originalBB95alteredBB
    i32 746446022, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %originalBBpart2116, %originalBB101, %for.inc73, %if.end72, %if.then69, %originalBBpart299, %originalBB95, %land.lhs.true, %for.body60, %originalBBpart293, %originalBB86, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.end48, %if.end47, %if.end46, %for.end45, %for.inc43, %if.end, %originalBBpart284, %originalBB82, %if.then40, %for.body36, %for.cond31, %if.else30, %originalBBpart280, %originalBB78, %if.then27, %if.else24, %if.then21, %if.else18, %if.then15, %if.else, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %131, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2116 ], [ %120, %originalBB101 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond57 ], [ 3, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then27 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 9, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %130, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 6, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %65, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond31 ], [ 11, %if.else30 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then27 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %if.else18 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582649652, %originalBB101alteredBB ], [ 1641120294, %originalBB95alteredBB ], [ 208052718, %originalBB86alteredBB ], [ 1419327371, %originalBB82alteredBB ], [ -1213257059, %originalBB78alteredBB ], [ 1360710251, %originalBBalteredBB ], [ 300035373, %for.inc75 ], [ -1876879621, %for.end74 ], [ 480388463, %originalBBpart2116 ], [ %129, %originalBB101 ], [ %119, %for.inc73 ], [ 773373748, %if.end72 ], [ 2095578004, %if.then69 ], [ %109, %originalBBpart299 ], [ %108, %originalBB95 ], [ %97, %land.lhs.true ], [ %88, %for.body60 ], [ %86, %originalBBpart293 ], [ %85, %originalBB86 ], [ %76, %for.cond57 ], [ 480388463, %for.body56 ], [ %67, %for.cond53 ], [ 300035373, %for.end52 ], [ -1428016588, %for.inc50 ], [ 1710885125, %if.end49 ], [ 1438992490, %if.end48 ], [ -1357881341, %if.end47 ], [ 1238721788, %if.end46 ], [ 1793389870, %for.end45 ], [ 268289146, %for.inc43 ], [ 406709496, %if.end ], [ 706415044, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %if.then40 ], [ %46, %for.body36 ], [ %45, %for.cond31 ], [ 268289146, %if.else30 ], [ 1793389870, %originalBBpart280 ], [ %44, %originalBB78 ], [ %35, %if.then27 ], [ %26, %if.else24 ], [ 1238721788, %if.then21 ], [ %25, %if.else18 ], [ -1357881341, %if.then15 ], [ %24, %if.else ], [ 1438992490, %if.then ], [ %23, %for.body9 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond7 ], [ -1428016588, %for.end ], [ 1820921160, %for.inc ], [ 436662039, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50001
  %1 = select i1 %cmp, i32 -1053968285, i32 250241439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1360710251, i32 -1320807290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 50001
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 808304821, i32 -1320807290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1778685347, i32 -1395033014
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = and i32 %i.0, 1
  %cmp10 = icmp eq i32 %22, 0
  %23 = select i1 %cmp10, i32 -510524069, i32 -1308251261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 3
  %cmp14 = icmp eq i32 %rem13, 0
  %24 = select i1 %cmp14, i32 1248463421, i32 1310387915
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 5
  %cmp20 = icmp eq i32 %rem19, 0
  %25 = select i1 %cmp20, i32 1879234123, i32 -671578342
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %rem25 = srem i32 %i.0, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %26 = select i1 %cmp26, i32 -39665121, i32 1551319090
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1213257059, i32 -2034334291
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1095311398, i32 -2034334291
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv32 = sitofp i32 %i.0 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp oge double %call33, %conv
  %45 = select i1 %cmp34, i32 637398428, i32 706415044
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %rem37 = srem i32 %i.0, %j.0
  %cmp38 = icmp eq i32 %rem37, 0
  %46 = select i1 %cmp38, i32 -335450184, i32 -1846665083
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1419327371, i32 -427514889
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -937254986, i32 -427514889
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp54.not = icmp sgt i32 %j.0, %66
  %67 = select i1 %cmp54.not, i32 -825810810, i32 1576944405
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 208052718, i32 1907627646
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %div = sdiv i32 %j.0, 2
  %cmp58 = icmp sle i32 %i.0, %div
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1885096315, i32 1907627646
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %86 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 223560575, i32 2095578004
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom61
  %87 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %87, 1
  %88 = select i1 %cmp63, i32 818437797, i32 500830887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1641120294, i32 -1097478336
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = sub i32 %j.0, %i.0
  %idxprom65 = sext i32 %98 to i64
  %arrayidx66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom65
  %99 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %99, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1573718337, i32 -1097478336
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %109 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1798148442, i32 500830887
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %110 = sub i32 %j.0, %i.0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0, i32 %110)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 582649652, i32 746446022
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 2
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1477407966, i32 746446022
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i.0, 2
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
