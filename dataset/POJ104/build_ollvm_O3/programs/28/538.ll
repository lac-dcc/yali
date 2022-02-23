; ModuleID = 'build_ollvm/programs/28/538.ll'
source_filename = "source-C-CXX/28/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %fenzi = alloca [100 x i32], align 16
  %fenmu = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2003277038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2003277038, label %for.cond
    i32 75015292, label %for.body
    i32 1386966142, label %if.then
    i32 1652024194, label %if.else
    i32 1746145371, label %if.then8
    i32 423615025, label %if.else11
    i32 349146183, label %for.cond12
    i32 -2056092796, label %for.body14
    i32 -791750511, label %originalBB
    i32 -277241551, label %originalBBpart2
    i32 1510250154, label %for.inc
    i32 -1803727859, label %for.end
    i32 -967544397, label %originalBB118
    i32 558320429, label %originalBBpart2120
    i32 1067420924, label %if.end
    i32 1621174179, label %if.end40
    i32 1390138291, label %originalBB122
    i32 -1904904887, label %originalBBpart2124
    i32 -1986392346, label %for.inc41
    i32 -260581682, label %for.end43
    i32 936103934, label %originalBB126
    i32 1672857130, label %originalBBpart2128
    i32 1833797863, label %for.cond44
    i32 739940868, label %for.body48
    i32 -618593004, label %originalBB130
    i32 -1324419426, label %originalBBpart2132
    i32 1057738641, label %for.inc52
    i32 -1476564636, label %for.end54
    i32 -587626296, label %originalBB134
    i32 845521390, label %originalBBpart2136
    i32 1318987484, label %originalBBalteredBB
    i32 -240687473, label %originalBB118alteredBB
    i32 1906407454, label %originalBB122alteredBB
    i32 -828683222, label %originalBB126alteredBB
    i32 -1390594080, label %originalBB130alteredBB
    i32 489734041, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB134, %for.end54, %for.inc52, %originalBBpart2132, %originalBB130, %for.body48, %for.cond44, %originalBBpart2128, %originalBB126, %for.end43, %for.inc41, %originalBBpart2124, %originalBB122, %if.end40, %if.end, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %if.else11, %if.then8, %if.else, %if.then, %for.body, %for.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %add37alteredBB, %originalBBalteredBB ], [ %s.0, %originalBB134 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end40 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %add37, %originalBB ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.else11 ], [ %s.0, %if.then8 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ 3.500000e+00, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end54 ], [ %112, %for.inc52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end43 ], [ %71, %for.inc41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else11 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 2, %if.else11 ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -587626296, %originalBB134alteredBB ], [ -618593004, %originalBB130alteredBB ], [ 936103934, %originalBB126alteredBB ], [ 1390138291, %originalBB122alteredBB ], [ -967544397, %originalBB118alteredBB ], [ -791750511, %originalBBalteredBB ], [ %131, %originalBB134 ], [ %121, %for.end54 ], [ 1833797863, %for.inc52 ], [ 1057738641, %originalBBpart2132 ], [ %111, %originalBB130 ], [ %101, %for.body48 ], [ %92, %for.cond44 ], [ 1833797863, %originalBBpart2128 ], [ %89, %originalBB126 ], [ %80, %for.end43 ], [ -2003277038, %for.inc41 ], [ -1986392346, %originalBBpart2124 ], [ %70, %originalBB122 ], [ %61, %if.end40 ], [ 1621174179, %if.end ], [ 1067420924, %originalBBpart2120 ], [ %52, %originalBB118 ], [ %43, %for.end ], [ 349146183, %for.inc ], [ 1510250154, %originalBBpart2 ], [ %33, %originalBB ], [ %16, %for.body14 ], [ %7, %for.cond12 ], [ 349146183, %if.else11 ], [ 1067420924, %if.then8 ], [ %5, %if.else ], [ 1621174179, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 75015292, i32 -260581682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %2, 1
  %3 = select i1 %cmp5, i32 1386966142, i32 1652024194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  store double 2.000000e+00, double* %arrayidx6, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %4, 2
  %5 = select i1 %cmp7, i32 1746145371, i32 423615025
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom9
  store double 3.500000e+00, double* %arrayidx10, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp13, i32 -2056092796, i32 -1803727859
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -791750511, i32 1318987484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, -1
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom15
  %18 = load i32, i32* %arrayidx16, align 4
  %19 = add i32 %j.0, -2
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom18
  %20 = load i32, i32* %arrayidx19, align 4
  %21 = add i32 %20, %18
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom21
  store i32 %21, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom15
  %22 = load i32, i32* %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx28, align 4
  %24 = add i32 %23, %22
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom21
  store i32 %24, i32* %arrayidx31, align 4
  %conv = sitofp i32 %21 to double
  %conv36 = sitofp i32 %24 to double
  %div = fdiv double %conv, %conv36
  %add37 = fadd double %s.0, %div
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom38
  store double %add37, double* %arrayidx39, align 8
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -277241551, i32 1318987484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -967544397, i32 -240687473
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 558320429, i32 -240687473
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1390138291, i32 1906407454
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1904904887, i32 1906407454
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 936103934, i32 -828683222
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1672857130, i32 -828683222
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, -1
  %cmp46 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp46, i32 739940868, i32 -1476564636
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -618593004, i32 -1390594080
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom49
  %102 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1324419426, i32 -1390594080
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -587626296, i32 489734041
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom55
  %122 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 845521390, i32 489734041
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %j.0, -1
  %idxprom15alteredBB = sext i32 %132 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom15alteredBB
  %133 = load i32, i32* %arrayidx16alteredBB, align 4
  %134 = add i32 %j.0, -2
  %idxprom18alteredBB = sext i32 %134 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom18alteredBB
  %135 = load i32, i32* %arrayidx19alteredBB, align 4
  %136 = add i32 %135, %133
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom21alteredBB
  store i32 %136, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom15alteredBB
  %137 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom18alteredBB
  %138 = load i32, i32* %arrayidx28alteredBB, align 4
  %139 = add i32 %138, %137
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom21alteredBB
  store i32 %139, i32* %arrayidx31alteredBB, align 4
  %convalteredBB = sitofp i32 %136 to double
  %conv36alteredBB = sitofp i32 %139 to double
  %divalteredBB = fdiv double %convalteredBB, %conv36alteredBB
  %add37alteredBB = fadd double %s.0, %divalteredBB
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom38alteredBB
  store double %add37alteredBB, double* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom49alteredBB
  %140 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %140)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom55alteredBB
  %141 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
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
