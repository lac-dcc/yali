; ModuleID = 'source-C-CXX/26/2015.c'
source_filename = "source-C-CXX/26/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %delta = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1878580285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1878580285, label %for.cond
    i32 -62452017, label %originalBB
    i32 -1356795346, label %originalBBpart2
    i32 -1798115506, label %for.body
    i32 -1652471593, label %if.then
    i32 -22673104, label %if.else
    i32 -1583966388, label %if.then35
    i32 1133603634, label %if.else38
    i32 815995367, label %if.end
    i32 1785036424, label %if.end41
    i32 -1969012827, label %for.inc
    i32 -1421153608, label %originalBB42
    i32 -761047257, label %originalBBpart246
    i32 -1363132216, label %for.end
    i32 -1490460401, label %originalBBalteredBB
    i32 -1031748276, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1498450054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1498450054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -62452017, i32 -1490460401
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 961817375
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 961817375
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1356795346, i32 -1490460401
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1798115506, i32 -1363132216
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom6
  %37 = load float, float* %arrayidx7, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom8
  %39 = load float, float* %arrayidx9, align 4
  %mul = fmul float %37, %39
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %41 = load float, float* %arrayidx11, align 4
  %mul12 = fmul float 4.000000e+00, %41
  %42 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom13
  %43 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %mul12, %43
  %sub = fsub float %mul, %mul15
  %conv = fpext float %sub to double
  store double %conv, double* %delta, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom16
  %45 = load float, float* %arrayidx17, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom18
  %47 = load float, float* %arrayidx19, align 4
  %mul20 = fmul float 2.000000e+00, %47
  %div = fdiv float %45, %mul20
  %sub21 = fsub float -0.000000e+00, %div
  %conv22 = fpext float %sub21 to double
  store double %conv22, double* %p, align 8
  %48 = load double, double* %delta, align 8
  %call23 = call double @fabs(double %48) #4
  %call24 = call double @sqrt(double %call23) #5
  %49 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom25
  %50 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float 2.000000e+00, %50
  %conv28 = fpext float %mul27 to double
  %div29 = fdiv double %call24, %conv28
  store double %div29, double* %q, align 8
  %51 = load double, double* %delta, align 8
  %cmp30 = fcmp oeq double %51, 0.000000e+00
  %52 = select i1 %cmp30, i32 -1652471593, i32 -22673104
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load double, double* %p, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %53)
  store i32 1785036424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load double, double* %delta, align 8
  %cmp33 = fcmp ogt double %54, 0.000000e+00
  %55 = select i1 %cmp33, i32 -1583966388, i32 1133603634
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %56 = load double, double* %p, align 8
  %57 = load double, double* %q, align 8
  %add = fadd double %56, %57
  store double %add, double* %x1, align 8
  %58 = load double, double* %p, align 8
  %59 = load double, double* %q, align 8
  %sub36 = fsub double %58, %59
  store double %sub36, double* %x2, align 8
  %60 = load double, double* %x1, align 8
  %61 = load double, double* %x2, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %60, double %61)
  store i32 815995367, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %62 = load double, double* %p, align 8
  %63 = load double, double* %q, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %62, double %63)
  %64 = load double, double* %p, align 8
  %65 = load double, double* %q, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %64, double %65)
  store i32 815995367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1785036424, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1969012827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -193944851
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -193944851
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1421153608, i32 -1031748276
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -981289452
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -981289452
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -761047257, i32 -1031748276
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1878580285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %111, %112
  store i32 -62452017, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, -651335269
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -651335269
  %_ = sub i32 0, %113
  %117 = sub i32 %116, 1555599950
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1555599950
  %gen = add i32 %116, 1
  %120 = sub i32 %113, -364691341
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -364691341
  %_43 = sub i32 %113, 1
  %gen44 = mul i32 %122, 1
  %123 = sub i32 %113, 2054090775
  %124 = add i32 %123, 1
  %125 = add i32 %124, 2054090775
  %incalteredBB = add nsw i32 %113, 1
  store i32 %125, i32* %i, align 4
  store i32 -1421153608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB42, %for.inc, %if.end41, %if.end, %if.else38, %if.then35, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
