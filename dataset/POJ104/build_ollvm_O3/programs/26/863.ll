; ModuleID = 'build_ollvm/programs/26/863.ll'
source_filename = "source-C-CXX/26/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1660055051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660055051, label %while.cond
    i32 -208786351, label %while.body
    i32 1648386126, label %if.then
    i32 1026564521, label %if.end
    i32 -1557975676, label %land.lhs.true
    i32 1030052591, label %originalBB
    i32 -1920837759, label %originalBBpart2
    i32 -964624105, label %if.then32
    i32 -98273322, label %if.end43
    i32 1755229207, label %originalBB96
    i32 -2088366080, label %originalBBpart2136
    i32 1018082297, label %if.then49
    i32 -883525980, label %if.then63
    i32 743684115, label %originalBB138
    i32 -2065057091, label %originalBBpart2140
    i32 -1402084127, label %if.end64
    i32 761769852, label %if.end66
    i32 1853478075, label %while.end
    i32 2028455882, label %originalBBalteredBB
    i32 -856736380, label %originalBB96alteredBB
    i32 -1809148913, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end66, %if.end64, %originalBBpart2140, %originalBB138, %if.then63, %if.then49, %originalBBpart2136, %originalBB96, %if.end43, %if.then32, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %if.end66 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then63 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 743684115, %originalBB138alteredBB ], [ 1755229207, %originalBB96alteredBB ], [ 1030052591, %originalBBalteredBB ], [ -1660055051, %if.end66 ], [ 761769852, %if.end64 ], [ -1402084127, %originalBBpart2140 ], [ %95, %originalBB138 ], [ %86, %if.then63 ], [ %77, %if.then49 ], [ %65, %originalBBpart2136 ], [ %64, %originalBB96 ], [ %52, %if.end43 ], [ -98273322, %if.then32 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %26, %land.lhs.true ], [ %17, %if.end ], [ 1026564521, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %99, %originalBB138alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end66 ], [ %0, %if.end64 ], [ %0, %originalBBpart2140 ], [ %96, %originalBB138 ], [ %0, %if.then63 ], [ %75, %if.then49 ], [ %0, %originalBBpart2136 ], [ %0, %originalBB96 ], [ %0, %if.end43 ], [ %0, %if.then32 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1853478075, i32 -208786351
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp4, i32 1648386126, i32 1026564521
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %mul6 = fmul double %7, %7
  %8 = load double, double* %a, align 8
  %mul7 = fmul double %8, 4.000000e+00
  %9 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %9
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fsub double %call10, %7
  %10 = load double, double* %a, align 8
  %mul11 = fmul double %10, 2.000000e+00
  %div = fdiv double %add, %mul11
  %11 = load double, double* %b, align 8
  %sub12 = fneg double %11
  %mul13 = fmul double %11, %11
  %mul14 = fmul double %10, 4.000000e+00
  %12 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %12
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %13 = load double, double* %a, align 8
  %mul19 = fmul double %13, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load double, double* %b, align 8
  %mul22 = fmul double %14, %14
  %15 = load double, double* %a, align 8
  %mul23 = fmul double %15, 4.000000e+00
  %16 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %16
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp olt double %sub25, 1.000000e-08
  %17 = select i1 %cmp26, i32 -1557975676, i32 -98273322
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1030052591, i32 2028455882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load double, double* %b, align 8
  %mul27 = fmul double %27, %27
  %28 = load double, double* %a, align 8
  %mul28 = fmul double %28, 4.000000e+00
  %29 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %29
  %sub30 = fsub double %mul27, %mul29
  %cmp31 = fcmp ogt double %sub30, -1.000000e-08
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1920837759, i32 2028455882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %39 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -964624105, i32 -98273322
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %40 = load double, double* %b, align 8
  %mul34 = fmul double %40, %40
  %41 = load double, double* %a, align 8
  %mul35 = fmul double %41, 4.000000e+00
  %42 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %42
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #4
  %add39 = fsub double %call38, %40
  %43 = load double, double* %a, align 8
  %mul40 = fmul double %43, 2.000000e+00
  %div41 = fdiv double %add39, %mul40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1755229207, i32 -856736380
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %mul44 = fmul double %53, %53
  %54 = load double, double* %a, align 8
  %mul45 = fmul double %54, 4.000000e+00
  %55 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %55
  %sub47 = fsub double %mul44, %mul46
  %cmp48 = fcmp olt double %sub47, -1.000000e-08
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2088366080, i32 -856736380
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %65 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1018082297, i32 761769852
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %sub51 = fneg double %66
  %67 = load double, double* %a, align 8
  %mul54 = fmul double %67, 4.000000e+00
  %68 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %68
  %mul56 = fmul double %66, %66
  %sub57 = fsub double %mul55, %mul56
  %call58 = call double @sqrt(double %sub57) #4
  %69 = load double, double* %a, align 8
  %70 = insertelement <2 x double> poison, double %69, i32 0
  %71 = insertelement <2 x double> %70, double %67, i32 1
  %72 = fmul <2 x double> %71, <double 2.000000e+00, double 2.000000e+00>
  %73 = insertelement <2 x double> poison, double %call58, i32 0
  %74 = insertelement <2 x double> %73, double %sub51, i32 1
  %75 = fdiv <2 x double> %74, %72
  %76 = extractelement <2 x double> %75, i32 1
  %call61 = call double @llvm.fabs.f64(double %76)
  %cmp62 = fcmp olt double %call61, 1.000000e-05
  %77 = select i1 %cmp62, i32 -883525980, i32 -1402084127
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 743684115, i32 -1809148913
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2065057091, i32 -1809148913
  %96 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %97 = extractelement <2 x double> %0, i32 0
  %98 = extractelement <2 x double> %0, i32 1
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %98, double %97, double %98, double %97)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %99 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
