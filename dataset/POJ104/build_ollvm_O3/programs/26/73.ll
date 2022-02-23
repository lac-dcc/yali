; ModuleID = 'build_ollvm/programs/26/73.ll'
source_filename = "source-C-CXX/26/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -66856922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -66856922, label %while.cond
    i32 1278163672, label %while.body
    i32 -672778559, label %if.then
    i32 -1535952255, label %if.else
    i32 222454498, label %if.then22
    i32 2143156853, label %originalBB
    i32 -1992084209, label %originalBBpart2
    i32 1795486269, label %if.end
    i32 224454713, label %if.end27
    i32 -2143280808, label %if.then29
    i32 828311932, label %originalBB75
    i32 1181379735, label %originalBBpart2155
    i32 2057086688, label %if.end42
    i32 825235364, label %while.end
    i32 -838505117, label %originalBB157
    i32 -2107756752, label %originalBBpart2159
    i32 1198847738, label %originalBBalteredBB
    i32 -1659112187, label %originalBB75alteredBB
    i32 -1141761021, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %if.end42, %originalBBpart2155, %originalBB75, %if.then29, %if.end27, %if.end, %originalBBpart2, %originalBB, %if.then22, %if.else, %if.then, %while.body, %while.cond
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB157 ], [ %e.0, %while.end ], [ %e.0, %if.end42 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB75 ], [ %e.0, %if.then29 ], [ %e.0, %if.end27 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then22 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %sub, %while.body ], [ %e.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -838505117, %originalBB157alteredBB ], [ 828311932, %originalBB75alteredBB ], [ 2143156853, %originalBBalteredBB ], [ %75, %originalBB157 ], [ %66, %while.end ], [ -66856922, %if.end42 ], [ 2057086688, %originalBBpart2155 ], [ %57, %originalBB75 ], [ %44, %if.then29 ], [ %35, %if.end27 ], [ 224454713, %if.end ], [ 1795486269, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %if.then22 ], [ %14, %if.else ], [ 224454713, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 825235364, i32 1278163672
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %3 = load double, double* %b, align 8
  %mul = fmul double %3, %3
  %4 = load double, double* %a, align 8
  %mul2 = fmul double %4, 4.000000e+00
  %5 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %5
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %6 = select i1 %cmp, i32 -672778559, i32 -1535952255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %mul5 = fmul double %7, %7
  %8 = load double, double* %a, align 8
  %mul6 = fmul double %8, 4.000000e+00
  %9 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %9
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fsub double %call9, %7
  %10 = load double, double* %a, align 8
  %mul10 = fmul double %10, 2.000000e+00
  %div = fdiv double %add, %mul10
  %11 = load double, double* %b, align 8
  %sub11 = fneg double %11
  %mul12 = fmul double %11, %11
  %mul13 = fmul double %10, 4.000000e+00
  %12 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %12
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %13 = load double, double* %a, align 8
  %mul18 = fmul double %13, 2.000000e+00
  %div19 = fdiv double %sub17, %mul18
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %div, double %div19)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = fcmp oeq double %e.0, 0.000000e+00
  %14 = select i1 %cmp21, i32 222454498, i32 1795486269
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2143156853, i32 1198847738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %sub23 = fneg double %24
  %25 = load double, double* %a, align 8
  %mul24 = fmul double %25, 2.000000e+00
  %div25 = fdiv double %sub23, %mul24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div25)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1992084209, i32 1198847738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = fcmp olt double %e.0, 0.000000e+00
  %35 = select i1 %cmp28, i32 -2143280808, i32 2057086688
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 828311932, i32 -1659112187
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %45 = load double, double* %b, align 8
  %sub30 = fneg double %45
  %46 = load double, double* %a, align 8
  %mul31 = fmul double %46, 2.000000e+00
  %div32 = fdiv double %sub30, %mul31
  %mul33 = fmul double %45, %45
  %mul34 = fmul double %46, 4.000000e+00
  %47 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %47
  %sub36 = fsub double %mul33, %mul35
  %sub37 = fneg double %sub36
  %call38 = call double @sqrt(double %sub37) #3
  %48 = load double, double* %a, align 8
  %mul39 = fmul double %48, 2.000000e+00
  %div40 = fdiv double %call38, %mul39
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div32, double %div40, double %div32, double %div40)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1181379735, i32 -1659112187
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -838505117, i32 -1141761021
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2107756752, i32 -1141761021
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %_43 = fneg double %76
  %77 = load double, double* %a, align 8
  %mul24alteredBB = fmul double %77, 2.000000e+00
  %div25alteredBB = fdiv double %_43, %mul24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %div25alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %_76 = fneg double %78
  %79 = load double, double* %a, align 8
  %mul31alteredBB = fmul double %79, 2.000000e+00
  %div32alteredBB = fdiv double %_76, %mul31alteredBB
  %mul33alteredBB = fmul double %78, %78
  %mul34alteredBB = fmul double %79, 4.000000e+00
  %80 = load double, double* %c, align 8
  %mul35alteredBB = fmul double %mul34alteredBB, %80
  %_120 = fsub double %mul33alteredBB, %mul35alteredBB
  %_130 = fneg double %_120
  %call38alteredBB = call double @sqrt(double %_130) #3
  %81 = load double, double* %a, align 8
  %mul39alteredBB = fmul double %81, 2.000000e+00
  %div40alteredBB = fdiv double %call38alteredBB, %mul39alteredBB
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %div32alteredBB, double %div40alteredBB, double %div32alteredBB, double %div40alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
