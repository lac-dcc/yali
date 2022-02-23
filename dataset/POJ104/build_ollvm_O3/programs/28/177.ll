; ModuleID = 'build_ollvm/programs/28/177.ll'
source_filename = "source-C-CXX/28/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %fenzi = alloca [100 x double], align 16
  %fenmu = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %fenzi to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %1, align 16
  %2 = bitcast [100 x double]* %fenmu to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %2, align 16
  %3 = bitcast [100 x double]* %a to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1601849920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601849920, label %for.cond
    i32 1665325137, label %for.body
    i32 -261766181, label %originalBB
    i32 -2017297021, label %originalBBpart2
    i32 1959663821, label %for.inc
    i32 -842386618, label %for.end
    i32 657514934, label %for.cond27
    i32 -262037980, label %originalBB69
    i32 1856248690, label %originalBBpart271
    i32 1601692044, label %for.body29
    i32 -443087190, label %for.cond31
    i32 1461748304, label %originalBB73
    i32 -1011367839, label %originalBBpart275
    i32 -1011078677, label %for.body33
    i32 -1333878499, label %for.inc39
    i32 -2025608121, label %originalBB77
    i32 -1143475737, label %originalBBpart285
    i32 -1742360113, label %for.end41
    i32 -610563517, label %for.inc45
    i32 -341953532, label %for.end47
    i32 -94252245, label %originalBBalteredBB
    i32 -1210851150, label %originalBB69alteredBB
    i32 1495126806, label %originalBB73alteredBB
    i32 242030317, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc45, %for.end41, %originalBBpart285, %originalBB77, %for.inc39, %for.body33, %originalBBpart275, %originalBB73, %for.cond31, %for.body29, %originalBBpart271, %originalBB69, %for.cond27, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %99, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc45 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart285 ], [ %81, %originalBB77 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond31 ], [ 0, %for.body29 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %92, %for.inc45 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc39 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond27 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025608121, %originalBB77alteredBB ], [ 1461748304, %originalBB73alteredBB ], [ -262037980, %originalBB69alteredBB ], [ -261766181, %originalBBalteredBB ], [ 657514934, %for.inc45 ], [ -610563517, %for.end41 ], [ -443087190, %originalBBpart285 ], [ %90, %originalBB77 ], [ %80, %for.inc39 ], [ -1333878499, %for.body33 ], [ %69, %originalBBpart275 ], [ %68, %originalBB73 ], [ %58, %for.cond31 ], [ -443087190, %for.body29 ], [ %49, %originalBBpart271 ], [ %48, %originalBB69 ], [ %38, %for.cond27 ], [ 657514934, %for.end ], [ 1601849920, %for.inc ], [ 1959663821, %originalBBpart2 ], [ %28, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %4 = select i1 %cmp, i32 1665325137, i32 -842386618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -261766181, i32 -94252245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %idxprom = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom
  %15 = load double, double* %arrayidx6, align 8
  %16 = add i32 %i.0, -2
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom8
  %17 = load double, double* %arrayidx9, align 8
  %add = fadd double %15, %17
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom
  %18 = load double, double* %arrayidx14, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom8
  %19 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %18, %19
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom10
  store double %add18, double* %arrayidx20, align 8
  %div = fdiv double %add, %add18
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  store double %div, double* %arrayidx26, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2017297021, i32 -94252245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -262037980, i32 -1210851150
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %p.0, %39
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1856248690, i32 -1210851150
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %49 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1601692044, i32 -341953532
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1461748304, i32 1495126806
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %k.0, %59
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1011367839, i32 1495126806
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1011078677, i32 -1742360113
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %70 = load double, double* %arrayidx35, align 8
  %idxprom36 = sext i32 %p.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom36
  %71 = load double, double* %arrayidx37, align 8
  %add38 = fadd double %70, %71
  store double %add38, double* %arrayidx37, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2025608121, i32 242030317
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1143475737, i32 242030317
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom42
  %91 = load double, double* %arrayidx43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %91)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxpromalteredBB
  %94 = load double, double* %arrayidx6alteredBB, align 8
  %95 = add i32 %i.0, -2
  %idxprom8alteredBB = sext i32 %95 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom8alteredBB
  %96 = load double, double* %arrayidx9alteredBB, align 8
  %addalteredBB = fadd double %94, %96
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenzi, i64 0, i64 %idxprom10alteredBB
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxpromalteredBB
  %97 = load double, double* %arrayidx14alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom8alteredBB
  %98 = load double, double* %arrayidx17alteredBB, align 8
  %add18alteredBB = fadd double %97, %98
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fenmu, i64 0, i64 %idxprom10alteredBB
  store double %add18alteredBB, double* %arrayidx20alteredBB, align 8
  %divalteredBB = fdiv double %addalteredBB, %add18alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  store double %divalteredBB, double* %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
