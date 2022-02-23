; ModuleID = 'source-C-CXX/66/2152.c'
source_filename = "source-C-CXX/66/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %zong = alloca i32, align 4
  %hao = alloca i32, align 4
  %x0 = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %zong, i32* %hao)
  %0 = load i32, i32* %hao, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %zong, align 4
  %conv2 = sitofp i32 %1 to double
  %mul = fmul double %conv2, 1.000000e+00
  %div = fdiv double %conv, %mul
  store double %div, double* %x0, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2137460001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2137460001, label %for.cond
    i32 -1517971244, label %for.body
    i32 -1224886727, label %if.then
    i32 952852533, label %originalBB
    i32 1594067130, label %originalBBpart2
    i32 -1299905564, label %if.else
    i32 -186784982, label %originalBB21
    i32 -1005750199, label %originalBBpart231
    i32 1168044885, label %if.then16
    i32 1350321265, label %originalBB33
    i32 -882822254, label %originalBBpart235
    i32 -1550940895, label %if.else18
    i32 -1849258419, label %if.end
    i32 -559449633, label %if.end20
    i32 813619014, label %for.inc
    i32 1215493548, label %for.end
    i32 662098751, label %originalBBalteredBB
    i32 1914427673, label %originalBB21alteredBB
    i32 -638066829, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 -1517971244, i32 1215493548
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %zong, i32* %hao)
  %7 = load i32, i32* %hao, align 4
  %conv5 = sitofp i32 %7 to double
  %8 = load i32, i32* %zong, align 4
  %conv6 = sitofp i32 %8 to double
  %mul7 = fmul double %conv6, 1.000000e+00
  %div8 = fdiv double %conv5, %mul7
  store double %div8, double* %x, align 8
  %9 = load double, double* %x, align 8
  %10 = load double, double* %x0, align 8
  %sub9 = fsub double %9, %10
  %cmp10 = fcmp ogt double %sub9, 5.000000e-02
  %11 = select i1 %cmp10, i32 -1224886727, i32 -1299905564
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1547883312
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1547883312
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 952852533, i32 662098751
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -377837605
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -377837605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1594067130, i32 662098751
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -559449633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -107463860
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -107463860
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -186784982, i32 1914427673
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %81 = load double, double* %x0, align 8
  %82 = load double, double* %x, align 8
  %sub13 = fsub double %81, %82
  %cmp14 = fcmp ogt double %sub13, 5.000000e-02
  store i1 %cmp14, i1* %cmp14.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1727755798
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1727755798
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1005750199, i32 1914427673
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 1168044885, i32 -1550940895
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1154947620
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1154947620
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1350321265, i32 -638066829
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 544150860
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 544150860
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -882822254, i32 -638066829
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1849258419, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1849258419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -559449633, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 813619014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -2032472720
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2032472720
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -2137460001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 952852533, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %157 = load double, double* %x0, align 8
  %158 = load double, double* %x, align 8
  %_ = fsub double %157, %158
  %gen = fmul double %_, %158
  %_22 = fsub double %157, %158
  %gen23 = fmul double %_22, %158
  %_24 = fsub double -0.000000e+00, %157
  %gen25 = fadd double %_24, %158
  %_26 = fsub double %157, %158
  %gen27 = fmul double %_26, %158
  %_28 = fsub double %157, %158
  %gen29 = fmul double %_28, %158
  %sub13alteredBB = fsub double %157, %158
  %cmp14alteredBB = fcmp ogt double %sub13alteredBB, 5.000000e-02
  store i32 -186784982, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1350321265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end, %if.else18, %originalBBpart235, %originalBB33, %if.then16, %originalBBpart231, %originalBB21, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
