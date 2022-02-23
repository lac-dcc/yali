; ModuleID = 'source-C-CXX/26/1341.c'
source_filename = "source-C-CXX/26/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323783830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1323783830, label %for.cond
    i32 308049652, label %originalBB
    i32 -78935012, label %originalBBpart2
    i32 1918260682, label %for.body
    i32 1672600858, label %if.then
    i32 -1007702994, label %if.end
    i32 970329616, label %if.then15
    i32 -891888035, label %if.end20
    i32 1237526766, label %if.then22
    i32 857291852, label %if.end32
    i32 1787079710, label %originalBB33
    i32 1968348101, label %originalBBpart235
    i32 -1109936763, label %for.inc
    i32 1099673489, label %originalBB37
    i32 -175425301, label %originalBBpart243
    i32 -1778568647, label %for.end
    i32 -167180719, label %originalBBalteredBB
    i32 2036574478, label %originalBB33alteredBB
    i32 -1176866385, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1101415279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1101415279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 308049652, i32 -167180719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -958489096
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -958489096
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -78935012, i32 -167180719
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1918260682, i32 -1778568647
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %45 = load double, double* %b, align 8
  %46 = load double, double* %b, align 8
  %mul = fmul double %45, %46
  %47 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %48 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  store double %sub, double* %h, align 8
  %49 = load double, double* %h, align 8
  %cmp4 = fcmp ogt double %49, 0.000000e+00
  %50 = select i1 %cmp4, i32 1672600858, i32 -1007702994
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %51
  %52 = load double, double* %h, align 8
  %call6 = call double @sqrt(double %52) #3
  %add = fadd double %sub5, %call6
  %53 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %53
  %div = fdiv double %add, %mul7
  store double %div, double* %d, align 8
  %54 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %54
  %55 = load double, double* %h, align 8
  %call9 = call double @sqrt(double %55) #3
  %sub10 = fsub double %sub8, %call9
  %56 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %56
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %e, align 8
  %57 = load double, double* %d, align 8
  %58 = load double, double* %e, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %57, double %58)
  store i32 -1007702994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load double, double* %h, align 8
  %cmp14 = fcmp oeq double %59, 0.000000e+00
  %60 = select i1 %cmp14, i32 970329616, i32 -891888035
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %61 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %61
  %62 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %62
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %f, align 8
  %63 = load double, double* %f, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 -891888035, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %64 = load double, double* %h, align 8
  %cmp21 = fcmp olt double %64, 0.000000e+00
  %65 = select i1 %cmp21, i32 1237526766, i32 857291852
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %sub23 = fsub double -0.000000e+00, %66
  %67 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %67
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %m, align 8
  %68 = load double, double* %h, align 8
  %sub26 = fsub double -0.000000e+00, %68
  %call27 = call double @sqrt(double %sub26) #3
  %69 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %69
  %div29 = fdiv double %call27, %mul28
  store double %div29, double* %n, align 8
  %70 = load double, double* %m, align 8
  %71 = load double, double* %n, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %70, double %71)
  %72 = load double, double* %m, align 8
  %73 = load double, double* %n, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %72, double %73)
  store i32 857291852, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1863049259
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1863049259
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1787079710, i32 2036574478
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1968348101, i32 2036574478
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1109936763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1099673489, i32 -1176866385
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1616223254
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1616223254
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -175425301, i32 -1176866385
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1323783830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %161, %162
  store i32 308049652, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1787079710, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 387771235
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 387771235
  %_ = sub i32 %163, 1
  %gen = mul i32 %166, 1
  %167 = sub i32 %163, -1742957
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1742957
  %_38 = sub i32 %163, 1
  %gen39 = mul i32 %169, 1
  %170 = add i32 %163, -226237857
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -226237857
  %_40 = sub i32 %163, 1
  %gen41 = mul i32 %172, 1
  %173 = sub i32 0, %163
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %incalteredBB = add nsw i32 %163, 1
  store i32 %176, i32* %i, align 4
  store i32 1099673489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end32, %if.then22, %if.end20, %if.then15, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
