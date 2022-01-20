; ModuleID = 'source-C-CXX/26/1308.c'
source_filename = "source-C-CXX/26/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1060037826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1060037826, label %for.cond
    i32 503194566, label %originalBB
    i32 4601026, label %originalBBpart2
    i32 1917409763, label %for.body
    i32 -2128926270, label %originalBB46
    i32 -866486370, label %originalBBpart272
    i32 1955078554, label %if.then
    i32 -291660472, label %if.else
    i32 -1843303820, label %if.then27
    i32 -209171668, label %if.else32
    i32 563839569, label %if.end
    i32 -2035331517, label %if.end45
    i32 1857159794, label %for.inc
    i32 -1663808881, label %originalBB74
    i32 994578413, label %originalBBpart284
    i32 -1424143803, label %for.end
    i32 114705988, label %originalBBalteredBB
    i32 -1394049167, label %originalBB46alteredBB
    i32 2070951965, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 557214950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 557214950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 503194566, i32 114705988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1204162092
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1204162092
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 4601026, i32 114705988
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1917409763, i32 -1424143803
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 255128901
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 255128901
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2128926270, i32 -1394049167
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %60 = load double, double* %b, align 8
  %61 = load double, double* %b, align 8
  %mul = fmul double %60, %61
  %62 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %62
  %63 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %63
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -701749260
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -701749260
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -866486370, i32 -1394049167
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 1955078554, i32 -291660472
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %92
  %93 = load double, double* %b, align 8
  %94 = load double, double* %b, align 8
  %mul6 = fmul double %93, %94
  %95 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %95
  %96 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %96
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %97 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %97
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %98 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %98
  %99 = load double, double* %b, align 8
  %100 = load double, double* %b, align 8
  %mul13 = fmul double %99, %100
  %101 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %101
  %102 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %102
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %103 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %103
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %104 = load double, double* %x1, align 8
  %105 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %104, double %105)
  store i32 -2035331517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %107 = load double, double* %b, align 8
  %mul22 = fmul double %106, %107
  %108 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %108
  %109 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %109
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %110 = select i1 %cmp26, i32 -1843303820, i32 -209171668
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %111 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %111
  %112 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %112
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x1, align 8
  %113 = load double, double* %x1, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %113)
  store i32 563839569, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %114 = load double, double* %a, align 8
  %mul33 = fmul double 4.000000e+00, %114
  %115 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %115
  %116 = load double, double* %b, align 8
  %117 = load double, double* %b, align 8
  %mul35 = fmul double %116, %117
  %sub36 = fsub double %mul34, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %118 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %118
  %div39 = fdiv double %call37, %mul38
  store double %div39, double* %d, align 8
  %119 = load double, double* %b, align 8
  %120 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %120
  %div41 = fdiv double %119, %mul40
  %121 = load double, double* %d, align 8
  %122 = load double, double* %b, align 8
  %123 = load double, double* %a, align 8
  %mul42 = fmul double 2.000000e+00, %123
  %div43 = fdiv double %122, %mul42
  %124 = load double, double* %d, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %div41, double %121, double %div43, double %124)
  store i32 563839569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035331517, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1857159794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1529857739
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1529857739
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1663808881, i32 2070951965
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1165806152
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1165806152
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -42006168
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -42006168
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 994578413, i32 2070951965
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1060037826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %171, %172
  store i32 503194566, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %173 = load double, double* %b, align 8
  %174 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %173
  %gen = fadd double %_, %174
  %_47 = fsub double -0.000000e+00, %173
  %gen48 = fadd double %_47, %174
  %_49 = fsub double %173, %174
  %gen50 = fmul double %_49, %174
  %_51 = fsub double %173, %174
  %gen52 = fmul double %_51, %174
  %mulalteredBB = fmul double %173, %174
  %175 = load double, double* %a, align 8
  %_53 = fsub double 4.000000e+00, %175
  %gen54 = fmul double %_53, %175
  %_55 = fsub double -0.000000e+00, 4.000000e+00
  %gen56 = fadd double %_55, %175
  %_57 = fsub double 4.000000e+00, %175
  %gen58 = fmul double %_57, %175
  %_59 = fsub double 4.000000e+00, %175
  %gen60 = fmul double %_59, %175
  %mul2alteredBB = fmul double 4.000000e+00, %175
  %176 = load double, double* %c, align 8
  %_61 = fsub double -0.000000e+00, %mul2alteredBB
  %gen62 = fadd double %_61, %176
  %_63 = fsub double -0.000000e+00, %mul2alteredBB
  %gen64 = fadd double %_63, %176
  %_65 = fsub double %mul2alteredBB, %176
  %gen66 = fmul double %_65, %176
  %mul3alteredBB = fmul double %mul2alteredBB, %176
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %mul3alteredBB
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -2128926270, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %_75 = shl i32 %177, 1
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_76 = sub i32 0, %177
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen77 = add i32 %179, 1
  %_78 = shl i32 %177, 1
  %184 = sub i32 0, 223770798
  %185 = sub i32 %184, %177
  %186 = add i32 %185, 223770798
  %_79 = sub i32 0, %177
  %187 = add i32 %186, -148262322
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -148262322
  %gen80 = add i32 %186, 1
  %190 = add i32 %177, 633802915
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 633802915
  %_81 = sub i32 %177, 1
  %gen82 = mul i32 %192, 1
  %193 = add i32 %177, 1395012555
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1395012555
  %incalteredBB = add nsw i32 %177, 1
  store i32 %195, i32* %i, align 4
  store i32 -1663808881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB74, %for.inc, %if.end45, %if.end, %if.else32, %if.then27, %if.else, %if.then, %originalBBpart272, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
