; ModuleID = 'source-C-CXX/81/2153.c'
source_filename = "source-C-CXX/81/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %ch = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1847436822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1847436822, label %for.cond
    i32 -1205009692, label %originalBB
    i32 1568721792, label %originalBBpart2
    i32 -2006426231, label %for.body
    i32 1307695797, label %land.lhs.true
    i32 909814385, label %land.lhs.true4
    i32 -1258746513, label %land.lhs.true6
    i32 -1955563309, label %if.then
    i32 322785305, label %originalBB16
    i32 -1408358010, label %originalBBpart227
    i32 -222749050, label %if.else
    i32 111481036, label %if.then9
    i32 -689455498, label %if.end
    i32 1547462749, label %if.end10
    i32 -2143978590, label %for.inc
    i32 320613081, label %for.end
    i32 1991256580, label %if.then13
    i32 977017799, label %if.end14
    i32 583060157, label %originalBBalteredBB
    i32 -825428510, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 691902901
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 691902901
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1205009692, i32 583060157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1893242258
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1893242258
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1568721792, i32 583060157
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2006426231, i32 320613081
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %k)
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %45, 90
  %46 = select i1 %cmp2, i32 1307695797, i32 -222749050
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %47, 140
  %48 = select i1 %cmp3, i32 909814385, i32 -222749050
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp5 = icmp sge i32 %49, 60
  %50 = select i1 %cmp5, i32 -1258746513, i32 -222749050
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %51, 90
  %52 = select i1 %cmp7, i32 -1955563309, i32 -222749050
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1803075310
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1803075310
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 322785305, i32 -825428510
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* %s, align 4
  %69 = sub i32 %68, -1292256004
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1292256004
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %s, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1352625843
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1352625843
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1408358010, i32 -825428510
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1547462749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %100 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp8, i32 111481036, i32 -689455498
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %s, align 4
  store i32 %102, i32* %max, align 4
  store i32 -689455498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1547462749, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -2143978590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc11 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -1847436822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %109 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp12, i32 1991256580, i32 977017799
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %111 = load i32, i32* %s, align 4
  store i32 %111, i32* %max, align 4
  store i32 977017799, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %112 = load i32, i32* %max, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %113, %114
  store i32 -1205009692, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %s, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_ = sub i32 0, %115
  %118 = sub i32 %117, 1427312668
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1427312668
  %gen = add i32 %117, 1
  %121 = sub i32 0, %115
  %122 = add i32 0, %121
  %_17 = sub i32 0, %115
  %123 = sub i32 %122, -1238335453
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1238335453
  %gen18 = add i32 %122, 1
  %_19 = shl i32 %115, 1
  %126 = add i32 %115, -333323371
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -333323371
  %_20 = sub i32 %115, 1
  %gen21 = mul i32 %128, 1
  %129 = sub i32 %115, -840909593
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -840909593
  %_22 = sub i32 %115, 1
  %gen23 = mul i32 %131, 1
  %_24 = shl i32 %115, 1
  %_25 = shl i32 %115, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %115, %132
  %incalteredBB = add nsw i32 %115, 1
  store i32 %133, i32* %s, align 4
  store i32 322785305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.then13, %for.end, %for.inc, %if.end10, %if.end, %if.then9, %if.else, %originalBBpart227, %originalBB16, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
