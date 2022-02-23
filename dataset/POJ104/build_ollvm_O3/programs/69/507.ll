; ModuleID = 'build_ollvm/programs/69/507.ll'
source_filename = "source-C-CXX/69/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [1000 x [1000 x double]], align 16
  %place = alloca [10000 x %struct.point], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916824197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916824197, label %for.cond
    i32 -889611874, label %for.body
    i32 -417584080, label %originalBB
    i32 -2088284482, label %originalBBpart2
    i32 -405315705, label %for.inc
    i32 89971827, label %for.end
    i32 721740115, label %for.cond4
    i32 145206814, label %for.body6
    i32 -1039432231, label %originalBB73
    i32 -1527400793, label %originalBBpart275
    i32 -406675295, label %for.cond7
    i32 -1738910882, label %for.body9
    i32 -896997167, label %if.then
    i32 1558003101, label %if.end
    i32 315276152, label %originalBB77
    i32 1009281154, label %originalBBpart279
    i32 2100574317, label %for.inc64
    i32 -935746068, label %for.end66
    i32 515972467, label %originalBB81
    i32 1196895465, label %originalBBpart283
    i32 -1676348437, label %for.inc67
    i32 488019229, label %originalBB85
    i32 -1279744877, label %originalBBpart296
    i32 1247476156, label %for.end69
    i32 472154014, label %originalBBalteredBB
    i32 2102310952, label %originalBB73alteredBB
    i32 1897939507, label %originalBB77alteredBB
    i32 946920351, label %originalBB81alteredBB
    i32 -1985428651, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB85, %for.inc67, %originalBBpart283, %originalBB81, %for.end66, %for.inc64, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %111, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end66 ], [ %.neg28, %for.inc64 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart275 ], [ %33, %originalBB73 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %112, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB85 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 488019229, %originalBB85alteredBB ], [ 515972467, %originalBB81alteredBB ], [ 315276152, %originalBB77alteredBB ], [ -1039432231, %originalBB73alteredBB ], [ -417584080, %originalBBalteredBB ], [ 721740115, %originalBBpart296 ], [ %109, %originalBB85 ], [ %100, %for.inc67 ], [ -1676348437, %originalBBpart283 ], [ %91, %originalBB81 ], [ %82, %for.end66 ], [ -406675295, %for.inc64 ], [ 2100574317, %originalBBpart279 ], [ %73, %originalBB77 ], [ %64, %if.end ], [ 1558003101, %if.then ], [ %53, %for.body9 ], [ %44, %for.cond7 ], [ -406675295, %originalBBpart275 ], [ %42, %originalBB73 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ 721740115, %for.end ], [ -916824197, %for.inc ], [ -405315705, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -889611874, i32 89971827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -417584080, i32 472154014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x, double* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2088284482, i32 472154014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 145206814, i32 1247476156
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1039432231, i32 2102310952
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1527400793, i32 2102310952
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 -1738910882, i32 -935746068
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %x12 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom10, i32 0
  %idxprom13 = sext i32 %i.0 to i64
  %x15 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom13, i32 0
  %45 = bitcast double* %x12 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16
  %47 = bitcast double* %x15 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 16
  %49 = fsub <2 x double> %46, %48
  %50 = fmul <2 x double> %49, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %50, %shift
  %add39 = extractelement <2 x double> %51, i32 0
  %call40 = call double @sqrt(double %add39) #3
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 %idxprom13, i64 %idxprom10
  store double %call40, double* %arrayidx44, align 8
  %52 = load double, double* %arrayidx53, align 16
  %cmp51 = fcmp ogt double %call40, %52
  %53 = select i1 %cmp51, i32 -896997167, i32 1558003101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load double, double* %arrayidx53, align 16
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 %idxprom54, i64 %idxprom56
  %55 = load double, double* %arrayidx57, align 8
  store double %55, double* %arrayidx53, align 16
  store double %54, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 315276152, i32 1897939507
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1009281154, i32 1897939507
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 515972467, i32 946920351
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1196895465, i32 946920351
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 488019229, i32 -1985428651
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1279744877, i32 -1985428651
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %110 = load double, double* %arrayidx53, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB, double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
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
