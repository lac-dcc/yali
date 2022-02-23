; ModuleID = 'source-C-CXX/33/894.c'
source_filename = "source-C-CXX/33/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %s, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 411344789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 411344789, label %first
    i32 -1602321206, label %if.then
    i32 -114405868, label %if.else
    i32 1100630097, label %for.cond
    i32 -274035284, label %for.body
    i32 -961095039, label %if.then4
    i32 2095889391, label %if.else6
    i32 -322845573, label %originalBB
    i32 -485732064, label %originalBBpart2
    i32 -928758552, label %if.end
    i32 -11440712, label %for.inc
    i32 -2035822960, label %for.end
    i32 857536573, label %if.end9
    i32 595772117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -1602321206, i32 -114405868
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 857536573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  store i32 %3, i32* %s, align 4
  store i32 1100630097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp2 = icmp ne i32 %4, 1
  %5 = select i1 %cmp2, i32 -274035284, i32 -2035822960
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem = srem i32 %6, 2
  %cmp3 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp3, i32 -961095039, i32 2095889391
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  %div = sdiv i32 %8, 2
  store i32 %div, i32* %s, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %s, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %9, i32 %10)
  %11 = load i32, i32* %s, align 4
  store i32 %11, i32* %n, align 4
  store i32 -928758552, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -322845573, i32 595772117
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %26, 3
  %27 = sub i32 0, %mul
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %mul, 1
  store i32 %30, i32* %s, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %s, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %31, i32 %32)
  %33 = load i32, i32* %s, align 4
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -375952492
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -375952492
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -485732064, i32 595772117
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928758552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -11440712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 1100630097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 857536573, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %s, align 4
  %53 = sub i32 %52, 550874815
  %54 = sub i32 %53, 3
  %55 = add i32 %54, 550874815
  %_ = sub i32 %52, 3
  %gen = mul i32 %55, 3
  %56 = sub i32 0, -1487912889
  %57 = sub i32 %56, %52
  %58 = add i32 %57, -1487912889
  %_10 = sub i32 0, %52
  %59 = sub i32 0, %58
  %60 = sub i32 0, 3
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen11 = add i32 %58, 3
  %63 = sub i32 0, 3
  %64 = add i32 %52, %63
  %_12 = sub i32 %52, 3
  %gen13 = mul i32 %64, 3
  %65 = sub i32 0, %52
  %66 = add i32 0, %65
  %_14 = sub i32 0, %52
  %67 = sub i32 0, %66
  %68 = sub i32 0, 3
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen15 = add i32 %66, 3
  %_16 = shl i32 %52, 3
  %_17 = shl i32 %52, 3
  %_18 = shl i32 %52, 3
  %mulalteredBB = mul nsw i32 %52, 3
  %71 = sub i32 0, -315220992
  %72 = sub i32 %71, %mulalteredBB
  %73 = add i32 %72, -315220992
  %_19 = sub i32 0, %mulalteredBB
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen20 = add i32 %73, 1
  %_21 = shl i32 %mulalteredBB, 1
  %78 = add i32 0, -1985467954
  %79 = sub i32 %78, %mulalteredBB
  %80 = sub i32 %79, -1985467954
  %_22 = sub i32 0, %mulalteredBB
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %gen23 = add i32 %80, 1
  %83 = add i32 %mulalteredBB, -576592808
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -576592808
  %_24 = sub i32 %mulalteredBB, 1
  %gen25 = mul i32 %85, 1
  %86 = sub i32 0, 1
  %87 = add i32 %mulalteredBB, %86
  %_26 = sub i32 %mulalteredBB, 1
  %gen27 = mul i32 %87, 1
  %88 = sub i32 0, 1
  %89 = sub i32 %mulalteredBB, %88
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %89, i32* %s, align 4
  %90 = load i32, i32* %n, align 4
  %91 = load i32, i32* %s, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %90, i32 %91)
  %92 = load i32, i32* %s, align 4
  store i32 %92, i32* %n, align 4
  store i32 -322845573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else6, %if.then4, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
