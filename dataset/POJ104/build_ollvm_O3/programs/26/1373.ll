; ModuleID = 'build_ollvm/programs/26/1373.ll'
source_filename = "source-C-CXX/26/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi double [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1041138621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1041138621, label %for.cond
    i32 1816631715, label %for.body
    i32 157126778, label %originalBB
    i32 821810591, label %originalBBpart2
    i32 1829921996, label %if.then
    i32 -1562256859, label %originalBB65
    i32 -1081842216, label %originalBBpart2127
    i32 -1448478287, label %if.else
    i32 -246146573, label %if.then34
    i32 -2063550854, label %originalBB129
    i32 1616886948, label %originalBBpart2131
    i32 -1267338780, label %if.else36
    i32 2082293882, label %if.end
    i32 -612247601, label %if.end38
    i32 -945623938, label %for.inc
    i32 -288455889, label %for.end
    i32 1221079547, label %originalBBalteredBB
    i32 -85790412, label %originalBB65alteredBB
    i32 -1082148660, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %if.end, %if.else36, %originalBBpart2131, %originalBB129, %if.then34, %if.else, %originalBBpart2127, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB129alteredBB ], [ %x1.0, %originalBB65alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc ], [ %x1.0, %if.end38 ], [ %x1.0, %if.end ], [ %x1.0, %if.else36 ], [ %x1.0, %originalBBpart2131 ], [ %x1.0, %originalBB129 ], [ %x1.0, %if.then34 ], [ %62, %if.else ], [ %x1.0, %originalBBpart2127 ], [ %x1.0, %originalBB65 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi double [ %x2.0, %loopEntry ], [ %x2.0, %originalBB129alteredBB ], [ %x2.0, %originalBB65alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc ], [ %x2.0, %if.end38 ], [ %x2.0, %if.end ], [ %x2.0, %if.else36 ], [ %x2.0, %originalBBpart2131 ], [ %x2.0, %originalBB129 ], [ %x2.0, %if.then34 ], [ %63, %if.else ], [ %x2.0, %originalBBpart2127 ], [ %x2.0, %originalBB65 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063550854, %originalBB129alteredBB ], [ -1562256859, %originalBB65alteredBB ], [ 157126778, %originalBBalteredBB ], [ -1041138621, %for.inc ], [ -945623938, %if.end38 ], [ -612247601, %if.end ], [ 2082293882, %if.else36 ], [ 2082293882, %originalBBpart2131 ], [ %82, %originalBB129 ], [ %73, %if.then34 ], [ %64, %if.else ], [ -612247601, %originalBBpart2127 ], [ %45, %originalBB65 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1816631715, i32 -288455889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 157126778, i32 1221079547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %11 = load double, double* %b, align 8
  %mul = fmul double %11, %11
  %12 = load double, double* %a, align 8
  %mul2 = fmul double %12, 4.000000e+00
  %13 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %13
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 821810591, i32 1221079547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1829921996, i32 -1448478287
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
  %32 = select i1 %31, i32 -1562256859, i32 -85790412
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %sub6 = fneg double %33
  %34 = load double, double* %a, align 8
  %mul7 = fmul double %34, 2.000000e+00
  %div = fdiv double %sub6, %mul7
  %mul8 = fmul double %34, 4.000000e+00
  %35 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %35
  %mul10 = fmul double %33, %33
  %sub11 = fsub double %mul9, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %36 = load double, double* %a, align 8
  %mul13 = fmul double %36, 2.000000e+00
  %div14 = fdiv double %call12, %mul13
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div, double %div14, double %div, double %div14)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1081842216, i32 -85790412
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load double, double* %b, align 8
  %mul17 = fmul double %46, %46
  %47 = load double, double* %a, align 8
  %mul18 = fmul double %47, 4.000000e+00
  %48 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %48
  %sub20 = fsub double %mul17, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %49 = load double, double* %a, align 8
  %50 = load double, double* %b, align 8
  %sub24 = fneg double %50
  %mul25 = fmul double %50, %50
  %mul26 = fmul double %49, 4.000000e+00
  %51 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %51
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %52 = insertelement <2 x double> poison, double %call21, i32 0
  %53 = insertelement <2 x double> %52, double %sub24, i32 1
  %54 = insertelement <2 x double> poison, double %46, i32 0
  %55 = insertelement <2 x double> %54, double %call29, i32 1
  %56 = fsub <2 x double> %53, %55
  %57 = load double, double* %a, align 8
  %58 = insertelement <2 x double> poison, double %49, i32 0
  %59 = insertelement <2 x double> %58, double %57, i32 1
  %60 = fmul <2 x double> %59, <double 2.000000e+00, double 2.000000e+00>
  %61 = fdiv <2 x double> %56, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = extractelement <2 x double> %61, i32 1
  %cmp33 = fcmp une double %62, %63
  %64 = select i1 %cmp33, i32 -246146573, i32 -1267338780
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2063550854, i32 -1082148660
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %x2.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1616886948, i32 -1082148660
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %x1.0, double %x2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %84 = load double, double* %b, align 8
  %_66 = fneg double %84
  %85 = load double, double* %a, align 8
  %mul7alteredBB = fmul double %85, 2.000000e+00
  %divalteredBB = fdiv double %_66, %mul7alteredBB
  %mul8alteredBB = fmul double %85, 4.000000e+00
  %86 = load double, double* %c, align 8
  %mul9alteredBB = fmul double %mul8alteredBB, %86
  %mul10alteredBB = fmul double %84, %84
  %_112 = fsub double %mul9alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %_112) #3
  %87 = load double, double* %a, align 8
  %mul13alteredBB = fmul double %87, 2.000000e+00
  %div14alteredBB = fdiv double %call12alteredBB, %mul13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div14alteredBB, double %divalteredBB, double %div14alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %x1.0, double %x2.0)
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
