; ModuleID = 'source-C-CXX/26/1644.c'
source_filename = "source-C-CXX/26/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca double, align 8
  %j = alloca double, align 8
  %k = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %x1, align 8
  store double 0.000000e+00, double* %x2, align 8
  store double 1.000000e+00, double* %i, align 8
  store double 1.000000e+00, double* %j, align 8
  store double 1.000000e+00, double* %k, align 8
  %switchVar = alloca i32
  store i32 -995935482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -995935482, label %for.cond
    i32 -573917097, label %for.body
    i32 -176905935, label %land.lhs.true
    i32 -365691246, label %originalBB
    i32 794927012, label %originalBBpart2
    i32 1721905101, label %if.then
    i32 -1064048736, label %if.else
    i32 -307015905, label %land.lhs.true32
    i32 1707756264, label %originalBB50
    i32 -835914781, label %originalBBpart252
    i32 -842466928, label %if.then33
    i32 -431691235, label %if.else35
    i32 -170332891, label %if.end
    i32 440202719, label %if.end47
    i32 -1421417556, label %for.inc
    i32 1468644486, label %for.end
    i32 124869020, label %originalBB54
    i32 -441687225, label %originalBBpart256
    i32 35035144, label %originalBBalteredBB
    i32 -1916673769, label %originalBB50alteredBB
    i32 1029418026, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load i32, i32* %n, align 4
  %conv = sitofp i32 %1 to double
  %cmp = fcmp ole double %0, %conv
  %conv1 = zext i1 %cmp to i32
  %2 = load double, double* %j, align 8
  %3 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %3 to double
  %cmp3 = fcmp ole double %2, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %4 = load double, double* %k, align 8
  %5 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %5 to double
  %cmp6 = fcmp ole double %4, %conv5
  %6 = select i1 %cmp6, i32 -573917097, i32 1468644486
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %7 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %7
  %8 = load double, double* %b, align 8
  %9 = load double, double* %b, align 8
  %mul = fmul double %8, %9
  %10 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %10
  %11 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %11
  %sub11 = fsub double %mul, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %add = fadd double %sub, %call12
  %12 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %12
  %div = fdiv double %add, %mul13
  store double %div, double* %x1, align 8
  %13 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %13
  %14 = load double, double* %b, align 8
  %15 = load double, double* %b, align 8
  %mul15 = fmul double %14, %15
  %16 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %16
  %17 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %17
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %sub20 = fsub double %sub14, %call19
  %18 = load double, double* %a, align 8
  %mul21 = fmul double 2.000000e+00, %18
  %div22 = fdiv double %sub20, %mul21
  store double %div22, double* %x2, align 8
  %19 = load double, double* %x1, align 8
  %20 = load double, double* %x2, align 8
  %mul23 = fmul double %19, %20
  %cmp24 = fcmp oge double %mul23, 0.000000e+00
  %21 = select i1 %cmp24, i32 -176905935, i32 -1064048736
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -365691246, i32 35035144
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %x1, align 8
  %37 = load double, double* %x2, align 8
  %cmp26 = fcmp une double %36, %37
  store i1 %cmp26, i1* %cmp26.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -919700088
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -919700088
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 794927012, i32 35035144
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %53 = select i1 %cmp26.reload, i32 1721905101, i32 -1064048736
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load double, double* %x1, align 8
  %55 = load double, double* %x2, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %54, double %55)
  store i32 440202719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load double, double* %x1, align 8
  %57 = load double, double* %x2, align 8
  %mul29 = fmul double %56, %57
  %cmp30 = fcmp oge double %mul29, 0.000000e+00
  %58 = select i1 %cmp30, i32 -307015905, i32 -431691235
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1707756264, i32 -1916673769
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load double, double* %x2, align 8
  store double %85, double* %x1, align 8
  %tobool = fcmp une double %85, 0.000000e+00
  store i1 %tobool, i1* %tobool.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1465178976
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1465178976
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -835914781, i32 -1916673769
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %113 = select i1 %tobool.reload, i32 -842466928, i32 -431691235
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %114 = load double, double* %x1, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %114)
  store i32 -170332891, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %115 = load double, double* %b, align 8
  %116 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %116
  %div37 = fdiv double %115, %mul36
  %sub38 = fsub double -0.000000e+00, %div37
  store double %sub38, double* %d, align 8
  %117 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %117
  %118 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %118
  %119 = load double, double* %b, align 8
  %120 = load double, double* %b, align 8
  %mul41 = fmul double %119, %120
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %121 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %121
  %div45 = fdiv double %call43, %mul44
  store double %div45, double* %e, align 8
  %122 = load double, double* %d, align 8
  %123 = load double, double* %e, align 8
  %124 = load double, double* %d, align 8
  %125 = load double, double* %e, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %122, double %123, double %124, double %125)
  store i32 -170332891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 440202719, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1421417556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load double, double* %i, align 8
  %inc = fadd double %126, 1.000000e+00
  store double %inc, double* %i, align 8
  %127 = load double, double* %j, align 8
  %inc48 = fadd double %127, 1.000000e+00
  store double %inc48, double* %j, align 8
  %128 = load double, double* %k, align 8
  %inc49 = fadd double %128, 1.000000e+00
  store double %inc49, double* %k, align 8
  store i32 -995935482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 124869020, i32 1029418026
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 665118913
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 665118913
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -441687225, i32 1029418026
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load double, double* %x1, align 8
  %183 = load double, double* %x2, align 8
  %cmp26alteredBB = fcmp une double %182, %183
  store i32 -365691246, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %184 = load double, double* %x2, align 8
  store double %184, double* %x1, align 8
  %toboolalteredBB = fcmp une double %184, 0.000000e+00
  store i32 1707756264, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 124869020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %if.end47, %if.end, %if.else35, %if.then33, %originalBBpart252, %originalBB50, %land.lhs.true32, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
