; ModuleID = 'build_ollvm/programs/39/89.ll'
source_filename = "source-C-CXX/39/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %sub20.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %A)
  %0 = load double, double* %A, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add2 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add3 = fadd double %add2, %4
  %mul4 = fmul double %add3, 5.000000e-01
  %sub = fsub double %mul4, %1
  %sub5 = fsub double %mul4, %2
  %mul6 = fmul double %sub, %sub5
  %sub7 = fsub double %mul4, %3
  %mul8 = fmul double %sub7, %mul6
  %sub9 = fsub double %mul4, %4
  %mul10 = fmul double %sub9, %mul8
  %mul11 = fmul double %1, %2
  %mul12 = fmul double %mul11, %3
  %mul13 = fmul double %mul12, %4
  %div14 = fmul double %mul, 5.000000e-01
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul13, %call15
  %call18 = call double @cos(double %div14) #3
  %mul19 = fmul double %mul16, %call18
  %sub20 = fsub double %mul10, %mul19
  store double %sub20, double* %sub20.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1221260361, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1221260361, label %first
    i32 1691666087, label %if.then
    i32 546706831, label %if.else
    i32 -841998008, label %if.end
    i32 1340284173, label %originalBB
    i32 354100512, label %originalBBpart2
    i32 526127201, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload = load volatile double, double* %sub20.reg2mem, align 8
  %cmp = fcmp oge double %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1691666087, i32 546706831
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %sub21 = fsub double %mul4, %6
  %7 = load double, double* %b, align 8
  %sub22 = fsub double %mul4, %7
  %mul23 = fmul double %sub21, %sub22
  %8 = load double, double* %c, align 8
  %sub24 = fsub double %mul4, %8
  %mul25 = fmul double %mul23, %sub24
  %9 = load double, double* %d, align 8
  %sub26 = fsub double %mul4, %9
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %6, %7
  %mul29 = fmul double %mul28, %8
  %mul30 = fmul double %mul29, %9
  %call32 = call double @cos(double %div14) #3
  %mul33 = fmul double %mul30, %call32
  %call35 = call double @cos(double %div14) #3
  %mul36 = fmul double %mul33, %call35
  %sub37 = fsub double %mul27, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call38)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1340284173, i32 526127201
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 354100512, i32 526127201
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -841998008, %if.then ], [ -841998008, %if.else ], [ %18, %if.end ], [ %27, %originalBB ], [ 1340284173, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

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
