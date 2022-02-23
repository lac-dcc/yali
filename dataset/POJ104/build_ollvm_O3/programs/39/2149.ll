; ModuleID = 'build_ollvm/programs/39/2149.ll'
source_filename = "source-C-CXX/39/2149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pai = local_unnamed_addr global double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sub21.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fmul double %add6, 5.000000e-01
  %4 = load double, double* %x, align 8
  %div7 = fdiv double %4, 3.600000e+02
  %5 = load double, double* @pai, align 8
  %mul = fmul double %div7, %5
  %sub = fsub double %div, %0
  %sub8 = fsub double %div, %1
  %mul9 = fmul double %sub, %sub8
  %sub10 = fsub double %div, %2
  %mul11 = fmul double %sub10, %mul9
  %sub12 = fsub double %div, %3
  %mul13 = fmul double %sub12, %mul11
  %mul14 = fmul double %0, %1
  %mul15 = fmul double %mul14, %2
  %mul16 = fmul double %mul15, %3
  %call17 = call double @cos(double %mul) #3
  %mul18 = fmul double %mul16, %call17
  %call19 = call double @cos(double %mul) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %sub21.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -683829511, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -683829511, label %first
    i32 128258938, label %if.then
    i32 -1912510857, label %if.else
    i32 -1958837005, label %originalBB
    i32 1477020838, label %loopEntry.outer.backedge
    i32 421548407, label %if.end
    i32 -1827878518, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload = load volatile double, double* %sub21.reg2mem, align 8
  %cmp = fcmp olt double %sub21.reg2mem.0.sub21.reg2mem.0.sub21.reg2mem.0.sub21.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 128258938, i32 -1912510857
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1958837005, i32 -1827878518
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %a, align 8
  %sub23 = fsub double %div, %16
  %17 = load double, double* %b, align 8
  %sub24 = fsub double %div, %17
  %mul25 = fmul double %sub23, %sub24
  %18 = load double, double* %c, align 8
  %sub26 = fsub double %div, %18
  %mul27 = fmul double %mul25, %sub26
  %19 = load double, double* %d, align 8
  %sub28 = fsub double %div, %19
  %mul29 = fmul double %mul27, %sub28
  %mul30 = fmul double %16, %17
  %mul31 = fmul double %mul30, %18
  %mul32 = fmul double %mul31, %19
  %call33 = call double @cos(double %mul) #3
  %mul34 = fmul double %mul32, %call33
  %call35 = call double @cos(double %mul) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call38)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1477020838, i32 -1827878518
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load double, double* %a, align 8
  %sub23alteredBB = fsub double %div, %29
  %30 = load double, double* %b, align 8
  %_48 = fsub double %div, %30
  %mul25alteredBB = fmul double %sub23alteredBB, %_48
  %31 = load double, double* %c, align 8
  %_64 = fsub double %div, %31
  %mul27alteredBB = fmul double %mul25alteredBB, %_64
  %32 = load double, double* %d, align 8
  %_92 = fsub double %div, %32
  %mul29alteredBB = fmul double %mul27alteredBB, %_92
  %mul30alteredBB = fmul double %29, %30
  %mul31alteredBB = fmul double %mul30alteredBB, %31
  %mul32alteredBB = fmul double %mul31alteredBB, %32
  %call33alteredBB = call double @cos(double %mul) #3
  %mul34alteredBB = fmul double %mul32alteredBB, %call33alteredBB
  %call35alteredBB = call double @cos(double %mul) #3
  %mul36alteredBB = fmul double %mul34alteredBB, %call35alteredBB
  %sub37alteredBB = fsub double %mul29alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call38alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %6, %first ], [ 421548407, %if.then ], [ %15, %if.else ], [ %28, %originalBB ], [ -1958837005, %originalBBalteredBB ], [ 421548407, %loopEntry ]
  br label %loopEntry.outer
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
