; ModuleID = 'source-C-CXX/33/3391.c'
source_filename = "source-C-CXX/33/3391.c"
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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1987356478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1987356478, label %first
    i32 -1278220952, label %if.then
    i32 -290093033, label %do.body
    i32 1627618448, label %if.then2
    i32 738917279, label %if.end
    i32 -1210814454, label %if.then5
    i32 -1399891418, label %originalBB
    i32 2314892, label %originalBBpart2
    i32 -798784083, label %if.end7
    i32 -1547625410, label %originalBB14
    i32 -1691438975, label %originalBBpart216
    i32 -2014038500, label %do.cond
    i32 1651603356, label %do.end
    i32 351322175, label %if.end9
    i32 1481579711, label %originalBBalteredBB
    i32 -492756281, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1278220952, i32 351322175
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -290093033, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem = srem i32 %2, 2
  store i32 %rem, i32* %r, align 4
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %n, align 4
  %4 = load i32, i32* %r, align 4
  %cmp1 = icmp ne i32 %4, 0
  %5 = select i1 %cmp1, i32 1627618448, i32 738917279
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %6, 3
  %7 = sub i32 0, 1
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, 1
  store i32 %8, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %10)
  store i32 738917279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %r, align 4
  %cmp4 = icmp eq i32 %11, 0
  %12 = select i1 %cmp4, i32 -1210814454, i32 -798784083
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 977731428
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 977731428
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1399891418, i32 1481579711
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  store i32 %div, i32* %m, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1023061261
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1023061261
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2314892, i32 1481579711
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -798784083, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
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
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1547625410, i32 -492756281
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 138896423
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 138896423
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1691438975, i32 -492756281
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2014038500, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp8 = icmp ne i32 %87, 1
  %88 = select i1 %cmp8, i32 -290093033, i32 1651603356
  store i32 %88, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 351322175, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %90, -1215681132
  %92 = sub i32 %91, 2
  %93 = add i32 %92, -1215681132
  %_ = sub i32 %90, 2
  %gen = mul i32 %93, 2
  %_11 = shl i32 %90, 2
  %94 = sub i32 0, %90
  %95 = add i32 0, %94
  %_12 = sub i32 0, %90
  %96 = add i32 %95, -1032993377
  %97 = add i32 %96, 2
  %98 = sub i32 %97, -1032993377
  %gen13 = add i32 %95, 2
  %divalteredBB = sdiv i32 %90, 2
  store i32 %divalteredBB, i32* %m, align 4
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %m, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  store i32 -1399891418, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1547625410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart216, %originalBB14, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then2, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
