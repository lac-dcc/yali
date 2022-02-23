; ModuleID = 'source-C-CXX/29/53.c'
source_filename = "source-C-CXX/29/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i64, align 8
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 543242536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 543242536, label %for.cond
    i32 -1721912671, label %originalBB
    i32 1676640038, label %originalBBpart2
    i32 312705956, label %for.body
    i32 -2007240096, label %land.lhs.true
    i32 -8338773, label %land.lhs.true7
    i32 1725063730, label %originalBB14
    i32 1536952947, label %originalBBpart226
    i32 -1655253752, label %if.then
    i32 1553126408, label %if.end
    i32 384786524, label %for.inc
    i32 -67805356, label %originalBB28
    i32 754030290, label %originalBBpart230
    i32 599783373, label %for.end
    i32 -1901264953, label %originalBBalteredBB
    i32 -1068858874, label %originalBB14alteredBB
    i32 -1130851151, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 69250376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 69250376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1721912671, i32 -1901264953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1676640038, i32 -1901264953
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 312705956, i32 599783373
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %div = sdiv i32 %44, 7
  %conv = sitofp i32 %div to double
  %call1 = call double @floor(double %conv) #3
  %mul = fmul double 7.000000e+00, %call1
  %45 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %45 to double
  %cmp3 = fcmp une double %mul, %conv2
  %46 = select i1 %cmp3, i32 -2007240096, i32 1553126408
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %rem = srem i32 %47, 10
  %cmp5 = icmp ne i32 %rem, 7
  %48 = select i1 %cmp5, i32 -8338773, i32 1553126408
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1725063730, i32 -1068858874
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %63, 10
  %cmp9 = icmp ne i32 %div8, 7
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -918367254
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -918367254
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1536952947, i32 -1068858874
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 -1655253752, i32 1553126408
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i64, i64* %sum, align 8
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 %81, %82
  %conv12 = sext i32 %mul11 to i64
  %83 = add i64 %80, 7153389799217983382
  %84 = add i64 %83, %conv12
  %85 = sub i64 %84, 7153389799217983382
  %add = add nsw i64 %80, %conv12
  store i64 %85, i64* %sum, align 8
  store i32 1553126408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 384786524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -67805356, i32 -1130851151
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 104885877
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 104885877
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 754030290, i32 -1130851151
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 543242536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i64, i64* %sum, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %118)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %119, %120
  store i32 -1721912671, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, -218877488
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -218877488
  %_ = sub i32 0, %121
  %125 = sub i32 0, 10
  %126 = sub i32 %124, %125
  %gen = add i32 %124, 10
  %_15 = shl i32 %121, 10
  %127 = add i32 %121, -907605651
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, -907605651
  %_16 = sub i32 %121, 10
  %gen17 = mul i32 %129, 10
  %130 = sub i32 0, 2114499466
  %131 = sub i32 %130, %121
  %132 = add i32 %131, 2114499466
  %_18 = sub i32 0, %121
  %133 = add i32 %132, 885024958
  %134 = add i32 %133, 10
  %135 = sub i32 %134, 885024958
  %gen19 = add i32 %132, 10
  %_20 = shl i32 %121, 10
  %136 = sub i32 %121, -1617225524
  %137 = sub i32 %136, 10
  %138 = add i32 %137, -1617225524
  %_21 = sub i32 %121, 10
  %gen22 = mul i32 %138, 10
  %139 = add i32 0, 1057349360
  %140 = sub i32 %139, %121
  %141 = sub i32 %140, 1057349360
  %_23 = sub i32 0, %121
  %142 = sub i32 0, %141
  %143 = sub i32 0, 10
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen24 = add i32 %141, 10
  %div8alteredBB = sdiv i32 %121, 10
  %cmp9alteredBB = icmp ne i32 %div8alteredBB, 7
  store i32 1725063730, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %incalteredBB = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 -67805356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %for.inc, %if.end, %if.then, %originalBBpart226, %originalBB14, %land.lhs.true7, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
