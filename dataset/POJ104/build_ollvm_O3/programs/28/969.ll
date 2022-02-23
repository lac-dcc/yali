; ModuleID = 'build_ollvm/programs/28/969.ll'
source_filename = "source-C-CXX/28/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x double], align 16
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1133786785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1133786785, label %for.cond
    i32 374337696, label %for.body
    i32 723727590, label %for.inc
    i32 -155840452, label %for.end
    i32 2034135160, label %for.cond13
    i32 284998377, label %for.body15
    i32 -1624064107, label %if.then
    i32 835173127, label %originalBB
    i32 -1810372546, label %originalBBpart2
    i32 1887449028, label %if.else
    i32 1035308722, label %for.cond18
    i32 -445762539, label %originalBB54
    i32 -408876853, label %originalBBpart256
    i32 -114791587, label %for.body20
    i32 -105047437, label %originalBB58
    i32 674332950, label %originalBBpart276
    i32 1958541849, label %for.inc27
    i32 1057567074, label %for.end29
    i32 770876359, label %originalBB78
    i32 1683531290, label %originalBBpart280
    i32 206980629, label %if.end
    i32 1779762575, label %for.inc32
    i32 -477268144, label %originalBB82
    i32 699051836, label %originalBBpart293
    i32 274904563, label %for.end34
    i32 -1162688, label %originalBB95
    i32 -1359760178, label %originalBBpart297
    i32 -725116826, label %for.cond35
    i32 -1219420833, label %for.body38
    i32 -984441235, label %if.then42
    i32 174397244, label %if.else46
    i32 -240434968, label %if.end50
    i32 2079743600, label %originalBB99
    i32 -1533475447, label %originalBBpart2101
    i32 663605518, label %for.inc51
    i32 -1465458291, label %for.end53
    i32 2032143550, label %originalBBalteredBB
    i32 189330670, label %originalBB54alteredBB
    i32 -1363392502, label %originalBB58alteredBB
    i32 1043312329, label %originalBB78alteredBB
    i32 1119505986, label %originalBB82alteredBB
    i32 279445022, label %originalBB95alteredBB
    i32 -85172076, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2101, %originalBB99, %if.end50, %if.else46, %if.then42, %for.body38, %for.cond35, %originalBBpart297, %originalBB95, %for.end34, %originalBBpart293, %originalBB82, %for.inc32, %if.end, %originalBBpart280, %originalBB78, %for.end29, %for.inc27, %originalBBpart276, %originalBB58, %for.body20, %originalBBpart256, %originalBB54, %for.cond18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %151, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %for.inc51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart293 ], [ %95, %originalBB82 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end50 ], [ %j.0, %if.else46 ], [ %j.0, %if.then42 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond18 ], [ 0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %add26alteredBB, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ 2.000000e+00, %originalBBalteredBB ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart276 ], [ %add26, %originalBB58 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ 2.000000e+00, %originalBB ], [ %sum.0, %if.then ], [ 0.000000e+00, %for.body15 ], [ %sum.0, %for.cond13 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2079743600, %originalBB99alteredBB ], [ -1162688, %originalBB95alteredBB ], [ -477268144, %originalBB82alteredBB ], [ 770876359, %originalBB78alteredBB ], [ -105047437, %originalBB58alteredBB ], [ -445762539, %originalBB54alteredBB ], [ 835173127, %originalBBalteredBB ], [ -725116826, %for.inc51 ], [ 663605518, %originalBBpart2101 ], [ %147, %originalBB99 ], [ %138, %if.end50 ], [ -240434968, %if.else46 ], [ -240434968, %if.then42 ], [ %127, %for.body38 ], [ %124, %for.cond35 ], [ -725116826, %originalBBpart297 ], [ %122, %originalBB95 ], [ %113, %for.end34 ], [ 2034135160, %originalBBpart293 ], [ %104, %originalBB82 ], [ %94, %for.inc32 ], [ 1779762575, %if.end ], [ 206980629, %originalBBpart280 ], [ %85, %originalBB78 ], [ %76, %for.end29 ], [ 1035308722, %for.inc27 ], [ 1958541849, %originalBBpart276 ], [ %67, %originalBB58 ], [ %56, %for.body20 ], [ %47, %originalBBpart256 ], [ %46, %originalBB54 ], [ %36, %for.cond18 ], [ 1035308722, %if.else ], [ 206980629, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %for.body15 ], [ %7, %for.cond13 ], [ 2034135160, %for.end ], [ 1133786785, %for.inc ], [ 723727590, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 374337696, i32 -155840452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx5, align 4
  %4 = add i32 %3, %2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %4, i32* %arrayidx7, align 4
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %2, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp14, i32 284998377, i32 274904563
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %8 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %8, 1
  %9 = select i1 %cmp17, i32 -1624064107, i32 1887449028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 835173127, i32 2032143550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1810372546, i32 2032143550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -445762539, i32 189330670
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %37
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -408876853, i32 189330670
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -114791587, i32 1057567074
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -105047437, i32 -1363392502
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  %57 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %57 to double
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21
  %58 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %58 to double
  %div = fdiv double %conv, %conv25
  %add26 = fadd double %sum.0, %div
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 674332950, i32 -1363392502
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 770876359, i32 1043312329
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1683531290, i32 1043312329
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom30
  store double %sum.0, double* %arrayidx31, align 8
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -477268144, i32 1119505986
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 699051836, i32 1119505986
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1162688, i32 279445022
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1359760178, i32 279445022
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp36, i32 -1219420833, i32 -1465458291
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -1
  %cmp40 = icmp eq i32 %i.0, %126
  %127 = select i1 %cmp40, i32 -984441235, i32 174397244
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom43
  %128 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %128)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x double], [500 x double]* %c, i64 0, i64 %idxprom47
  %129 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %129)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2079743600, i32 -85172076
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1533475447, i32 -85172076
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %149 = load i32, i32* %arrayidx22alteredBB, align 4
  %convalteredBB = sitofp i32 %149 to double
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %150 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %150 to double
  %divalteredBB = fdiv double %convalteredBB, %conv25alteredBB
  %add26alteredBB = fadd double %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
