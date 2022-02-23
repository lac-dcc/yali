; ModuleID = 'build_ollvm/programs/69/685.ll'
source_filename = "source-C-CXX/69/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x double]], align 16
  %c = alloca [101 x double], align 16
  %d = alloca [101 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 251643599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251643599, label %for.cond
    i32 -1134655177, label %originalBB
    i32 1839253537, label %originalBBpart2
    i32 262991272, label %for.body
    i32 -937527977, label %for.inc
    i32 2037784750, label %for.end
    i32 1214197950, label %for.cond4
    i32 -1967931053, label %for.body6
    i32 1315810520, label %for.cond7
    i32 886617904, label %for.body9
    i32 321787938, label %originalBB63
    i32 128518077, label %originalBBpart2109
    i32 1939213744, label %for.inc35
    i32 2065341078, label %for.end37
    i32 -11294046, label %for.inc38
    i32 -325748664, label %for.end40
    i32 1790540022, label %for.cond41
    i32 1864268305, label %for.body43
    i32 -269189304, label %for.cond44
    i32 -136667291, label %for.body46
    i32 1701478126, label %if.then
    i32 809415136, label %if.end
    i32 2021650316, label %for.inc56
    i32 -2049638535, label %for.end58
    i32 -278445859, label %for.inc59
    i32 -764550955, label %originalBB111
    i32 1450326519, label %originalBBpart2120
    i32 -1492331451, label %for.end61
    i32 -36437468, label %originalBB122
    i32 1451922970, label %originalBBpart2124
    i32 -1478708857, label %originalBBalteredBB
    i32 -819111106, label %originalBB63alteredBB
    i32 1687422454, label %originalBB111alteredBB
    i32 181698970, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB122, %for.end61, %originalBBpart2120, %originalBB111, %for.inc59, %for.end58, %for.inc56, %if.end, %if.then, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2109, %originalBB63, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %98, %originalBB111alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2120 ], [ %66, %originalBB111 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %48, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %56, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 1, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %47, %for.inc35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB122 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc59 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end ], [ %55, %if.then ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ 0.000000e+00, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -36437468, %originalBB122alteredBB ], [ -764550955, %originalBB111alteredBB ], [ 321787938, %originalBB63alteredBB ], [ -1134655177, %originalBBalteredBB ], [ %93, %originalBB122 ], [ %84, %for.end61 ], [ 1790540022, %originalBBpart2120 ], [ %75, %originalBB111 ], [ %65, %for.inc59 ], [ -278445859, %for.end58 ], [ -269189304, %for.inc56 ], [ 2021650316, %if.end ], [ 809415136, %if.then ], [ %54, %for.body46 ], [ %52, %for.cond44 ], [ -269189304, %for.body43 ], [ %50, %for.cond41 ], [ 1790540022, %for.end40 ], [ 1214197950, %for.inc38 ], [ -11294046, %for.end37 ], [ 1315810520, %for.inc35 ], [ 1939213744, %originalBBpart2109 ], [ %46, %originalBB63 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ 1315810520, %for.body6 ], [ %22, %for.cond4 ], [ 1214197950, %for.end ], [ 251643599, %for.inc ], [ -937527977, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1134655177, i32 -1478708857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1839253537, i32 -1478708857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 262991272, i32 2037784750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp5.not, i32 -325748664, i32 -1967931053
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp8.not, i32 2065341078, i32 886617904
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 321787938, i32 -819111106
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom10
  %34 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom12
  %35 = load double, double* %arrayidx13, align 8
  %sub = fsub double %34, %35
  %mul = fmul double %sub, %sub
  %arrayidx20 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom10
  %36 = load double, double* %arrayidx20, align 8
  %arrayidx22 = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom12
  %37 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %36, %37
  %mul29 = fmul double %sub23, %sub23
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %arrayidx34 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  store double %call30, double* %arrayidx34, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 128518077, i32 -819111106
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp42.not, i32 -1492331451, i32 1864268305
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %j.0, %51
  %52 = select i1 %cmp45.not, i32 -2049638535, i32 -136667291
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %53 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ogt double %53, %max.0
  %54 = select i1 %cmp51, i32 1701478126, i32 809415136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %55 = load double, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -764550955, i32 1687422454
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1450326519, i32 1687422454
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -36437468, i32 181698970
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1451922970, i32 181698970
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom10alteredBB
  %94 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x double], [101 x double]* %c, i64 0, i64 %idxprom12alteredBB
  %95 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %94, %95
  %mulalteredBB = fmul double %_, %_
  %arrayidx20alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom10alteredBB
  %96 = load double, double* %arrayidx20alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [101 x double], [101 x double]* %d, i64 0, i64 %idxprom12alteredBB
  %97 = load double, double* %arrayidx22alteredBB, align 8
  %_80 = fsub double %96, %97
  %mul29alteredBB = fmul double %_80, %_80
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %arrayidx34alteredBB = getelementptr inbounds [101 x [101 x double]], [101 x [101 x double]]* %a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store double %call30alteredBB, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
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
