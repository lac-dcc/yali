; ModuleID = 'source-C-CXX/26/1655.c'
source_filename = "source-C-CXX/26/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 667229984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 667229984, label %for.cond
    i32 -1732773335, label %originalBB
    i32 -875800868, label %originalBBpart2
    i32 -699236712, label %for.body
    i32 -950896539, label %if.then
    i32 -284028803, label %if.else
    i32 -821117809, label %if.then23
    i32 -335731937, label %if.else28
    i32 -925634483, label %if.then30
    i32 378395325, label %if.else42
    i32 2025063101, label %if.end
    i32 -774833832, label %if.end53
    i32 -1385114321, label %originalBB55
    i32 1467533934, label %originalBBpart257
    i32 -1270264743, label %if.end54
    i32 -1002836061, label %originalBB59
    i32 893252771, label %originalBBpart261
    i32 -1231440857, label %for.inc
    i32 -1922696378, label %for.end
    i32 -92707879, label %originalBBalteredBB
    i32 -193315416, label %originalBB55alteredBB
    i32 1875047695, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -7651934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -7651934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1732773335, i32 -92707879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -875800868, i32 -92707879
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -699236712, i32 -1922696378
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %48 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %48, 0.000000e+00
  %49 = select i1 %cmp4, i32 -950896539, i32 -284028803
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %50
  %51 = load double, double* %b, align 8
  %52 = load double, double* %b, align 8
  %mul6 = fmul double %51, %52
  %53 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %53
  %54 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %54
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %55 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %55
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %56 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %56
  %57 = load double, double* %b, align 8
  %58 = load double, double* %b, align 8
  %mul13 = fmul double %57, %58
  %59 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %60
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %61 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %61
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %62 = load double, double* %x1, align 8
  %63 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -1270264743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load double, double* %d, align 8
  %cmp22 = fcmp oeq double %64, 0.000000e+00
  %65 = select i1 %cmp22, i32 -821117809, i32 -335731937
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %66
  %67 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %67
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %x1, align 8
  %68 = load double, double* %x1, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %68)
  store i32 -774833832, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %69 = load double, double* %b, align 8
  %cmp29 = fcmp une double %69, 0.000000e+00
  %70 = select i1 %cmp29, i32 -925634483, i32 378395325
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %71 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %71
  %72 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %72
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %x1, align 8
  %73 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %73
  %74 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %74
  %75 = load double, double* %b, align 8
  %76 = load double, double* %b, align 8
  %mul36 = fmul double %75, %76
  %sub37 = fsub double %mul35, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %77 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %77
  %div40 = fdiv double %call38, %mul39
  store double %div40, double* %x2, align 8
  %78 = load double, double* %x1, align 8
  %79 = load double, double* %x2, align 8
  %80 = load double, double* %x1, align 8
  %81 = load double, double* %x2, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %78, double %79, double %80, double %81)
  store i32 2025063101, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %82 = load double, double* %b, align 8
  %83 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %83
  %div44 = fdiv double %82, %mul43
  store double %div44, double* %x1, align 8
  %84 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %84
  %85 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %85
  %86 = load double, double* %b, align 8
  %87 = load double, double* %b, align 8
  %mul47 = fmul double %86, %87
  %sub48 = fsub double %mul46, %mul47
  %call49 = call double @sqrt(double %sub48) #3
  %88 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %88
  %div51 = fdiv double %call49, %mul50
  store double %div51, double* %x2, align 8
  %89 = load double, double* %x1, align 8
  %90 = load double, double* %x2, align 8
  %91 = load double, double* %x1, align 8
  %92 = load double, double* %x2, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %89, double %90, double %91, double %92)
  store i32 2025063101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -774833832, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1385114321, i32 -193315416
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1467533934, i32 -193315416
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1270264743, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -592420136
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -592420136
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1002836061, i32 1875047695
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -94352648
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -94352648
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 893252771, i32 1875047695
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1231440857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 667229984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %190, %191
  store i32 -1732773335, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1385114321, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1002836061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %if.end54, %originalBBpart257, %originalBB55, %if.end53, %if.end, %if.else42, %if.then30, %if.else28, %if.then23, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
