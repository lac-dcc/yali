; ModuleID = 'source-C-CXX/66/2658.c'
source_filename = "source-C-CXX/66/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@limit = global double 5.000000e-02, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %t1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* @a, double* @b)
  %0 = load double, double* @b, align 8
  %1 = load double, double* @a, align 8
  %div = fdiv double %0, %1
  store double %div, double* %t, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1933478566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1933478566, label %for.cond
    i32 -1765357107, label %for.body
    i32 -661027258, label %originalBB
    i32 1430464395, label %originalBBpart2
    i32 -943816837, label %if.then
    i32 -721231362, label %if.else
    i32 1458234221, label %if.then8
    i32 1450006073, label %if.else10
    i32 -229113279, label %originalBB21
    i32 1027501685, label %originalBBpart223
    i32 -1525672225, label %if.end
    i32 -62896454, label %if.end12
    i32 -586089368, label %originalBB25
    i32 700742380, label %originalBBpart227
    i32 1049594681, label %for.inc
    i32 1942290873, label %originalBB29
    i32 1581085987, label %originalBBpart244
    i32 1706974210, label %for.end
    i32 -1544583455, label %originalBBalteredBB
    i32 -775561039, label %originalBB21alteredBB
    i32 -1048797278, label %originalBB25alteredBB
    i32 -1732966196, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1765357107, i32 1706974210
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 258702694
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 258702694
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -661027258, i32 -1544583455
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* @c, double* @d)
  %20 = load double, double* @d, align 8
  %21 = load double, double* @c, align 8
  %div3 = fdiv double %20, %21
  store double %div3, double* %t1, align 8
  %22 = load double, double* %t1, align 8
  %23 = load double, double* %t, align 8
  %sub = fsub double %22, %23
  %24 = load double, double* @limit, align 8
  %cmp4 = fcmp ogt double %sub, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1430464395, i32 -1544583455
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -943816837, i32 -721231362
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -62896454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load double, double* %t, align 8
  %53 = load double, double* %t1, align 8
  %sub6 = fsub double %52, %53
  %54 = load double, double* @limit, align 8
  %cmp7 = fcmp ogt double %sub6, %54
  %55 = select i1 %cmp7, i32 1458234221, i32 1450006073
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1525672225, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -229113279, i32 -775561039
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 990843490
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 990843490
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1027501685, i32 -775561039
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1525672225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -62896454, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1665373486
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1665373486
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -586089368, i32 -1048797278
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 700742380, i32 -1048797278
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1049594681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1454374184
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1454374184
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1942290873, i32 -1732966196
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -989648322
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -989648322
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1581085987, i32 -1732966196
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1933478566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* @c, double* @d)
  %173 = load double, double* @d, align 8
  %174 = load double, double* @c, align 8
  %_ = fsub double -0.000000e+00, %173
  %gen = fadd double %_, %174
  %_13 = fsub double -0.000000e+00, %173
  %gen14 = fadd double %_13, %174
  %div3alteredBB = fdiv double %173, %174
  store double %div3alteredBB, double* %t1, align 8
  %175 = load double, double* %t1, align 8
  %176 = load double, double* %t, align 8
  %_15 = fsub double %175, %176
  %gen16 = fmul double %_15, %176
  %_17 = fsub double %175, %176
  %gen18 = fmul double %_17, %176
  %_19 = fsub double -0.000000e+00, %175
  %gen20 = fadd double %_19, %176
  %subalteredBB = fsub double %175, %176
  %177 = load double, double* @limit, align 8
  %cmp4alteredBB = fcmp ogt double %subalteredBB, %177
  store i32 -661027258, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -229113279, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -586089368, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -476597999
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -476597999
  %_30 = sub i32 %178, 1
  %gen31 = mul i32 %181, 1
  %182 = sub i32 0, %178
  %183 = add i32 0, %182
  %_32 = sub i32 0, %178
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen33 = add i32 %183, 1
  %186 = add i32 %178, 1161555873
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1161555873
  %_34 = sub i32 %178, 1
  %gen35 = mul i32 %188, 1
  %_36 = shl i32 %178, 1
  %_37 = shl i32 %178, 1
  %189 = sub i32 %178, -2147265106
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2147265106
  %_38 = sub i32 %178, 1
  %gen39 = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %178, %192
  %_40 = sub i32 %178, 1
  %gen41 = mul i32 %193, 1
  %_42 = shl i32 %178, 1
  %194 = sub i32 0, %178
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %incalteredBB = add nsw i32 %178, 1
  store i32 %197, i32* %i, align 4
  store i32 1942290873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end12, %if.end, %originalBBpart223, %originalBB21, %if.else10, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
