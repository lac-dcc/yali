; ModuleID = 'build_ollvm/programs/63/1234.ll'
source_filename = "source-C-CXX/63/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"(%.0lf,%.0lf,%.0lf)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %sa = alloca [100 x [3 x i32]], align 16
  %s = alloca [100 x double], align 16
  %point = alloca [10 x [3 x double]], align 16
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1710057601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1710057601, label %for.cond
    i32 1522244634, label %for.body
    i32 -1214693417, label %for.inc
    i32 -2024857176, label %for.end
    i32 1835349466, label %for.cond9
    i32 1740136037, label %for.body11
    i32 2035154504, label %for.cond12
    i32 -904541037, label %for.body14
    i32 -1116516731, label %for.inc70
    i32 -998437425, label %originalBB
    i32 748991500, label %originalBBpart2
    i32 967271523, label %for.end73
    i32 -1996748951, label %for.inc74
    i32 -1786748739, label %for.end76
    i32 1673363232, label %for.cond77
    i32 -1894722173, label %for.body79
    i32 1812324155, label %for.cond81
    i32 -591790151, label %for.body83
    i32 -1826729064, label %if.then
    i32 -1819779338, label %if.end
    i32 1815407624, label %originalBB193
    i32 731060938, label %originalBBpart2195
    i32 -261412997, label %for.inc145
    i32 -1216234943, label %for.end146
    i32 -1445839168, label %for.inc147
    i32 -1059154031, label %for.end149
    i32 170956475, label %originalBB197
    i32 1022395608, label %originalBBpart2199
    i32 -118234310, label %for.cond150
    i32 93046651, label %for.body152
    i32 434929101, label %for.inc182
    i32 582937559, label %for.end184
    i32 2134956498, label %originalBBalteredBB
    i32 -868766905, label %originalBB193alteredBB
    i32 1465852115, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc182, %for.body152, %for.cond150, %originalBBpart2199, %originalBB197, %for.end149, %for.inc147, %for.end146, %for.inc145, %originalBBpart2195, %originalBB193, %if.end, %if.then, %for.body83, %for.cond81, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2, %originalBB, %for.inc70, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %99, %originalBBalteredBB ], [ %j.0, %for.inc182 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond150 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %for.end146 ], [ %68, %for.inc145 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %37, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2 ], [ %24, %originalBB ], [ %j.0, %for.inc70 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %6, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %100, %originalBBalteredBB ], [ %k.0, %for.inc182 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond150 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2 ], [ %25, %originalBB ], [ %k.0, %for.inc70 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %98, %for.inc182 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ %i.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %i.0, %for.end149 ], [ %69, %for.inc147 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 1, %for.end76 ], [ %35, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc70 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170956475, %originalBB197alteredBB ], [ 1815407624, %originalBB193alteredBB ], [ -998437425, %originalBBalteredBB ], [ -118234310, %for.inc182 ], [ 434929101, %for.body152 ], [ %88, %for.cond150 ], [ -118234310, %originalBBpart2199 ], [ %87, %originalBB197 ], [ %78, %for.end149 ], [ 1673363232, %for.inc147 ], [ -1445839168, %for.end146 ], [ 1812324155, %for.inc145 ], [ -261412997, %originalBBpart2195 ], [ %67, %originalBB193 ], [ %58, %if.end ], [ -1819779338, %if.then ], [ %42, %for.body83 ], [ %38, %for.cond81 ], [ 1812324155, %for.body79 ], [ %36, %for.cond77 ], [ 1673363232, %for.end76 ], [ 1835349466, %for.inc74 ], [ -1996748951, %for.end73 ], [ 2035154504, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %for.inc70 ], [ -1116516731, %for.body14 ], [ %8, %for.cond12 ], [ 2035154504, %for.body11 ], [ %5, %for.cond9 ], [ 1835349466, %for.end ], [ 1710057601, %for.inc ], [ -1214693417, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1522244634, i32 -2024857176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp10 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp10, i32 1740136037, i32 -1786748739
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp13, i32 -904541037, i32 967271523
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom15, i64 0
  %9 = load double, double* %arrayidx17, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom18, i64 0
  %10 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %9, %10
  %mul = fmul double %sub21, %sub21
  %arrayidx31 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom15, i64 1
  %11 = load double, double* %arrayidx31, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom18, i64 1
  %12 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %11, %12
  %mul43 = fmul double %sub35, %sub35
  %add44 = fadd double %mul, %mul43
  %arrayidx47 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom15, i64 2
  %13 = load double, double* %arrayidx47, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom18, i64 2
  %14 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %13, %14
  %mul59 = fmul double %sub51, %sub51
  %add60 = fadd double %add44, %mul59
  %call61 = call double @sqrt(double %add60) #4
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %arrayidx66 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom62, i64 1
  store i32 %i.0, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom62, i64 2
  store i32 %j.0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -998437425, i32 2134956498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  %25 = add i32 %k.0, 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 748991500, i32 2134956498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  %36 = select i1 %cmp78, i32 -1894722173, i32 -1059154031
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %37 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %j.0, 1
  %38 = select i1 %cmp82, i32 -591790151, i32 -1216234943
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84
  %39 = load double, double* %arrayidx85, align 8
  %40 = add i32 %j.0, -1
  %idxprom87 = sext i32 %40 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom87
  %41 = load double, double* %arrayidx88, align 8
  %add89 = fadd double %41, 0x3EB0C6F7A0B5ED8D
  %cmp90 = fcmp ogt double %39, %add89
  %42 = select i1 %cmp90, i32 -1826729064, i32 -1819779338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom91
  %43 = load double, double* %arrayidx92, align 8
  %44 = add i32 %j.0, -1
  %idxprom94 = sext i32 %44 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom94
  %45 = load double, double* %arrayidx95, align 8
  %add96 = fadd double %43, %45
  %sub105 = fsub double %add96, %43
  store double %sub105, double* %arrayidx92, align 8
  %sub113 = fsub double %add96, %sub105
  store double %sub113, double* %arrayidx95, align 8
  %arrayidx119 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom91, i64 1
  %46 = load i32, i32* %arrayidx119, align 4
  %arrayidx123 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom94, i64 1
  %47 = load i32, i32* %arrayidx123, align 4
  store i32 %47, i32* %arrayidx119, align 4
  store i32 %46, i32* %arrayidx123, align 4
  %arrayidx133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom91, i64 2
  %48 = load i32, i32* %arrayidx133, align 4
  %arrayidx137 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom94, i64 2
  %49 = load i32, i32* %arrayidx137, align 4
  store i32 %49, i32* %arrayidx133, align 4
  store i32 %48, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1815407624, i32 -868766905
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 731060938, i32 -868766905
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %68 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 170956475, i32 1465852115
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1022395608, i32 1465852115
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp slt i32 %i.0, %k.0
  %88 = select i1 %cmp151, i32 93046651, i32 582937559
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom153, i64 1
  %89 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %89 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom156, i64 0
  %90 = load double, double* %arrayidx158, align 8
  %arrayidx161 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom156, i64 1
  %91 = load double, double* %arrayidx161, align 8
  %arrayidx164 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom156, i64 2
  %92 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), double %90, double %91, double %92)
  %arrayidx168 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %sa, i64 0, i64 %idxprom153, i64 2
  %93 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %93 to i64
  %arrayidx171 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom169, i64 0
  %94 = load double, double* %arrayidx171, align 8
  %arrayidx174 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom169, i64 1
  %95 = load double, double* %arrayidx174, align 8
  %arrayidx177 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %point, i64 0, i64 %idxprom169, i64 2
  %96 = load double, double* %arrayidx177, align 8
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), double %94, double %95, double %96)
  %arrayidx180 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom153
  %97 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %97)
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
