; ModuleID = 'build_ollvm/programs/39/1952.ll'
source_filename = "source-C-CXX/39/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub43.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alf = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %alf)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fmul double %add6, 5.000000e-01
  %sub = fsub double %div, %0
  %sub7 = fsub double %div, %1
  %mul = fmul double %sub, %sub7
  %sub8 = fsub double %div, %2
  %mul9 = fmul double %sub8, %mul
  %sub10 = fsub double %div, %3
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %0, %1
  %mul13 = fmul double %mul12, %2
  %mul14 = fmul double %mul13, %3
  %4 = load double, double* %alf, align 8
  %div15 = fdiv double %4, 3.600000e+02
  %mul16 = fmul double %div15, 0x400921FB4D12D84A
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %5 = load double, double* %alf, align 8
  %div19 = fdiv double %5, 3.600000e+02
  %mul20 = fmul double %div19, 0x400921FB4D12D84A
  %call21 = call double @cos(double %mul20) #3
  %mul22 = fmul double %mul18, %call21
  %sub23 = fsub double %mul11, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %6 = load double, double* %a, align 8
  %sub25 = fsub double %div, %6
  %7 = load double, double* %b, align 8
  %sub26 = fsub double %div, %7
  %mul27 = fmul double %sub25, %sub26
  %8 = load double, double* %c, align 8
  %sub28 = fsub double %div, %8
  %mul29 = fmul double %mul27, %sub28
  %9 = load double, double* %d, align 8
  %sub30 = fsub double %div, %9
  %mul31 = fmul double %mul29, %sub30
  %mul32 = fmul double %6, %7
  %mul33 = fmul double %mul32, %8
  %mul34 = fmul double %mul33, %9
  %10 = load double, double* %alf, align 8
  %div35 = fdiv double %10, 3.600000e+02
  %mul36 = fmul double %div35, 0x400921FB4D12D84A
  %call37 = call double @cos(double %mul36) #3
  %mul38 = fmul double %mul34, %call37
  %11 = load double, double* %alf, align 8
  %div39 = fdiv double %11, 3.600000e+02
  %mul40 = fmul double %div39, 0x400921FB4D12D84A
  %call41 = call double @cos(double %mul40) #3
  %mul42 = fmul double %mul38, %call41
  %sub43 = fsub double %mul31, %mul42
  store double %sub43, double* %sub43.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1021322813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1021322813, label %first
    i32 1309142800, label %if.then
    i32 1940414489, label %if.else
    i32 -476787075, label %originalBB
    i32 843391514, label %originalBBpart2
    i32 -1737679919, label %if.end
    i32 -182289487, label %originalBB46
    i32 -2110554176, label %originalBBpart248
    i32 1299798779, label %originalBBalteredBB
    i32 1373118524, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -182289487, %originalBB46alteredBB ], [ -476787075, %originalBBalteredBB ], [ %48, %originalBB46 ], [ %39, %if.end ], [ -1737679919, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.else ], [ -1737679919, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub43.reg2mem.0.sub43.reg2mem.0.sub43.reg2mem.0.sub43.reload = load volatile double, double* %sub43.reg2mem, align 8
  %cmp = fcmp olt double %sub43.reg2mem.0.sub43.reg2mem.0.sub43.reg2mem.0.sub43.reload, 0.000000e+00
  %12 = select i1 %cmp, i32 1309142800, i32 1940414489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -476787075, i32 1299798779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call24)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 843391514, i32 1299798779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -182289487, i32 1373118524
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2110554176, i32 1373118524
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call24)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
