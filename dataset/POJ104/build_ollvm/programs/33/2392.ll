; ModuleID = 'source-C-CXX/33/2392.c'
source_filename = "source-C-CXX/33/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 520800076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 520800076, label %first
    i32 -1433079924, label %if.then
    i32 302013716, label %if.else
    i32 -764149382, label %while.cond
    i32 -313341477, label %while.body
    i32 1497522317, label %if.then4
    i32 383712230, label %originalBB
    i32 -1421147063, label %originalBBpart2
    i32 1138782673, label %if.else6
    i32 -634328875, label %if.then9
    i32 -1627374, label %if.end
    i32 190219723, label %if.end14
    i32 -1149352333, label %while.end
    i32 1713276903, label %if.end15
    i32 1384628826, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1433079924, i32 302013716
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1713276903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -764149382, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 1
  %3 = select i1 %cmp2, i32 -313341477, i32 -1149352333
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 2
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1497522317, i32 1138782673
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1836888962
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1836888962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 383712230, i32 1384628826
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %div = sdiv i32 %33, 2
  store i32 %div, i32* %n, align 4
  %34 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %34, 2
  %35 = load i32, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mul, i32 %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1421147063, i32 1384628826
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 190219723, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem7 = srem i32 %50, 2
  %cmp8 = icmp ne i32 %rem7, 0
  %51 = select i1 %cmp8, i32 -634328875, i32 -1627374
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 %53, 3
  %54 = add i32 %mul10, 363572491
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 363572491
  %add = add nsw i32 %mul10, 1
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %52, i32 %56)
  %57 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %57, 3
  %58 = sub i32 0, %mul12
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add13 = add nsw i32 %mul12, 1
  store i32 %61, i32* %n, align 4
  store i32 -1627374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 190219723, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -764149382, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1713276903, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 1326838339
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, 1326838339
  %_ = sub i32 %62, 2
  %gen = mul i32 %65, 2
  %divalteredBB = sdiv i32 %62, 2
  store i32 %divalteredBB, i32* %n, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, %66
  %68 = add i32 0, %67
  %_17 = sub i32 0, %66
  %69 = sub i32 0, %68
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen18 = add i32 %68, 2
  %73 = sub i32 0, 2
  %74 = add i32 %66, %73
  %_19 = sub i32 %66, 2
  %gen20 = mul i32 %74, 2
  %75 = sub i32 0, %66
  %76 = add i32 0, %75
  %_21 = sub i32 0, %66
  %77 = sub i32 0, 2
  %78 = sub i32 %76, %77
  %gen22 = add i32 %76, 2
  %79 = sub i32 0, 2
  %80 = add i32 %66, %79
  %_23 = sub i32 %66, 2
  %gen24 = mul i32 %80, 2
  %_25 = shl i32 %66, 2
  %mulalteredBB = mul nsw i32 %66, 2
  %81 = load i32, i32* %n, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mulalteredBB, i32 %81)
  store i32 383712230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %if.end14, %if.end, %if.then9, %if.else6, %originalBBpart2, %originalBB, %if.then4, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
