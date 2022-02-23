; ModuleID = 'build_ollvm/programs/37/666.ll'
source_filename = "source-C-CXX/37/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [1000 x double]], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %jun = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1735494577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1735494577, label %for.cond
    i32 -30549258, label %for.body
    i32 -984489725, label %for.cond2
    i32 1401071212, label %for.body6
    i32 -2136294928, label %for.inc
    i32 -1907226471, label %for.end
    i32 1822002410, label %for.inc12
    i32 -1982999858, label %for.end14
    i32 80319892, label %for.cond15
    i32 714736267, label %originalBB
    i32 1169889593, label %originalBBpart2
    i32 -80359027, label %for.body17
    i32 70607958, label %for.cond20
    i32 133601504, label %for.body24
    i32 -844920523, label %for.inc31
    i32 -1899387244, label %originalBB96
    i32 2077263173, label %originalBBpart2101
    i32 -134529369, label %for.end33
    i32 -1881899746, label %for.inc34
    i32 -1402397051, label %originalBB103
    i32 1144626563, label %originalBBpart2113
    i32 -65751220, label %for.end36
    i32 45710952, label %for.cond37
    i32 -931200063, label %for.body39
    i32 -1494702949, label %for.inc46
    i32 545689093, label %for.end48
    i32 -707314061, label %originalBB115
    i32 -2036964180, label %originalBBpart2117
    i32 1557364916, label %for.cond49
    i32 -810903464, label %for.body52
    i32 1513455769, label %for.cond55
    i32 1906320468, label %for.body60
    i32 718160276, label %for.inc71
    i32 -203583896, label %for.end73
    i32 -1327538182, label %originalBB119
    i32 -233437107, label %originalBBpart2121
    i32 1413724055, label %for.inc74
    i32 -1552007792, label %for.end76
    i32 1113831354, label %for.cond77
    i32 789413681, label %for.body80
    i32 -1684652598, label %for.inc93
    i32 -416130966, label %for.end95
    i32 -1684521475, label %originalBB123
    i32 -1298897824, label %originalBBpart2125
    i32 1625425904, label %originalBBalteredBB
    i32 -399064846, label %originalBB96alteredBB
    i32 2118021530, label %originalBB103alteredBB
    i32 327262052, label %originalBB115alteredBB
    i32 -1143126232, label %originalBB119alteredBB
    i32 957250392, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB123, %for.end95, %for.inc93, %for.body80, %for.cond77, %for.end76, %for.inc74, %originalBBpart2121, %originalBB119, %for.end73, %for.inc71, %for.body60, %for.cond55, %for.body52, %for.cond49, %originalBBpart2117, %originalBB115, %for.end48, %for.inc46, %for.body39, %for.cond37, %for.end36, %originalBBpart2113, %originalBB103, %for.inc34, %for.end33, %originalBBpart2101, %originalBB96, %for.inc31, %for.body24, %for.cond20, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %139, %originalBB103alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end95 ], [ %119, %for.inc93 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %114, %for.inc74 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end48 ], [ %69, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2113 ], [ %.neg, %originalBB103 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg40, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %138, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end73 ], [ %95, %for.inc71 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ 0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2101 ], [ %37, %originalBB96 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg41, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684521475, %originalBB123alteredBB ], [ -1327538182, %originalBB119alteredBB ], [ -707314061, %originalBB115alteredBB ], [ -1402397051, %originalBB103alteredBB ], [ -1899387244, %originalBB96alteredBB ], [ 714736267, %originalBBalteredBB ], [ %137, %originalBB123 ], [ %128, %for.end95 ], [ 1113831354, %for.inc93 ], [ -1684652598, %for.body80 ], [ %116, %for.cond77 ], [ 1113831354, %for.end76 ], [ 1557364916, %for.inc74 ], [ 1413724055, %originalBBpart2121 ], [ %113, %originalBB119 ], [ %104, %for.end73 ], [ 1513455769, %for.inc71 ], [ 718160276, %for.body60 ], [ %91, %for.cond55 ], [ 1513455769, %for.body52 ], [ %89, %for.cond49 ], [ 1557364916, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %78, %for.end48 ], [ 45710952, %for.inc46 ], [ -1494702949, %for.body39 ], [ %66, %for.cond37 ], [ 45710952, %for.end36 ], [ 80319892, %originalBBpart2113 ], [ %64, %originalBB103 ], [ %55, %for.inc34 ], [ -1881899746, %for.end33 ], [ 70607958, %originalBBpart2101 ], [ %46, %originalBB96 ], [ %36, %for.inc31 ], [ -844920523, %for.body24 ], [ %25, %for.cond20 ], [ 70607958, %for.body17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond15 ], [ 80319892, %for.end14 ], [ -1735494577, %for.inc12 ], [ 1822002410, %for.end ], [ -984489725, %for.inc ], [ -2136294928, %for.body6 ], [ %3, %for.cond2 ], [ -984489725, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -30549258, i32 -1982999858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 1401071212, i32 -1907226471
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 714736267, i32 1625425904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %i.0, %13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1169889593, i32 1625425904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %23 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -80359027, i32 -65751220
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp23, i32 133601504, i32 -134529369
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  %26 = load double, double* %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom25
  %27 = load double, double* %arrayidx30, align 8
  %add = fadd double %26, %27
  store double %add, double* %arrayidx30, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1899387244, i32 -399064846
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2077263173, i32 -399064846
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1402397051, i32 2118021530
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1144626563, i32 2118021530
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp38, i32 -931200063, i32 545689093
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom40
  %67 = load double, double* %arrayidx41, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %68 = load i32, i32* %arrayidx43, align 4
  %conv = sitofp i32 %68 to double
  %div = fdiv double %67, %conv
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %jun, i64 0, i64 %idxprom40
  store double %div, double* %arrayidx45, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -707314061, i32 327262052
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2036964180, i32 327262052
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp50, i32 -810903464, i32 -1552007792
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom53
  store double 0.000000e+00, double* %arrayidx54, align 8
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %90 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp58, i32 1906320468, i32 -203583896
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %92 = load double, double* %arrayidx64, align 8
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %jun, i64 0, i64 %idxprom61
  %93 = load double, double* %arrayidx66, align 8
  %sub = fsub double %92, %93
  %square = fmul double %sub, %sub
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom61
  %94 = load double, double* %arrayidx69, align 8
  %add70 = fadd double %94, %square
  store double %add70, double* %arrayidx69, align 8
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1327538182, i32 -1143126232
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -233437107, i32 -1143126232
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp78, i32 789413681, i32 -416130966
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom81
  %117 = load double, double* %arrayidx82, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %118 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %118 to double
  %div86 = fdiv double %117, %conv85
  %call87 = call double @sqrt(double %div86) #3
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call87)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1684521475, i32 957250392
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1298897824, i32 957250392
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
