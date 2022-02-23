; ModuleID = 'build_ollvm/programs/101/1124.ll'
source_filename = "source-C-CXX/101/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [100 x [10 x i8]], align 16
  %tmp = alloca [10 x i8], align 1
  %h = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1459379156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1459379156, label %for.cond
    i32 2049237270, label %for.body
    i32 -1719379265, label %for.inc
    i32 -520960291, label %for.end
    i32 -1266574153, label %for.cond10
    i32 1840398474, label %originalBB
    i32 -101162861, label %originalBBpart2
    i32 1664618213, label %for.body12
    i32 -2050905381, label %for.cond13
    i32 -714991353, label %for.body16
    i32 1659980854, label %if.then
    i32 -955089726, label %originalBB105
    i32 402740813, label %originalBBpart2117
    i32 -1705318543, label %if.end
    i32 -187571944, label %for.inc52
    i32 1630197649, label %originalBB119
    i32 1146564276, label %originalBBpart2128
    i32 -1078634653, label %for.end54
    i32 -863949719, label %for.inc55
    i32 2058864293, label %for.end57
    i32 -1211069335, label %for.cond58
    i32 -151630557, label %originalBB130
    i32 -2089501982, label %originalBBpart2132
    i32 1396363121, label %for.body60
    i32 -1677775259, label %if.then66
    i32 368134169, label %if.then69
    i32 822131941, label %if.end71
    i32 -2068256000, label %if.end75
    i32 -326366920, label %originalBB134
    i32 -920710117, label %originalBBpart2136
    i32 -1166423757, label %for.inc76
    i32 -1152793531, label %for.end78
    i32 737112616, label %originalBB138
    i32 896019346, label %originalBBpart2148
    i32 -706266875, label %for.cond80
    i32 -579400829, label %for.body83
    i32 -445619826, label %originalBB150
    i32 417814430, label %originalBBpart2152
    i32 1521100699, label %if.then90
    i32 -777013075, label %if.end94
    i32 -2138831381, label %originalBB154
    i32 2056555548, label %originalBBpart2156
    i32 1379416653, label %for.inc95
    i32 1865060446, label %originalBB158
    i32 -1255407994, label %originalBBpart2164
    i32 930233681, label %for.end96
    i32 2004805101, label %originalBBalteredBB
    i32 -563250677, label %originalBB105alteredBB
    i32 1163527400, label %originalBB119alteredBB
    i32 1138318729, label %originalBB130alteredBB
    i32 1970734818, label %originalBB134alteredBB
    i32 2097535264, label %originalBB138alteredBB
    i32 -1150735911, label %originalBB150alteredBB
    i32 1166889554, label %originalBB154alteredBB
    i32 2121229585, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB158, %for.inc95, %originalBBpart2156, %originalBB154, %if.end94, %if.then90, %originalBBpart2152, %originalBB150, %for.body83, %for.cond80, %originalBBpart2148, %originalBB138, %for.end78, %for.inc76, %originalBBpart2136, %originalBB134, %if.end75, %if.end71, %if.then69, %if.then66, %for.body60, %originalBBpart2132, %originalBB130, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2128, %originalBB119, %for.inc52, %if.end, %originalBBpart2117, %originalBB105, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %198, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %197, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %183, %originalBB158 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end94 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2148 ], [ %124, %originalBB138 ], [ %i.0, %for.end78 ], [ %113, %for.inc76 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end75 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %70, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %195, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end94 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end75 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2128 ], [ %60, %originalBB119 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB158alteredBB ], [ %first.0, %originalBB154alteredBB ], [ %first.0, %originalBB150alteredBB ], [ %first.0, %originalBB138alteredBB ], [ %first.0, %originalBB134alteredBB ], [ %first.0, %originalBB130alteredBB ], [ %first.0, %originalBB119alteredBB ], [ %first.0, %originalBB105alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBBpart2164 ], [ %first.0, %originalBB158 ], [ %first.0, %for.inc95 ], [ %first.0, %originalBBpart2156 ], [ %first.0, %originalBB154 ], [ %first.0, %if.end94 ], [ %first.0, %if.then90 ], [ %first.0, %originalBBpart2152 ], [ %first.0, %originalBB150 ], [ %first.0, %for.body83 ], [ %first.0, %for.cond80 ], [ %first.0, %originalBBpart2148 ], [ %first.0, %originalBB138 ], [ %first.0, %for.end78 ], [ %first.0, %for.inc76 ], [ %first.0, %originalBBpart2136 ], [ %first.0, %originalBB134 ], [ %first.0, %if.end75 ], [ 0, %if.end71 ], [ %first.0, %if.then69 ], [ %first.0, %if.then66 ], [ %first.0, %for.body60 ], [ %first.0, %originalBBpart2132 ], [ %first.0, %originalBB130 ], [ %first.0, %for.cond58 ], [ %first.0, %for.end57 ], [ %first.0, %for.inc55 ], [ %first.0, %for.end54 ], [ %first.0, %originalBBpart2128 ], [ %first.0, %originalBB119 ], [ %first.0, %for.inc52 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart2117 ], [ %first.0, %originalBB105 ], [ %first.0, %if.then ], [ %first.0, %for.body16 ], [ %first.0, %for.cond13 ], [ %first.0, %for.body12 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond10 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1865060446, %originalBB158alteredBB ], [ -2138831381, %originalBB154alteredBB ], [ -445619826, %originalBB150alteredBB ], [ 737112616, %originalBB138alteredBB ], [ -326366920, %originalBB134alteredBB ], [ -151630557, %originalBB130alteredBB ], [ 1630197649, %originalBB119alteredBB ], [ -955089726, %originalBB105alteredBB ], [ 1840398474, %originalBBalteredBB ], [ -706266875, %originalBBpart2164 ], [ %192, %originalBB158 ], [ %182, %for.inc95 ], [ 1379416653, %originalBBpart2156 ], [ %173, %originalBB154 ], [ %164, %if.end94 ], [ -777013075, %if.then90 ], [ %154, %originalBBpart2152 ], [ %153, %originalBB150 ], [ %143, %for.body83 ], [ %134, %for.cond80 ], [ -706266875, %originalBBpart2148 ], [ %133, %originalBB138 ], [ %122, %for.end78 ], [ -1211069335, %for.inc76 ], [ -1166423757, %originalBBpart2136 ], [ %112, %originalBB134 ], [ %103, %if.end75 ], [ -2068256000, %if.end71 ], [ 822131941, %if.then69 ], [ %93, %if.then66 ], [ %92, %for.body60 ], [ %90, %originalBBpart2132 ], [ %89, %originalBB130 ], [ %79, %for.cond58 ], [ -1211069335, %for.end57 ], [ -1266574153, %for.inc55 ], [ -863949719, %for.end54 ], [ -2050905381, %originalBBpart2128 ], [ %69, %originalBB119 ], [ %59, %for.inc52 ], [ -187571944, %if.end ], [ -1705318543, %originalBBpart2117 ], [ %50, %originalBB105 ], [ %39, %if.then ], [ %30, %for.body16 ], [ %26, %for.cond13 ], [ -2050905381, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond10 ], [ -1266574153, %for.end ], [ -1459379156, %for.inc ], [ -1719379265, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2049237270, i32 -520960291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1840398474, i32 2004805101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp11 = icmp slt i32 %i.0, %12
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -101162861, i32 2004805101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %22 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1664618213, i32 2058864293
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, %i.0
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp15 = icmp slt i32 %23, %25
  %26 = select i1 %cmp15, i32 -714991353, i32 -1078634653
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom17
  %27 = load double, double* %arrayidx18, align 8
  %28 = add i32 %j.0, 1
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom20
  %29 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %27, %29
  %30 = select i1 %cmp22, i32 1659980854, i32 -1705318543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -955089726, i32 -563250677
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom23
  %40 = load double, double* %arrayidx24, align 8
  %.neg40 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg40 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom26
  %41 = load double, double* %arrayidx27, align 8
  store double %41, double* %arrayidx24, align 8
  store double %40, double* %arrayidx27, align 8
  %arraydecay36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay36) #4
  %arraydecay44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom26, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay44) #4
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay33alteredBB) #4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 402740813, i32 -563250677
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1630197649, i32 1163527400
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1146564276, i32 1163527400
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -151630557, i32 1138318729
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %80
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2089501982, i32 1138318729
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %90 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1396363121, i32 -1152793531
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom61, i64 0
  %91 = load i8, i8* %arrayidx63, align 2
  %cmp64 = icmp eq i8 %91, 109
  %92 = select i1 %cmp64, i32 -1677775259, i32 -2068256000
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %first.0, 0
  %93 = select i1 %cmp67, i32 368134169, i32 822131941
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom72
  %94 = load double, double* %arrayidx73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -326366920, i32 1970734818
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -920710117, i32 1970734818
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 737112616, i32 2097535264
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 896019346, i32 2097535264
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, -1
  %134 = select i1 %cmp81, i32 -579400829, i32 930233681
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -445619826, i32 -1150735911
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom84, i64 0
  %144 = load i8, i8* %arrayidx86, align 2
  %cmp88 = icmp eq i8 %144, 102
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 417814430, i32 -1150735911
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %154 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1521100699, i32 -777013075
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom91
  %155 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %155)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2138831381, i32 1166889554
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2056555548, i32 1166889554
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1865060446, i32 2121229585
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1255407994, i32 2121229585
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom23alteredBB
  %193 = load double, double* %arrayidx24alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %.neg to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom26alteredBB
  %194 = load double, double* %arrayidx27alteredBB, align 8
  store double %194, double* %arrayidx24alteredBB, align 8
  store double %193, double* %arrayidx27alteredBB, align 8
  %arraydecay36alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23alteredBB, i64 0
  %call37alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay36alteredBB) #4
  %arraydecay44alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom26alteredBB, i64 0
  %call45alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay36alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  %call51alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay44alteredBB, i8* noundef nonnull %arraydecay33alteredBB) #4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
