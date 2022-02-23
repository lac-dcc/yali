; ModuleID = 'build_ollvm/programs/39/461.ll'
source_filename = "source-C-CXX/39/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub19.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %A)
  %0 = load double, double* %A, align 8
  %div = fmul double %0, 5.000000e-01
  %div1 = fdiv double %div, 3.600000e+02
  %mul = fmul double %div1, 2.000000e+00
  %mul2 = fmul double %mul, 3.140000e+00
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add3 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add4 = fadd double %add3, %4
  %mul5 = fmul double %add4, 5.000000e-01
  %sub = fsub double %mul5, %1
  %sub6 = fsub double %mul5, %2
  %mul7 = fmul double %sub, %sub6
  %sub8 = fsub double %mul5, %3
  %mul9 = fmul double %sub8, %mul7
  %sub10 = fsub double %mul5, %4
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %1, %2
  %mul13 = fmul double %mul12, %3
  %mul14 = fmul double %mul13, %4
  %call15 = call double @cos(double %mul2) #4
  %mul16 = fmul double %mul14, %call15
  %call17 = call double @cos(double %mul2) #4
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul11, %mul18
  store double %sub19, double* %sub19.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -476429861, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -476429861, label %first
    i32 1398684891, label %if.then
    i32 1390910093, label %if.else
    i32 2144012207, label %originalBB
    i32 -874594670, label %loopEntry.outer.backedge
    i32 -1428168725, label %if.end
    i32 -872692698, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload = load volatile double, double* %sub19.reg2mem, align 8
  %cmp = fcmp oge double %sub19.reg2mem.0.sub19.reg2mem.0.sub19.reg2mem.0.sub19.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 1398684891, i32 1390910093
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %sub20 = fsub double %mul5, %6
  %7 = load double, double* %b, align 8
  %sub21 = fsub double %mul5, %7
  %mul22 = fmul double %sub20, %sub21
  %8 = load double, double* %c, align 8
  %sub23 = fsub double %mul5, %8
  %mul24 = fmul double %mul22, %sub23
  %9 = load double, double* %d, align 8
  %sub25 = fsub double %mul5, %9
  %mul26 = fmul double %mul24, %sub25
  %mul27 = fmul double %6, %7
  %mul28 = fmul double %mul27, %8
  %mul29 = fmul double %mul28, %9
  %call30 = call double @cos(double %mul2) #4
  %mul31 = fmul double %mul29, %call30
  %call32 = call double @cos(double %mul2) #4
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %call35 = call double @sqrt(double %sub34) #4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %call35)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2144012207, i32 -872692698
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -874594670, i32 -872692698
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %5, %first ], [ -1428168725, %if.then ], [ %18, %if.else ], [ %27, %originalBB ], [ 2144012207, %originalBBalteredBB ], [ -1428168725, %loopEntry ]
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
