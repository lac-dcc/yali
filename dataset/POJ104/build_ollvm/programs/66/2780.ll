; ModuleID = 'source-C-CXX/66/2780.c'
source_filename = "source-C-CXX/66/2780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a0, i32* %b0)
  %0 = load i32, i32* %b0, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a0, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  store double %div, double* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2060420579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2060420579, label %for.cond
    i32 -1720178066, label %for.body
    i32 573067284, label %originalBB
    i32 -68066660, label %originalBBpart2
    i32 143148657, label %if.then
    i32 811541972, label %originalBB36
    i32 715674154, label %originalBBpart244
    i32 -111845437, label %if.then13
    i32 608412593, label %if.else
    i32 -924971187, label %if.end
    i32 -1037251247, label %if.else16
    i32 1364671091, label %if.then20
    i32 -387065781, label %if.else22
    i32 1463164632, label %originalBB46
    i32 -2015247905, label %originalBBpart248
    i32 49228082, label %if.end24
    i32 -527980371, label %if.end25
    i32 1229972078, label %for.inc
    i32 -1936306827, label %originalBB50
    i32 1464001721, label %originalBBpart254
    i32 1182826223, label %for.end
    i32 -1955136283, label %originalBBalteredBB
    i32 -2080264334, label %originalBB36alteredBB
    i32 -711855491, label %originalBB46alteredBB
    i32 -177758658, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1235697573
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1235697573
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -1720178066, i32 1182826223
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 553105887
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 553105887
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 573067284, i32 -1955136283
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %35 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %35 to double
  %36 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %36 to double
  %div7 = fdiv double %conv5, %conv6
  store double %div7, double* %c, align 8
  %37 = load double, double* %d, align 8
  %38 = load double, double* %c, align 8
  %cmp8 = fcmp oge double %37, %38
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -68066660, i32 -1955136283
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 143148657, i32 -1037251247
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 811541972, i32 -2080264334
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %80 = load double, double* %d, align 8
  %81 = load double, double* %c, align 8
  %sub10 = fsub double %80, %81
  %cmp11 = fcmp ogt double %sub10, 5.000000e-02
  store i1 %cmp11, i1* %cmp11.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 715674154, i32 -2080264334
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 -111845437, i32 608412593
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -924971187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -924971187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -527980371, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %109 = load double, double* %c, align 8
  %110 = load double, double* %d, align 8
  %sub17 = fsub double %109, %110
  %cmp18 = fcmp ogt double %sub17, 5.000000e-02
  %111 = select i1 %cmp18, i32 1364671091, i32 -387065781
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 49228082, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2087045708
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2087045708
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1463164632, i32 -711855491
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2015247905, i32 -711855491
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 49228082, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -527980371, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1229972078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1936306827, i32 -177758658
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -509969426
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -509969426
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1464001721, i32 -177758658
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2060420579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %retval, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %186 = load i32, i32* %b, align 4
  %conv5alteredBB = sitofp i32 %186 to double
  %187 = load i32, i32* %a, align 4
  %conv6alteredBB = sitofp i32 %187 to double
  %_ = fsub double -0.000000e+00, %conv5alteredBB
  %gen = fadd double %_, %conv6alteredBB
  %_26 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen27 = fmul double %_26, %conv6alteredBB
  %_28 = fsub double -0.000000e+00, %conv5alteredBB
  %gen29 = fadd double %_28, %conv6alteredBB
  %_30 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen31 = fmul double %_30, %conv6alteredBB
  %_32 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen33 = fmul double %_32, %conv6alteredBB
  %_34 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen35 = fmul double %_34, %conv6alteredBB
  %div7alteredBB = fdiv double %conv5alteredBB, %conv6alteredBB
  store double %div7alteredBB, double* %c, align 8
  %188 = load double, double* %d, align 8
  %189 = load double, double* %c, align 8
  %cmp8alteredBB = fcmp oge double %188, %189
  store i32 573067284, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %190 = load double, double* %d, align 8
  %191 = load double, double* %c, align 8
  %_37 = fsub double -0.000000e+00, %190
  %gen38 = fadd double %_37, %191
  %_39 = fsub double -0.000000e+00, %190
  %gen40 = fadd double %_39, %191
  %_41 = fsub double %190, %191
  %gen42 = fmul double %_41, %191
  %sub10alteredBB = fsub double %190, %191
  %cmp11alteredBB = fcmp ogt double %sub10alteredBB, 5.000000e-02
  store i32 811541972, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1463164632, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -2066699782
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2066699782
  %_51 = sub i32 %192, 1
  %gen52 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %192, %196
  %incalteredBB = add nsw i32 %192, 1
  store i32 %197, i32* %i, align 4
  store i32 -1936306827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB50, %for.inc, %if.end25, %if.end24, %originalBBpart248, %originalBB46, %if.else22, %if.then20, %if.else16, %if.end, %if.else, %if.then13, %originalBBpart244, %originalBB36, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
