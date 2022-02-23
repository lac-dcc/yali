; ModuleID = 'source-C-CXX/53/59.c'
source_filename = "source-C-CXX/53/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 -1971576296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1971576296, label %loop
    i32 689353334, label %for.cond
    i32 -1641166834, label %for.body
    i32 1830255566, label %if.then
    i32 -299116409, label %if.else
    i32 -124820060, label %originalBB
    i32 725142327, label %originalBBpart2
    i32 -551249054, label %if.end
    i32 -825731358, label %originalBB12
    i32 811807863, label %originalBBpart217
    i32 -964009471, label %if.then8
    i32 -366548077, label %if.end9
    i32 -215408920, label %for.inc
    i32 -1054583296, label %for.end
    i32 -845807991, label %originalBB19
    i32 1313441515, label %originalBBpart221
    i32 -123300382, label %push
    i32 -1703591666, label %originalBBalteredBB
    i32 -845204186, label %originalBB12alteredBB
    i32 618509227, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %mul, -312659800
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -312659800
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 689353334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 1189930974
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1189930974
  %sub = sub nsw i32 %10, 1
  %cmp = icmp slt i32 %9, %13
  %14 = select i1 %cmp, i32 -1641166834, i32 -1054583296
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1713532749
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1713532749
  %sub1 = sub nsw i32 %16, 1
  %rem = srem i32 %15, %19
  %cmp2 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp2, i32 1830255566, i32 -299116409
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 1704101671
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1704101671
  %sub3 = sub nsw i32 %22, 1
  %div = sdiv i32 %21, %25
  %26 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %div, %26
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 0, %mul4
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add5 = add nsw i32 %mul4, %27
  store i32 %31, i32* %m, align 4
  store i32 -551249054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -124820060, i32 -1703591666
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 725142327, i32 -1703591666
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1971576296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -825731358, i32 -845204186
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %sub6 = sub nsw i32 %99, 2
  %cmp7 = icmp eq i32 %98, %101
  store i1 %cmp7, i1* %cmp7.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 407741126
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 407741126
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 811807863, i32 -845204186
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 -964009471, i32 -366548077
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -123300382, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -215408920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc10 = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 689353334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 341980861
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 341980861
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -845807991, i32 618509227
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1949948412
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1949948412
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1313441515, i32 618509227
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -123300382, i32* %switchVar
  br label %loopEnd

push:                                             ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -124820060, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 0, %177
  %179 = add i32 0, %178
  %_ = sub i32 0, %177
  %180 = sub i32 %179, -767249787
  %181 = add i32 %180, 2
  %182 = add i32 %181, -767249787
  %gen = add i32 %179, 2
  %_13 = shl i32 %177, 2
  %183 = sub i32 %177, 1848143692
  %184 = sub i32 %183, 2
  %185 = add i32 %184, 1848143692
  %_14 = sub i32 %177, 2
  %gen15 = mul i32 %185, 2
  %186 = sub i32 0, 2
  %187 = add i32 %177, %186
  %sub6alteredBB = sub nsw i32 %177, 2
  %cmp7alteredBB = icmp eq i32 %176, %187
  store i32 -825731358, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -845807991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end9, %if.then8, %originalBBpart217, %originalBB12, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %loop, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
