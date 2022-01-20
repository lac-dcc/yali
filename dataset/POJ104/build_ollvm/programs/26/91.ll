; ModuleID = 'source-C-CXX/26/91.c'
source_filename = "source-C-CXX/26/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %t = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -335632056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -335632056, label %for.cond
    i32 920598617, label %for.body
    i32 -1295035687, label %if.then
    i32 13887187, label %if.else
    i32 -1179662729, label %originalBB
    i32 -1297035589, label %originalBBpart2
    i32 549077628, label %if.then17
    i32 -1083568615, label %if.else19
    i32 887484133, label %if.then21
    i32 -1733709601, label %if.end
    i32 -867428454, label %if.end31
    i32 -1655386326, label %if.end32
    i32 1167640675, label %originalBB33
    i32 2128815238, label %originalBBpart235
    i32 184043928, label %for.inc
    i32 1721750761, label %for.end
    i32 -1473895592, label %originalBBalteredBB
    i32 -1484915415, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 920598617, i32 1721750761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %3
  %4 = load double, double* %a, align 8
  %mul = fmul double 2.000000e+00, %4
  %div = fdiv double %sub, %mul
  store double %div, double* %p, align 8
  %5 = load double, double* %b, align 8
  %6 = load double, double* %b, align 8
  %mul2 = fmul double %5, %6
  %7 = load double, double* %a, align 8
  %mul3 = fmul double 4.000000e+00, %7
  %8 = load double, double* %c, align 8
  %mul4 = fmul double %mul3, %8
  %sub5 = fsub double %mul2, %mul4
  store double %sub5, double* %t, align 8
  %9 = load double, double* %t, align 8
  %cmp6 = fcmp ogt double %9, 0.000000e+00
  %10 = select i1 %cmp6, i32 -1295035687, i32 13887187
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load double, double* %b, align 8
  %12 = load double, double* %b, align 8
  %mul7 = fmul double %11, %12
  %13 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %15 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %15
  %div13 = fdiv double %call11, %mul12
  store double %div13, double* %q, align 8
  %16 = load double, double* %p, align 8
  %17 = load double, double* %q, align 8
  %add = fadd double %16, %17
  store double %add, double* %x1, align 8
  %18 = load double, double* %p, align 8
  %19 = load double, double* %q, align 8
  %sub14 = fsub double %18, %19
  store double %sub14, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 -1655386326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -819639260
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -819639260
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1179662729, i32 -1473895592
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %t, align 8
  %cmp16 = fcmp oeq double %37, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1454310954
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1454310954
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1297035589, i32 -1473895592
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %53 = select i1 %cmp16.reload, i32 549077628, i32 -1083568615
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %54 = load double, double* %p, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %54)
  store i32 -867428454, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %55 = load double, double* %t, align 8
  %cmp20 = fcmp olt double %55, 0.000000e+00
  %56 = select i1 %cmp20, i32 887484133, i32 -1733709601
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %57 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %57
  %58 = load double, double* %b, align 8
  %mul23 = fmul double %sub22, %58
  %59 = load double, double* %a, align 8
  %mul24 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %60
  %add26 = fadd double %mul23, %mul25
  %call27 = call double @sqrt(double %add26) #3
  %61 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %61
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %q, align 8
  %62 = load double, double* %p, align 8
  %63 = load double, double* %q, align 8
  %64 = load double, double* %p, align 8
  %65 = load double, double* %q, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %62, double %63, double %64, double %65)
  store i32 -1733709601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -867428454, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1655386326, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 122318720
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 122318720
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1167640675, i32 -1484915415
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -974824575
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -974824575
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2128815238, i32 -1484915415
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 184043928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 559539186
  %98 = add i32 %97, 1
  %99 = add i32 %98, 559539186
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -335632056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load double, double* %t, align 8
  %cmp16alteredBB = fcmp oeq double %100, 0.000000e+00
  store i32 -1179662729, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1167640675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart235, %originalBB33, %if.end32, %if.end31, %if.end, %if.then21, %if.else19, %if.then17, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
