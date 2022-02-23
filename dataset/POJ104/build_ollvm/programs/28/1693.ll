; ModuleID = 'source-C-CXX/28/1693.c'
source_filename = "source-C-CXX/28/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 259886438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 259886438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1902827265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1902827265, label %first
    i32 -1215736159, label %originalBB
    i32 1273229572, label %originalBBpart2
    i32 -1623146654, label %for.cond
    i32 -1413803314, label %for.body
    i32 -575264208, label %for.cond2
    i32 -1334049874, label %for.body4
    i32 788134800, label %for.inc
    i32 253194731, label %originalBB10
    i32 1486217710, label %originalBBpart222
    i32 -1442912417, label %for.end
    i32 -2002551622, label %for.inc7
    i32 -712167788, label %originalBB24
    i32 -1573792716, label %originalBBpart226
    i32 1040585800, label %for.end9
    i32 1921555365, label %originalBBalteredBB
    i32 1152705359, label %originalBB10alteredBB
    i32 1046654598, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1215736159, i32 1921555365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %s.reload47 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload47, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload32)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 177840515
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 177840515
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1273229572, i32 1921555365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1623146654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload36, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1413803314, i32 1040585800
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %j.reload50 = load volatile float*, float** %j.reg2mem
  store float 2.000000e+00, float* %j.reload50, align 4
  %s.reload46 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload46, align 4
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload43, align 4
  store i32 -575264208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -1334049874, i32 -1442912417
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload45 = load volatile float*, float** %s.reg2mem
  %48 = load float, float* %s.reload45, align 4
  %j.reload49 = load volatile float*, float** %j.reg2mem
  %49 = load float, float* %j.reload49, align 4
  %add = fadd float %48, %49
  %s.reload44 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload44, align 4
  %j.reload48 = load volatile float*, float** %j.reg2mem
  %50 = load float, float* %j.reload48, align 4
  %div = fdiv float 1.000000e+00, %50
  %add5 = fadd float 1.000000e+00, %div
  %j.reload = load volatile float*, float** %j.reg2mem
  store float %add5, float* %j.reload, align 4
  store i32 788134800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 2124188372
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2124188372
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 253194731, i32 1152705359
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload41, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 %68, i32* %k.reload40, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -45604730
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -45604730
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1486217710, i32 1152705359
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -575264208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %96 = load float, float* %s.reload, align 4
  %conv = fpext float %96 to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -2002551622, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1586372763
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1586372763
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -712167788, i32 1046654598
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload35, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc8 = add nsw i32 %112, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload34, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1573792716, i32 1046654598
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1623146654, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  %jalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1215736159, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload39, align 4
  %_ = shl i32 %142, 1
  %_11 = shl i32 %142, 1
  %143 = sub i32 0, 332714695
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 332714695
  %_12 = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 1
  %_13 = shl i32 %142, 1
  %150 = sub i32 0, 1281981929
  %151 = sub i32 %150, %142
  %152 = add i32 %151, 1281981929
  %_14 = sub i32 0, %142
  %153 = add i32 %152, 1891939572
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1891939572
  %gen15 = add i32 %152, 1
  %_16 = shl i32 %142, 1
  %156 = add i32 %142, 254079811
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 254079811
  %_17 = sub i32 %142, 1
  %gen18 = mul i32 %158, 1
  %159 = sub i32 %142, -546766311
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -546766311
  %_19 = sub i32 %142, 1
  %gen20 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = sub i32 %142, %162
  %incalteredBB = add nsw i32 %142, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload, align 4
  store i32 253194731, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload33, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc8alteredBB = add nsw i32 %164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 -712167788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.inc7, %for.end, %originalBBpart222, %originalBB10, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
