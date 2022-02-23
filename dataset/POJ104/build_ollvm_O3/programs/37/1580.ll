; ModuleID = 'build_ollvm/programs/37/1580.ll'
source_filename = "source-C-CXX/37/1580.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x [1000 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -264772785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -264772785, label %for.cond
    i32 -905135242, label %originalBB
    i32 -715811715, label %originalBBpart2
    i32 1325292270, label %for.body
    i32 1616757653, label %for.cond2
    i32 -575184306, label %for.body4
    i32 1803806040, label %originalBB51
    i32 -1866306412, label %originalBBpart259
    i32 251029382, label %for.inc
    i32 -1253010240, label %for.end
    i32 1480096495, label %originalBB61
    i32 1914756463, label %originalBBpart275
    i32 1647265935, label %for.cond12
    i32 1837719214, label %originalBB77
    i32 -300885767, label %originalBBpart279
    i32 -203510482, label %for.body15
    i32 -767034166, label %for.inc41
    i32 -1355626458, label %originalBB81
    i32 2098577194, label %originalBBpart295
    i32 1423874690, label %for.end43
    i32 705979735, label %for.inc48
    i32 1419520413, label %for.end50
    i32 1376099304, label %originalBB97
    i32 2759832, label %originalBBpart299
    i32 -944740955, label %originalBBalteredBB
    i32 -684648586, label %originalBB51alteredBB
    i32 -1967840434, label %originalBB61alteredBB
    i32 2091494387, label %originalBB77alteredBB
    i32 180845096, label %originalBB81alteredBB
    i32 1081292389, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB97, %for.end50, %for.inc48, %for.end43, %originalBBpart295, %originalBB81, %for.inc41, %for.body15, %originalBBpart279, %originalBB77, %for.cond12, %originalBBpart275, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB51, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end50 ], [ %102, %for.inc48 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart295 ], [ %91, %originalBB81 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB61 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB97alteredBB ], [ %ave.0, %originalBB81alteredBB ], [ %ave.0, %originalBB77alteredBB ], [ %divalteredBB, %originalBB61alteredBB ], [ %ave.0, %originalBB51alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB97 ], [ %ave.0, %for.end50 ], [ %ave.0, %for.inc48 ], [ %call46, %for.end43 ], [ %ave.0, %originalBBpart295 ], [ %ave.0, %originalBB81 ], [ %ave.0, %for.inc41 ], [ %ave.0, %for.body15 ], [ %ave.0, %originalBBpart279 ], [ %ave.0, %originalBB77 ], [ %ave.0, %for.cond12 ], [ %ave.0, %originalBBpart275 ], [ %div, %originalBB61 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart259 ], [ %ave.0, %originalBB51 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ 0.000000e+00, %originalBB61alteredBB ], [ %addalteredBB, %originalBB51alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc41 ], [ %add40, %for.body15 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart275 ], [ 0.000000e+00, %originalBB61 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart259 ], [ %add, %originalBB51 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1376099304, %originalBB97alteredBB ], [ -1355626458, %originalBB81alteredBB ], [ 1837719214, %originalBB77alteredBB ], [ 1480096495, %originalBB61alteredBB ], [ 1803806040, %originalBB51alteredBB ], [ -905135242, %originalBBalteredBB ], [ %120, %originalBB97 ], [ %111, %for.end50 ], [ -264772785, %for.inc48 ], [ 705979735, %for.end43 ], [ 1647265935, %originalBBpart295 ], [ %100, %originalBB81 ], [ %90, %for.inc41 ], [ -767034166, %for.body15 ], [ %80, %originalBBpart279 ], [ %79, %originalBB77 ], [ %69, %for.cond12 ], [ 1647265935, %originalBBpart275 ], [ %60, %originalBB61 ], [ %50, %for.end ], [ 1616757653, %for.inc ], [ 251029382, %originalBBpart259 ], [ %40, %originalBB51 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 1616757653, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -905135242, i32 -944740955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -715811715, i32 -944740955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1325292270, i32 1419520413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -575184306, i32 -1253010240
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1803806040, i32 -684648586
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  %31 = load double, double* %arrayidx6, align 8
  %add = fadd double %sum.0, %31
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1866306412, i32 -684648586
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1480096495, i32 -1967840434
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %conv = sitofp i32 %51 to double
  %div = fdiv double %sum.0, %conv
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1914756463, i32 -1967840434
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1837719214, i32 2091494387
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %j.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -300885767, i32 2091494387
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -203510482, i32 1423874690
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load double, double* %arrayidx19, align 8
  %sub = fsub double %81, %ave.0
  %mul = fmul double %sub, %sub
  store double %mul, double* %arrayidx19, align 8
  %add40 = fadd double %sum.0, %mul
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1355626458, i32 180845096
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2098577194, i32 180845096
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %conv44 = sitofp i32 %101 to double
  %div45 = fdiv double %sum.0, %conv44
  %call46 = call double @sqrt(double %div45) #3
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1376099304, i32 1081292389
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2759832, i32 1081292389
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6alteredBB)
  %121 = load double, double* %arrayidx6alteredBB, align 8
  %addalteredBB = fadd double %sum.0, %121
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %122 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
