; ModuleID = 'build_ollvm/programs/69/268.ll'
source_filename = "source-C-CXX/69/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %point = alloca [500 x %struct.point], align 16
  %distance = alloca [500 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %Max.0 = phi double [ 0.000000e+00, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1097734066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1097734066, label %for.cond
    i32 -400712322, label %for.body
    i32 1074538778, label %originalBB
    i32 1723157186, label %originalBBpart2
    i32 -457677210, label %for.inc
    i32 -1767634323, label %for.end
    i32 1570265555, label %originalBB50
    i32 2122989945, label %originalBBpart252
    i32 -834117788, label %for.cond4
    i32 1248124757, label %for.body6
    i32 1118297203, label %for.cond13
    i32 1806808020, label %originalBB54
    i32 706687821, label %originalBBpart256
    i32 -2088172026, label %for.body15
    i32 777243811, label %originalBB58
    i32 1979318761, label %originalBBpart2128
    i32 283863318, label %if.then
    i32 211588262, label %if.end
    i32 -1482700481, label %for.inc40
    i32 -1590078214, label %originalBB130
    i32 846719502, label %originalBBpart2139
    i32 1351590507, label %for.end42
    i32 1555673881, label %if.then44
    i32 -2098441819, label %if.end45
    i32 6875594, label %for.inc46
    i32 710345689, label %originalBB141
    i32 952813525, label %originalBBpart2155
    i32 -1044364140, label %for.end48
    i32 -1760269060, label %originalBB157
    i32 -1586269184, label %originalBBpart2159
    i32 1938165511, label %originalBBalteredBB
    i32 -87090379, label %originalBB50alteredBB
    i32 602869938, label %originalBB54alteredBB
    i32 681066470, label %originalBB58alteredBB
    i32 -794213750, label %originalBB130alteredBB
    i32 -355300531, label %originalBB141alteredBB
    i32 -2111557969, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB157, %for.end48, %originalBBpart2155, %originalBB141, %for.inc46, %if.end45, %if.then44, %for.end42, %originalBBpart2139, %originalBB130, %for.inc40, %if.end, %if.then, %originalBBpart2128, %originalBB58, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %150, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2155 ], [ %.neg, %originalBB141 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %149, %originalBB130alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2139 ], [ %98, %originalBB130 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond13 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB157 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then44 ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %88, %if.then ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB58 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %Max.0.be = phi double [ %Max.0, %loopEntry ], [ %Max.0, %originalBB157alteredBB ], [ %Max.0, %originalBB141alteredBB ], [ %Max.0, %originalBB130alteredBB ], [ %Max.0, %originalBB58alteredBB ], [ %Max.0, %originalBB54alteredBB ], [ %Max.0, %originalBB50alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %originalBB157 ], [ %Max.0, %for.end48 ], [ %Max.0, %originalBBpart2155 ], [ %Max.0, %originalBB141 ], [ %Max.0, %for.inc46 ], [ %Max.0, %if.end45 ], [ %max.0, %if.then44 ], [ %Max.0, %for.end42 ], [ %Max.0, %originalBBpart2139 ], [ %Max.0, %originalBB130 ], [ %Max.0, %for.inc40 ], [ %Max.0, %if.end ], [ %Max.0, %if.then ], [ %Max.0, %originalBBpart2128 ], [ %Max.0, %originalBB58 ], [ %Max.0, %for.body15 ], [ %Max.0, %originalBBpart256 ], [ %Max.0, %originalBB54 ], [ %Max.0, %for.cond13 ], [ %Max.0, %for.body6 ], [ %Max.0, %for.cond4 ], [ %Max.0, %originalBBpart252 ], [ %Max.0, %originalBB50 ], [ %Max.0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1760269060, %originalBB157alteredBB ], [ 710345689, %originalBB141alteredBB ], [ -1590078214, %originalBB130alteredBB ], [ 777243811, %originalBB58alteredBB ], [ 1806808020, %originalBB54alteredBB ], [ 1570265555, %originalBB50alteredBB ], [ 1074538778, %originalBBalteredBB ], [ %144, %originalBB157 ], [ %135, %for.end48 ], [ -834117788, %originalBBpart2155 ], [ %126, %originalBB141 ], [ %117, %for.inc46 ], [ 6875594, %if.end45 ], [ -2098441819, %if.then44 ], [ %108, %for.end42 ], [ 1118297203, %originalBBpart2139 ], [ %107, %originalBB130 ], [ %97, %for.inc40 ], [ -1482700481, %if.end ], [ 211588262, %if.then ], [ %87, %originalBBpart2128 ], [ %86, %originalBB58 ], [ %72, %for.body15 ], [ %63, %originalBBpart256 ], [ %62, %originalBB54 ], [ %52, %for.cond13 ], [ 1118297203, %for.body6 ], [ %41, %for.cond4 ], [ -834117788, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %for.end ], [ -1097734066, %for.inc ], [ -457677210, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB157alteredBB ], [ %0, %originalBB141alteredBB ], [ %0, %originalBB130alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB157 ], [ %0, %for.end48 ], [ %0, %originalBBpart2155 ], [ %0, %originalBB141 ], [ %0, %for.inc46 ], [ %0, %if.end45 ], [ %0, %if.then44 ], [ %0, %for.end42 ], [ %0, %originalBBpart2139 ], [ %0, %originalBB130 ], [ %0, %for.inc40 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart2128 ], [ %0, %originalBB58 ], [ %0, %for.body15 ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %for.cond13 ], [ %43, %for.body6 ], [ %0, %for.cond4 ], [ %0, %originalBBpart252 ], [ %0, %originalBB50 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -400712322, i32 -1767634323
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
  %11 = select i1 %10, i32 1074538778, i32 1938165511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1723157186, i32 1938165511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1570265555, i32 -87090379
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2122989945, i32 -87090379
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 1248124757, i32 -1044364140
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %x9 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom7, i32 0
  %42 = bitcast double* %x9 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1806808020, i32 602869938
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 706687821, i32 602869938
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2088172026, i32 1351590507
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 777243811, i32 681066470
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %x18 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom16, i32 0
  %73 = bitcast double* %x18 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 16
  %75 = fsub <2 x double> %0, %74
  %76 = fmul <2 x double> %75, %75
  %shift = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %76, %shift
  %add = extractelement <2 x double> %77, i32 0
  %call32 = call double @sqrt(double %add) #3
  %arrayidx34 = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom16
  store double %call32, double* %arrayidx34, align 8
  %cmp37 = fcmp ogt double %call32, %max.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1979318761, i32 681066470
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %87 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 283863318, i32 211588262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom38
  %88 = load double, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1590078214, i32 -794213750
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 846719502, i32 -794213750
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = fcmp ogt double %max.0, %Max.0
  %108 = select i1 %cmp43, i32 1555673881, i32 -2098441819
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 710345689, i32 -355300531
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 952813525, i32 -355300531
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1760269060, i32 -2111557969
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %Max.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1586269184, i32 -2111557969
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %x18alteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom16alteredBB, i32 0
  %145 = load double, double* %x18alteredBB, align 16
  %146 = extractelement <2 x double> %0, i32 0
  %_ = fsub double %146, %145
  %mulalteredBB = fmul double %_, %_
  %y25alteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom16alteredBB, i32 1
  %147 = load double, double* %y25alteredBB, align 8
  %148 = extractelement <2 x double> %0, i32 1
  %_97 = fsub double %148, %147
  %mul31alteredBB = fmul double %_97, %_97
  %addalteredBB = fadd double %mulalteredBB, %mul31alteredBB
  %call32alteredBB = call double @sqrt(double %addalteredBB) #3
  %arrayidx34alteredBB = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom16alteredBB
  store double %call32alteredBB, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %Max.0)
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
