; ModuleID = 'build_ollvm/programs/26/1940.ll'
source_filename = "source-C-CXX/26/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -392534855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392534855, label %for.cond
    i32 -1591728017, label %originalBB
    i32 698302963, label %originalBBpart2
    i32 -529156622, label %for.body
    i32 -1511758175, label %if.then
    i32 -1990153817, label %originalBB34
    i32 245575841, label %originalBBpart236
    i32 964616194, label %if.else
    i32 -1942658319, label %originalBB38
    i32 570775542, label %originalBBpart262
    i32 2088584292, label %if.end
    i32 -1240400110, label %if.then8
    i32 -666590435, label %originalBB64
    i32 974370793, label %originalBBpart298
    i32 1155952613, label %if.else17
    i32 1452079537, label %if.then19
    i32 702794851, label %if.else30
    i32 108381251, label %if.end32
    i32 -126137599, label %originalBB100
    i32 1756704174, label %originalBBpart2102
    i32 -100279567, label %if.end33
    i32 -2146420003, label %for.inc
    i32 -321689708, label %for.end
    i32 1816413072, label %originalBBalteredBB
    i32 381515679, label %originalBB34alteredBB
    i32 2082815782, label %originalBB38alteredBB
    i32 -918826794, label %originalBB64alteredBB
    i32 346352636, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB64alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart2102, %originalBB100, %if.end32, %if.else30, %if.then19, %if.else17, %originalBBpart298, %originalBB64, %if.then8, %if.end, %originalBBpart262, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end32 ], [ %i.0, %if.else30 ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB38alteredBB ], [ %d.0, %originalBB34alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2102 ], [ %d.0, %originalBB100 ], [ %d.0, %if.end32 ], [ %d.0, %if.else30 ], [ %d.0, %if.then19 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB64 ], [ %d.0, %if.then8 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB38 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart236 ], [ %d.0, %originalBB34 ], [ %d.0, %if.then ], [ %sub, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %divalteredBB, %originalBB38alteredBB ], [ 0.000000e+00, %originalBB34alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %if.end32 ], [ %e.0, %if.else30 ], [ %e.0, %if.then19 ], [ %e.0, %if.else17 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB64 ], [ %e.0, %if.then8 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart262 ], [ %div, %originalBB38 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart236 ], [ 0.000000e+00, %originalBB34 ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126137599, %originalBB100alteredBB ], [ -666590435, %originalBB64alteredBB ], [ -1942658319, %originalBB38alteredBB ], [ -1990153817, %originalBB34alteredBB ], [ -1591728017, %originalBBalteredBB ], [ -392534855, %for.inc ], [ -2146420003, %if.end33 ], [ -100279567, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %94, %if.end32 ], [ 108381251, %if.else30 ], [ 108381251, %if.then19 ], [ %83, %if.else17 ], [ -100279567, %originalBBpart298 ], [ %82, %originalBB64 ], [ %71, %if.then8 ], [ %62, %if.end ], [ 2088584292, %originalBBpart262 ], [ %61, %originalBB38 ], [ %50, %if.else ], [ 2088584292, %originalBBpart236 ], [ %41, %originalBB34 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1591728017, i32 1816413072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 698302963, i32 1816413072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -529156622, i32 -321689708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %20 = load double, double* %b, align 8
  %mul = fmul double %20, %20
  %21 = load double, double* %a, align 8
  %mul2 = fmul double %21, 4.000000e+00
  %22 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %22
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %20, 0.000000e+00
  %23 = select i1 %cmp4, i32 -1511758175, i32 964616194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1990153817, i32 381515679
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 245575841, i32 381515679
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1942658319, i32 2082815782
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %sub5 = fneg double %51
  %52 = load double, double* %a, align 8
  %mul6 = fmul double %52, 2.000000e+00
  %div = fdiv double %sub5, %mul6
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 570775542, i32 2082815782
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = fcmp ogt double %d.0, 0.000000e+00
  %62 = select i1 %cmp7, i32 -1240400110, i32 1155952613
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -666590435, i32 -918826794
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call9 = call double @sqrt(double %d.0) #3
  %72 = load double, double* %a, align 8
  %mul10 = fmul double %72, 2.000000e+00
  %div11 = fdiv double %call9, %mul10
  %add = fadd double %e.0, %div11
  %call12 = call double @sqrt(double %d.0) #3
  %73 = load double, double* %a, align 8
  %mul13 = fmul double %73, 2.000000e+00
  %div14 = fdiv double %call12, %mul13
  %sub15 = fsub double %e.0, %div14
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub15)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 974370793, i32 -918826794
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp18 = fcmp olt double %d.0, 0.000000e+00
  %83 = select i1 %cmp18, i32 1452079537, i32 702794851
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %sub20 = fneg double %d.0
  %call21 = call double @sqrt(double %sub20) #3
  %84 = load double, double* %a, align 8
  %mul22 = fmul double %84, 2.000000e+00
  %div23 = fdiv double %call21, %mul22
  %call25 = call double @sqrt(double %sub20) #3
  %sub26 = fneg double %call25
  %85 = load double, double* %a, align 8
  %mul27 = fmul double %85, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), double %e.0, double %div23, double %e.0, double %div28)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -126137599, i32 346352636
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1756704174, i32 346352636
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %105 = load double, double* %b, align 8
  %_39 = fneg double %105
  %106 = load double, double* %a, align 8
  %mul6alteredBB = fmul double %106, 2.000000e+00
  %divalteredBB = fdiv double %_39, %mul6alteredBB
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call double @sqrt(double %d.0) #3
  %107 = load double, double* %a, align 8
  %mul10alteredBB = fmul double %107, 2.000000e+00
  %div11alteredBB = fdiv double %call9alteredBB, %mul10alteredBB
  %addalteredBB = fadd double %e.0, %div11alteredBB
  %call12alteredBB = call double @sqrt(double %d.0) #3
  %108 = load double, double* %a, align 8
  %mul13alteredBB = fmul double %108, 2.000000e+00
  %div14alteredBB = fdiv double %call12alteredBB, %mul13alteredBB
  %sub15alteredBB = fsub double %e.0, %div14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %addalteredBB, double %sub15alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
