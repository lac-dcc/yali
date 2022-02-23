; ModuleID = 'build_ollvm/programs/39/1644.ll'
source_filename = "source-C-CXX/39/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -259603303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259603303, label %first
    i32 232544496, label %originalBB
    i32 914919707, label %originalBBpart2
    i32 1161214552, label %if.then
    i32 -1257468466, label %originalBB128
    i32 -847132807, label %originalBBpart2130
    i32 -196868511, label %if.else
    i32 -309128578, label %if.end
    i32 1501976559, label %originalBBalteredBB
    i32 -299958865, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1257468466, %originalBB128alteredBB ], [ 232544496, %originalBBalteredBB ], [ -309128578, %if.else ], [ -309128578, %originalBBpart2130 ], [ %42, %originalBB128 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 232544496, i32 1501976559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %j = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %j)
  %9 = load double, double* %j, align 8
  %div = fdiv double %9, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %j, align 8
  %call1 = call double @cos(double %mul) #3
  %mul2 = fmul double %call1, %call1
  %10 = load double, double* %a, align 8
  %mul3 = fmul double %mul2, %10
  %11 = load double, double* %b, align 8
  %mul4 = fmul double %mul3, %11
  %12 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %12
  %13 = load double, double* %d, align 8
  %mul6 = fmul double %mul5, %13
  store double %mul6, double* %j, align 8
  %add = fadd double %10, %11
  %add7 = fadd double %add, %12
  %add8 = fadd double %add7, %13
  %div9 = fmul double %add8, 5.000000e-01
  %sub = fsub double %div9, %10
  %sub10 = fsub double %div9, %11
  %mul11 = fmul double %sub, %sub10
  %sub12 = fsub double %div9, %12
  %mul13 = fmul double %sub12, %mul11
  %sub14 = fsub double %div9, %13
  %mul15 = fmul double %sub14, %mul13
  %sub16 = fsub double %mul15, %mul6
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload138 = load volatile double*, double** %S.reg2mem, align 8
  store double %sub16, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload138, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload137 = load volatile double*, double** %S.reg2mem, align 8
  %14 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload137, align 8
  %cmp = fcmp olt double %14, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 914919707, i32 1501976559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1161214552, i32 -196868511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1257468466, i32 -299958865
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -847132807, i32 -299958865
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload136 = load volatile double*, double** %S.reg2mem, align 8
  %43 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload136, align 8
  %call18 = call double @sqrt(double %43) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload135 = load volatile double*, double** %S.reg2mem, align 8
  store double %call18, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload135, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %44 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %jalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %jalteredBB)
  %45 = load double, double* %jalteredBB, align 8
  %divalteredBB = fdiv double %45, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %jalteredBB, align 8
  %call1alteredBB = call double @cos(double %mulalteredBB) #3
  %mul2alteredBB = fmul double %call1alteredBB, %call1alteredBB
  %46 = load double, double* %aalteredBB, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %46
  %47 = load double, double* %balteredBB, align 8
  %mul4alteredBB = fmul double %mul3alteredBB, %47
  %48 = load double, double* %calteredBB, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %48
  %49 = load double, double* %dalteredBB, align 8
  %mul6alteredBB = fmul double %mul5alteredBB, %49
  store double %mul6alteredBB, double* %jalteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
