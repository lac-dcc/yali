; ModuleID = 'source-C-CXX/83/2702.c'
source_filename = "source-C-CXX/83/2702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem28
  %switchVar = alloca i32
  store i32 -190338370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -190338370, label %first
    i32 -848249186, label %if.then
    i32 178193933, label %if.end
    i32 1160725360, label %for.cond
    i32 1777501708, label %for.body
    i32 824406282, label %if.then5
    i32 -1957555835, label %originalBB
    i32 1464368247, label %originalBBpart2
    i32 1949276644, label %if.else
    i32 1067493530, label %if.then7
    i32 -623686198, label %if.end8
    i32 1139711786, label %if.end9
    i32 1506213777, label %originalBB11
    i32 -2089457102, label %originalBBpart213
    i32 1551855522, label %for.inc
    i32 664628680, label %originalBB15
    i32 -1241712175, label %originalBBpart225
    i32 -1813991325, label %for.end
    i32 -1191081163, label %originalBBalteredBB
    i32 -133461303, label %originalBB11alteredBB
    i32 -761959044, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %cmp = icmp sgt i32 %.reload, %.reload29
  %2 = select i1 %cmp, i32 -848249186, i32 178193933
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %c, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  store i32 %5, i32* %a, align 4
  store i32 178193933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1160725360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 2
  %cmp2 = icmp sle i32 %6, %9
  %10 = select i1 %cmp2, i32 1777501708, i32 -1813991325
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %11 = load i32, i32* %c, align 4
  %12 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp4, i32 824406282, i32 1949276644
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1978219880
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1978219880
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1957555835, i32 -1191081163
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  store i32 %29, i32* %b, align 4
  %30 = load i32, i32* %c, align 4
  store i32 %30, i32* %a, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1464368247, i32 -1191081163
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139711786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp6, i32 1067493530, i32 -623686198
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  store i32 %48, i32* %b, align 4
  store i32 -623686198, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1139711786, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1506213777, i32 -133461303
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1305123490
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1305123490
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2089457102, i32 -133461303
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1551855522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1720217265
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1720217265
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
  %116 = select i1 %114, i32 664628680, i32 -761959044
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -120478411
  %119 = add i32 %118, 1
  %120 = add i32 %119, -120478411
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1464707363
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1464707363
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1241712175, i32 -761959044
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1160725360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  store i32 %150, i32* %b, align 4
  %151 = load i32, i32* %c, align 4
  store i32 %151, i32* %a, align 4
  store i32 -1957555835, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1506213777, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_ = shl i32 %152, 1
  %153 = sub i32 %152, 318946039
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 318946039
  %_16 = sub i32 %152, 1
  %gen = mul i32 %155, 1
  %156 = add i32 0, 1785338524
  %157 = sub i32 %156, %152
  %158 = sub i32 %157, 1785338524
  %_17 = sub i32 0, %152
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %gen18 = add i32 %158, 1
  %_19 = shl i32 %152, 1
  %161 = sub i32 0, 1
  %162 = add i32 %152, %161
  %_20 = sub i32 %152, 1
  %gen21 = mul i32 %162, 1
  %163 = sub i32 %152, 336046341
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 336046341
  %_22 = sub i32 %152, 1
  %gen23 = mul i32 %165, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %152, %166
  %incalteredBB = add nsw i32 %152, 1
  store i32 %167, i32* %i, align 4
  store i32 664628680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end9, %if.end8, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then5, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
