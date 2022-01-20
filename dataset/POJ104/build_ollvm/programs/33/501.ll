; ModuleID = 'source-C-CXX/33/501.c'
source_filename = "source-C-CXX/33/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -651697204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -651697204, label %while.cond
    i32 422991566, label %while.body
    i32 -2012084639, label %originalBB
    i32 53549388, label %originalBBpart2
    i32 880503892, label %if.then
    i32 -1624435358, label %if.end
    i32 -926802239, label %originalBB16
    i32 -321335343, label %originalBBpart225
    i32 2019804665, label %if.then5
    i32 -925212157, label %if.end7
    i32 1552562459, label %while.end
    i32 -1249864314, label %originalBBalteredBB
    i32 -1325228069, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 422991566, i32 1552562459
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1373417867
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1373417867
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2012084639, i32 -1249864314
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem = srem i32 %18, 2
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 53549388, i32 -1249864314
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 880503892, i32 -1624435358
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %46, 3
  %47 = sub i32 0, %mul
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul, 1
  store i32 %50, i32* %b, align 4
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %b, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  %53 = load i32, i32* %b, align 4
  store i32 %53, i32* %a, align 4
  store i32 -1624435358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -926802239, i32 -1325228069
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem3 = srem i32 %68, 2
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1372318442
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1372318442
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
  %95 = select i1 %93, i32 -321335343, i32 -1325228069
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %96 = select i1 %cmp4.reload, i32 2019804665, i32 -925212157
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %div = sdiv i32 %97, 2
  store i32 %div, i32* %b, align 4
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  %100 = load i32, i32* %b, align 4
  store i32 %100, i32* %a, align 4
  store i32 -925212157, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -651697204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %_ = shl i32 %101, 2
  %_9 = shl i32 %101, 2
  %102 = add i32 %101, -733093653
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, -733093653
  %_10 = sub i32 %101, 2
  %gen = mul i32 %104, 2
  %105 = add i32 %101, 538412914
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, 538412914
  %_11 = sub i32 %101, 2
  %gen12 = mul i32 %107, 2
  %_13 = shl i32 %101, 2
  %108 = sub i32 0, %101
  %109 = add i32 0, %108
  %_14 = sub i32 0, %101
  %110 = sub i32 0, 2
  %111 = sub i32 %109, %110
  %gen15 = add i32 %109, 2
  %remalteredBB = srem i32 %101, 2
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2012084639, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = sub i32 0, -818600394
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -818600394
  %_17 = sub i32 0, %112
  %116 = sub i32 %115, 950758578
  %117 = add i32 %116, 2
  %118 = add i32 %117, 950758578
  %gen18 = add i32 %115, 2
  %119 = sub i32 0, 1190815202
  %120 = sub i32 %119, %112
  %121 = add i32 %120, 1190815202
  %_19 = sub i32 0, %112
  %122 = add i32 %121, 1650606312
  %123 = add i32 %122, 2
  %124 = sub i32 %123, 1650606312
  %gen20 = add i32 %121, 2
  %125 = add i32 0, -1370070849
  %126 = sub i32 %125, %112
  %127 = sub i32 %126, -1370070849
  %_21 = sub i32 0, %112
  %128 = add i32 %127, 1292211083
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 1292211083
  %gen22 = add i32 %127, 2
  %_23 = shl i32 %112, 2
  %rem3alteredBB = srem i32 %112, 2
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -926802239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %if.end7, %if.then5, %originalBBpart225, %originalBB16, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
