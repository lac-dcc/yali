; ModuleID = 'build_ollvm/programs/4/548.ll'
source_filename = "source-C-CXX/4/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %biao = alloca double, align 8
  %shuzu = alloca [3 x [501 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %biao)
  %arraydecay3alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi double [ 0.000000e+00, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ 1.000000e+00, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %len.0 = phi double [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -628975928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -628975928, label %for.cond
    i32 -618696677, label %for.body
    i32 1919336143, label %originalBB
    i32 632834776, label %originalBBpart2
    i32 -1528506245, label %for.inc
    i32 1965404079, label %originalBB100
    i32 -1643238603, label %originalBBpart2115
    i32 1278846051, label %for.end
    i32 271796943, label %originalBB117
    i32 1367592772, label %originalBBpart2128
    i32 -495635685, label %if.then
    i32 -377240047, label %if.else
    i32 1763100077, label %for.cond12
    i32 -427033555, label %for.body16
    i32 -1874259784, label %lor.lhs.false
    i32 29823611, label %originalBB130
    i32 -511296965, label %originalBBpart2132
    i32 -1271709322, label %lor.lhs.false29
    i32 -72312098, label %originalBB134
    i32 1428943255, label %originalBBpart2136
    i32 853652024, label %lor.lhs.false36
    i32 -1739456780, label %land.lhs.true
    i32 -2056780546, label %lor.lhs.false49
    i32 1278786454, label %lor.lhs.false56
    i32 1304706653, label %originalBB138
    i32 -1598098306, label %originalBBpart2140
    i32 1912825057, label %lor.lhs.false63
    i32 -1086325127, label %if.then70
    i32 -287819638, label %originalBB142
    i32 1281468749, label %originalBBpart2144
    i32 -719815639, label %if.end
    i32 1156156110, label %originalBB146
    i32 -1153257366, label %originalBBpart2148
    i32 -198714404, label %if.then81
    i32 1473780511, label %if.end83
    i32 1685940802, label %for.inc84
    i32 -1476709181, label %for.end86
    i32 -296982217, label %if.then88
    i32 -823162281, label %if.then91
    i32 -1363718688, label %originalBB150
    i32 -2100224202, label %originalBBpart2152
    i32 257869290, label %if.else93
    i32 1342690389, label %originalBB154
    i32 560275716, label %originalBBpart2156
    i32 861459708, label %if.end95
    i32 399391752, label %if.else96
    i32 1318773274, label %if.end98
    i32 -344579402, label %if.end99
    i32 1494502089, label %originalBBalteredBB
    i32 1282441883, label %originalBB100alteredBB
    i32 -2081111674, label %originalBB117alteredBB
    i32 319752293, label %originalBB130alteredBB
    i32 1396092698, label %originalBB134alteredBB
    i32 -459540729, label %originalBB138alteredBB
    i32 -230544126, label %originalBB142alteredBB
    i32 -288669784, label %originalBB146alteredBB
    i32 1429421040, label %originalBB150alteredBB
    i32 -1094486681, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end98, %if.else96, %if.end95, %originalBBpart2156, %originalBB154, %if.else93, %originalBBpart2152, %originalBB150, %if.then91, %if.then88, %for.end86, %for.inc84, %if.end83, %if.then81, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then70, %lor.lhs.false63, %originalBBpart2140, %originalBB138, %lor.lhs.false56, %lor.lhs.false49, %land.lhs.true, %lor.lhs.false36, %originalBBpart2136, %originalBB134, %lor.lhs.false29, %originalBBpart2132, %originalBB130, %lor.lhs.false, %for.body16, %for.cond12, %if.else, %if.then, %originalBBpart2128, %originalBB117, %for.end, %originalBBpart2115, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %207, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end98 ], [ %i.0, %if.else96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then91 ], [ %i.0, %if.then88 ], [ %i.0, %for.end86 ], [ %167, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %28, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi double [ %n.0, %loopEntry ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end98 ], [ %n.0, %if.else96 ], [ %n.0, %if.end95 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %if.else93 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %if.then91 ], [ %n.0, %if.then88 ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %if.end83 ], [ %inc82, %if.then81 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then70 ], [ %n.0, %lor.lhs.false63 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %lor.lhs.false56 ], [ %n.0, %lor.lhs.false49 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false36 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %lor.lhs.false29 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body16 ], [ %n.0, %for.cond12 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ 0.000000e+00, %originalBB142alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end98 ], [ %l.0, %if.else96 ], [ %l.0, %if.end95 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.else93 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.then91 ], [ %l.0, %if.then88 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2144 ], [ 0.000000e+00, %originalBB142 ], [ %l.0, %if.then70 ], [ %l.0, %lor.lhs.false63 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB138 ], [ %l.0, %lor.lhs.false56 ], [ %l.0, %lor.lhs.false49 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false36 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body16 ], [ %l.0, %for.cond12 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB117 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB100 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %len.0.be = phi double [ %len.0, %loopEntry ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %convalteredBB, %originalBB117alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end98 ], [ %len.0, %if.else96 ], [ %len.0, %if.end95 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB154 ], [ %len.0, %if.else93 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %if.then91 ], [ %len.0, %if.then88 ], [ %len.0, %for.end86 ], [ %len.0, %for.inc84 ], [ %len.0, %if.end83 ], [ %len.0, %if.then81 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %if.then70 ], [ %len.0, %lor.lhs.false63 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %lor.lhs.false56 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false36 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB134 ], [ %len.0, %lor.lhs.false29 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body16 ], [ %len.0, %for.cond12 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2128 ], [ %conv, %originalBB117 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB100 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1342690389, %originalBB154alteredBB ], [ -1363718688, %originalBB150alteredBB ], [ 1156156110, %originalBB146alteredBB ], [ -287819638, %originalBB142alteredBB ], [ 1304706653, %originalBB138alteredBB ], [ -72312098, %originalBB134alteredBB ], [ 29823611, %originalBB130alteredBB ], [ 271796943, %originalBB117alteredBB ], [ 1965404079, %originalBB100alteredBB ], [ 1919336143, %originalBBalteredBB ], [ -344579402, %if.end98 ], [ 1318773274, %if.else96 ], [ 1318773274, %if.end95 ], [ 861459708, %originalBBpart2156 ], [ %206, %originalBB154 ], [ %197, %if.else93 ], [ 861459708, %originalBBpart2152 ], [ %188, %originalBB150 ], [ %179, %if.then91 ], [ %170, %if.then88 ], [ %168, %for.end86 ], [ 1763100077, %for.inc84 ], [ 1685940802, %if.end83 ], [ 1473780511, %if.then81 ], [ %166, %originalBBpart2148 ], [ %165, %originalBB146 ], [ %154, %if.end ], [ -719815639, %originalBBpart2144 ], [ %145, %originalBB142 ], [ %136, %if.then70 ], [ %127, %lor.lhs.false63 ], [ %125, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %114, %lor.lhs.false56 ], [ %105, %lor.lhs.false49 ], [ %103, %land.lhs.true ], [ %101, %lor.lhs.false36 ], [ %99, %originalBBpart2136 ], [ %98, %originalBB134 ], [ %88, %lor.lhs.false29 ], [ %79, %originalBBpart2132 ], [ %78, %originalBB130 ], [ %68, %lor.lhs.false ], [ %59, %for.body16 ], [ %57, %for.cond12 ], [ 1763100077, %if.else ], [ -344579402, %if.then ], [ %56, %originalBBpart2128 ], [ %55, %originalBB117 ], [ %46, %for.end ], [ -628975928, %originalBBpart2115 ], [ %37, %originalBB100 ], [ %27, %for.inc ], [ -1528506245, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 -618696677, i32 1278846051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1919336143, i32 1494502089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 632834776, i32 1494502089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1965404079, i32 1282441883
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1643238603, i32 1282441883
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 271796943, i32 -2081111674
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %conv = uitofp i64 %call4 to double
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #3
  %tobool = icmp ne i64 %call4, %call10
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1367592772, i32 -2081111674
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %56 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -495635685, i32 -377240047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sitofp i32 %i.0 to double
  %cmp14 = fcmp ogt double %len.0, %conv13
  %57 = select i1 %cmp14, i32 -427033555, i32 -1476709181
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %58, 65
  %59 = select i1 %cmp21, i32 -1739456780, i32 -1874259784
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 29823611, i32 319752293
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %69, 71
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -511296965, i32 319752293
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %79 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1739456780, i32 -1271709322
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -72312098, i32 1396092698
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0, i64 %idxprom31
  %89 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %89, 67
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1428943255, i32 1396092698
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %99 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1739456780, i32 853652024
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0, i64 %idxprom38
  %100 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %100, 84
  %101 = select i1 %cmp41, i32 -1739456780, i32 -1086325127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1, i64 %idxprom44
  %102 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %102, 65
  %103 = select i1 %cmp47, i32 -719815639, i32 -2056780546
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1, i64 %idxprom51
  %104 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %104, 71
  %105 = select i1 %cmp54, i32 -719815639, i32 1278786454
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1304706653, i32 -459540729
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1, i64 %idxprom58
  %115 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %115, 67
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1598098306, i32 -459540729
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %125 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -719815639, i32 1912825057
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1, i64 %idxprom65
  %126 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %126, 84
  %127 = select i1 %cmp68, i32 -719815639, i32 -1086325127
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -287819638, i32 -230544126
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1281468749, i32 -230544126
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1156156110, i32 -288669784
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 0, i64 %idxprom72
  %155 = load i8, i8* %arrayidx73, align 1
  %arrayidx77 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 1, i64 %idxprom72
  %156 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %155, %156
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1153257366, i32 -288669784
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %166 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -198714404, i32 1473780511
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %inc82 = fadd double %n.0, 1.000000e+00
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %tobool87 = fcmp une double %l.0, 0.000000e+00
  %168 = select i1 %tobool87, i32 -296982217, i32 399391752
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %div = fdiv double %n.0, %len.0
  %169 = load double, double* %biao, align 8
  %cmp89 = fcmp ogt double %div, %169
  %170 = select i1 %cmp89, i32 -823162281, i32 257869290
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1363718688, i32 1429421040
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2100224202, i32 1429421040
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1342690389, i32 -1094486681
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 560275716, i32 -1094486681
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %shuzu, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %convalteredBB = uitofp i64 %call4alteredBB to double
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
