; ModuleID = 'build_ollvm/programs/37/146.ll'
source_filename = "source-C-CXX/37/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global double 0.000000e+00, align 8
@S = common local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global [1001 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %k) local_unnamed_addr #0 {
entry:
  store double 0.000000e+00, double* @a, align 8
  store double 0.000000e+00, double* @S, align 8
  %convalteredBB = sitofp i32 %k to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi double [ 0.000000e+00, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi double [ 0.000000e+00, %entry ], [ %.be17, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2113269059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2113269059, label %for.cond
    i32 -1375947447, label %for.body
    i32 2081007214, label %originalBB
    i32 163351124, label %originalBBpart2
    i32 -1210776203, label %for.inc
    i32 -1929193444, label %originalBB16
    i32 -443488222, label %originalBBpart232
    i32 -1707665604, label %for.end
    i32 2017588416, label %originalBB34
    i32 566318945, label %originalBBpart236
    i32 -1980875344, label %for.cond3
    i32 -1521904763, label %for.body5
    i32 -338207789, label %originalBB38
    i32 -541188374, label %originalBBpart270
    i32 -1767457672, label %for.inc10
    i32 -222656013, label %originalBB72
    i32 638926413, label %originalBBpart282
    i32 -1903221193, label %for.end12
    i32 -1214553918, label %originalBBalteredBB
    i32 990684123, label %originalBB16alteredBB
    i32 -1054630267, label %originalBB34alteredBB
    i32 -1928300928, label %originalBB38alteredBB
    i32 77217034, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc10, %originalBBpart270, %originalBB38, %for.body5, %for.cond3, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi double [ %0, %loopEntry ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB34alteredBB ], [ %0, %originalBB16alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %0, %originalBBpart282 ], [ %0, %originalBB72 ], [ %0, %for.inc10 ], [ %0, %originalBBpart270 ], [ %0, %originalBB38 ], [ %0, %for.body5 ], [ %0, %for.cond3 ], [ %0, %originalBBpart236 ], [ %0, %originalBB34 ], [ %0, %for.end ], [ %0, %originalBBpart232 ], [ %0, %originalBB16 ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %add, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be17 = phi double [ %1, %loopEntry ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBB34alteredBB ], [ %1, %originalBB16alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %1, %originalBBpart282 ], [ %1, %originalBB72 ], [ %1, %for.inc10 ], [ %1, %originalBBpart270 ], [ %0, %originalBB38 ], [ %1, %for.body5 ], [ %1, %for.cond3 ], [ %1, %originalBBpart236 ], [ %1, %originalBB34 ], [ %1, %for.end ], [ %1, %originalBBpart232 ], [ %1, %originalBB16 ], [ %1, %for.inc ], [ %1, %originalBBpart2 ], [ %add, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %106, %originalBB72alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %103, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %90, %originalBB72 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart232 ], [ %32, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -222656013, %originalBB72alteredBB ], [ -338207789, %originalBB38alteredBB ], [ 2017588416, %originalBB34alteredBB ], [ -1929193444, %originalBB16alteredBB ], [ 2081007214, %originalBBalteredBB ], [ -1980875344, %originalBBpart282 ], [ %99, %originalBB72 ], [ %89, %for.inc10 ], [ -1767457672, %originalBBpart270 ], [ %80, %originalBB38 ], [ %69, %for.body5 ], [ %60, %for.cond3 ], [ -1980875344, %originalBBpart236 ], [ %59, %originalBB34 ], [ %50, %for.end ], [ -2113269059, %originalBBpart232 ], [ %41, %originalBB16 ], [ %31, %for.inc ], [ -1210776203, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %2 = select i1 %cmp, i32 -1375947447, i32 -1707665604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2081007214, i32 -1214553918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %idx.ext
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %add.ptr)
  %12 = load double, double* %add.ptr, align 8
  %13 = load double, double* @a, align 8
  %add = fadd double %12, %13
  store double %add, double* @a, align 8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 163351124, i32 -1214553918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1929193444, i32 990684123
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -443488222, i32 990684123
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2017588416, i32 -1054630267
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 566318945, i32 -1054630267
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %k
  %60 = select i1 %cmp4, i32 -1521904763, i32 -1903221193
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -338207789, i32 -1928300928
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %idx.ext6
  %70 = load double, double* %add.ptr7, align 8
  %div = fdiv double %0, %convalteredBB
  %sub = fsub double %70, %div
  %square16 = fmul double %sub, %sub
  %71 = load double, double* @S, align 8
  %add9 = fadd double %71, %square16
  store double %add9, double* @S, align 8
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -541188374, i32 -1928300928
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -222656013, i32 77217034
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 638926413, i32 77217034
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %100 = load double, double* @S, align 8
  %div14 = fdiv double %100, %convalteredBB
  store double %div14, double* @S, align 8
  %call15 = tail call double @sqrt(double %div14) #3
  store double %call15, double* @S, align 8
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %idx.extalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %add.ptralteredBB)
  %101 = load double, double* %add.ptralteredBB, align 8
  %102 = load double, double* @a, align 8
  %addalteredBB = fadd double %101, %102
  store double %addalteredBB, double* @a, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* @x, i64 0, i64 %idx.ext6alteredBB
  %104 = load double, double* %add.ptr7alteredBB, align 8
  %divalteredBB = fdiv double %1, %convalteredBB
  %_43 = fsub double %104, %divalteredBB
  %square = fmul double %_43, %_43
  %105 = load double, double* @S, align 8
  %add9alteredBB = fadd double %105, %square
  store double %add9alteredBB, double* @S, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1511081790, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1511081790, label %for.cond
    i32 -2076671727, label %for.body
    i32 -1845136114, label %for.inc
    i32 1111378634, label %originalBB
    i32 -1389772257, label %loopEntry.outer4.backedge
    i32 -1172237261, label %for.end
    i32 2118706117, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -2076671727, i32 -1172237261
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %2)
  %3 = load double, double* @S, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %3)
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1111378634, i32 2118706117
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1389772257, i32 2118706117
  br label %loopEntry.outer.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph5.be = phi i32 [ %1, %for.cond ], [ -1845136114, %for.body ], [ %12, %for.inc ], [ 1511081790, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ 1111378634, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
