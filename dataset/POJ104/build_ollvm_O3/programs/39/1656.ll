; ModuleID = 'build_ollvm/programs/39/1656.ll'
source_filename = "source-C-CXX/39/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub18.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %n)
  %0 = load double, double* %n, align 8
  %div = fmul double %0, 5.000000e-01
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div3 = fmul double %add2, 5.000000e-01
  %mul = fmul double %div, 0x400921FB4D12D84A
  %div4 = fdiv double %mul, 1.800000e+02
  %sub = fsub double %div3, %1
  %sub5 = fsub double %div3, %2
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %div3, %3
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %div3, %4
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %1, %2
  %mul12 = fmul double %mul11, %3
  %mul13 = fmul double %mul12, %4
  %call14 = call double @cos(double %div4) #3
  %mul15 = fmul double %mul13, %call14
  %call16 = call double @cos(double %div4) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  store double %sub18, double* %sub18.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ %div3, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -331008199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -331008199, label %first
    i32 -1958416296, label %if.then
    i32 -1035814503, label %if.else
    i32 325448531, label %if.then36
    i32 1288193759, label %if.end
    i32 -2106089266, label %originalBB
    i32 -291549023, label %originalBBpart2
    i32 739436345, label %if.end54
    i32 1959710234, label %originalBB55
    i32 674596475, label %originalBBpart257
    i32 821191514, label %originalBBalteredBB
    i32 1066665343, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %originalBB55, %if.end54, %originalBBpart2, %originalBB, %if.end, %if.then36, %if.else, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB55 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %call52, %if.then36 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1959710234, %originalBB55alteredBB ], [ -2106089266, %originalBBalteredBB ], [ %50, %originalBB55 ], [ %41, %if.end54 ], [ 739436345, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end ], [ 1288193759, %if.then36 ], [ %10, %if.else ], [ 739436345, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload = load volatile double, double* %sub18.reg2mem, align 8
  %cmp = fcmp olt double %sub18.reg2mem.0.sub18.reg2mem.0.sub18.reg2mem.0.sub18.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1958416296, i32 -1035814503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %sub20 = fsub double %s.0, %6
  %7 = load double, double* %b, align 8
  %sub21 = fsub double %s.0, %7
  %mul22 = fmul double %sub20, %sub21
  %8 = load double, double* %c, align 8
  %sub23 = fsub double %s.0, %8
  %mul24 = fmul double %mul22, %sub23
  %9 = load double, double* %d, align 8
  %sub25 = fsub double %s.0, %9
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %6, %7
  %mul28 = fmul double %mul27, %8
  %mul29 = fmul double %mul28, %9
  %call30 = call double @cos(double %div4) #3
  %mul31 = fmul double %mul29, %call30
  %call32 = call double @cos(double %div4) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %cmp35 = fcmp ogt double %sub34, 0.000000e+00
  %10 = select i1 %cmp35, i32 325448531, i32 1288193759
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %11 = load double, double* %a, align 8
  %sub37 = fsub double %s.0, %11
  %12 = load double, double* %b, align 8
  %sub38 = fsub double %s.0, %12
  %mul39 = fmul double %sub37, %sub38
  %13 = load double, double* %c, align 8
  %sub40 = fsub double %s.0, %13
  %mul41 = fmul double %mul39, %sub40
  %14 = load double, double* %d, align 8
  %sub42 = fsub double %s.0, %14
  %mul43 = fmul double %mul41, %sub42
  %mul44 = fmul double %11, %12
  %mul45 = fmul double %mul44, %13
  %mul46 = fmul double %mul45, %14
  %call47 = call double @cos(double %div4) #3
  %mul48 = fmul double %mul46, %call47
  %call49 = call double @cos(double %div4) #3
  %mul50 = fmul double %mul48, %call49
  %sub51 = fsub double %mul43, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call52)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2106089266, i32 821191514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -291549023, i32 821191514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1959710234, i32 1066665343
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 674596475, i32 1066665343
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
