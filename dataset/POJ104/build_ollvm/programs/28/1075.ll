; ModuleID = 'source-C-CXX/28/1075.c'
source_filename = "source-C-CXX/28/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -161206799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -161206799, label %for.cond
    i32 -1771063716, label %for.body
    i32 2007762782, label %originalBB
    i32 -329155811, label %originalBBpart2
    i32 2092559946, label %for.cond2
    i32 1206673892, label %originalBB11
    i32 15675937, label %originalBBpart213
    i32 761251741, label %for.body4
    i32 -568825424, label %originalBB15
    i32 316378171, label %originalBBpart251
    i32 -2136773605, label %for.inc
    i32 1145525215, label %for.end
    i32 41366664, label %for.inc8
    i32 -548804, label %for.end10
    i32 -1226977828, label %originalBB53
    i32 -1521082670, label %originalBBpart255
    i32 -493731362, label %originalBBalteredBB
    i32 -247667196, label %originalBB11alteredBB
    i32 603684695, label %originalBB15alteredBB
    i32 1481064803, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1771063716, i32 -548804
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2144298055
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2144298055
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2007762782, i32 -493731362
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s, align 8
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -39825561
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -39825561
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -329155811, i32 -493731362
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2092559946, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -910297241
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -910297241
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1206673892, i32 -247667196
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 682300616
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 682300616
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 15675937, i32 -247667196
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 761251741, i32 1145525215
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -466240006
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -466240006
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -568825424, i32 603684695
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %conv = sitofp i32 %117 to double
  %mul = fmul double 1.000000e+00, %conv
  %118 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %118 to double
  %div = fdiv double %mul, %conv5
  %119 = load double, double* %s, align 8
  %add = fadd double %119, %div
  store double %add, double* %s, align 8
  %120 = load i32, i32* %a, align 4
  store i32 %120, i32* %c, align 4
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add6 = add nsw i32 %121, %122
  store i32 %124, i32* %a, align 4
  %125 = load i32, i32* %c, align 4
  store i32 %125, i32* %b, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 735547042
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 735547042
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 316378171, i32 603684695
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2136773605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 2092559946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load double, double* %s, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %144)
  store i32 41366664, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 76122054
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 76122054
  %inc9 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -161206799, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1010038311
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1010038311
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1226977828, i32 1481064803
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 179808244
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 179808244
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1521082670, i32 1481064803
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s, align 8
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 2007762782, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %191, %192
  store i32 1206673892, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %193 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_16 = fsub double -0.000000e+00, 1.000000e+00
  %gen17 = fadd double %_16, %convalteredBB
  %_18 = fsub double 1.000000e+00, %convalteredBB
  %gen19 = fmul double %_18, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %194 = load i32, i32* %b, align 4
  %conv5alteredBB = sitofp i32 %194 to double
  %_20 = fsub double %mulalteredBB, %conv5alteredBB
  %gen21 = fmul double %_20, %conv5alteredBB
  %_22 = fsub double -0.000000e+00, %mulalteredBB
  %gen23 = fadd double %_22, %conv5alteredBB
  %_24 = fsub double %mulalteredBB, %conv5alteredBB
  %gen25 = fmul double %_24, %conv5alteredBB
  %_26 = fsub double -0.000000e+00, %mulalteredBB
  %gen27 = fadd double %_26, %conv5alteredBB
  %_28 = fsub double %mulalteredBB, %conv5alteredBB
  %gen29 = fmul double %_28, %conv5alteredBB
  %_30 = fsub double %mulalteredBB, %conv5alteredBB
  %gen31 = fmul double %_30, %conv5alteredBB
  %_32 = fsub double -0.000000e+00, %mulalteredBB
  %gen33 = fadd double %_32, %conv5alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv5alteredBB
  %195 = load double, double* %s, align 8
  %_34 = fsub double %195, %divalteredBB
  %gen35 = fmul double %_34, %divalteredBB
  %_36 = fsub double %195, %divalteredBB
  %gen37 = fmul double %_36, %divalteredBB
  %_38 = fsub double -0.000000e+00, %195
  %gen39 = fadd double %_38, %divalteredBB
  %_40 = fsub double %195, %divalteredBB
  %gen41 = fmul double %_40, %divalteredBB
  %_42 = fsub double -0.000000e+00, %195
  %gen43 = fadd double %_42, %divalteredBB
  %_44 = fsub double %195, %divalteredBB
  %gen45 = fmul double %_44, %divalteredBB
  %_46 = fsub double -0.000000e+00, %195
  %gen47 = fadd double %_46, %divalteredBB
  %_48 = fsub double -0.000000e+00, %195
  %gen49 = fadd double %_48, %divalteredBB
  %addalteredBB = fadd double %195, %divalteredBB
  store double %addalteredBB, double* %s, align 8
  %196 = load i32, i32* %a, align 4
  store i32 %196, i32* %c, align 4
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %b, align 4
  %199 = sub i32 %197, 1390320626
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1390320626
  %add6alteredBB = add nsw i32 %197, %198
  store i32 %201, i32* %a, align 4
  %202 = load i32, i32* %c, align 4
  store i32 %202, i32* %b, align 4
  store i32 -568825424, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1226977828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB53, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart251, %originalBB15, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
