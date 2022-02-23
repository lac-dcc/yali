; ModuleID = 'source-C-CXX/83/1832.c'
source_filename = "source-C-CXX/83/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %tmp = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -10000, i32* %first, align 4
  store i32 -100000, i32* %second, align 4
  %switchVar = alloca i32
  store i32 -732469123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -732469123, label %do.body
    i32 1114790701, label %if.then
    i32 -257237971, label %if.else
    i32 -956675785, label %originalBB
    i32 1118697530, label %originalBBpart2
    i32 -132770413, label %if.then5
    i32 1090442675, label %originalBB9
    i32 -647806452, label %originalBBpart211
    i32 -2072147636, label %if.end
    i32 587713431, label %if.end6
    i32 1425678251, label %do.cond
    i32 1163325829, label %do.end
    i32 -156644926, label %originalBBalteredBB
    i32 2030330644, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 495142574
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 495142574
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tmp)
  %4 = load i32, i32* %tmp, align 4
  %5 = load i32, i32* %first, align 4
  %cmp = icmp sgt i32 %4, %5
  %6 = select i1 %cmp, i32 1114790701, i32 -257237971
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %first, align 4
  store i32 %7, i32* %second, align 4
  %8 = load i32, i32* %tmp, align 4
  store i32 %8, i32* %first, align 4
  store i32 587713431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1439243519
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1439243519
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -956675785, i32 -156644926
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %tmp, align 4
  %25 = load i32, i32* %second, align 4
  %cmp4 = icmp sgt i32 %24, %25
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 217269930
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 217269930
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1118697530, i32 -156644926
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -132770413, i32 -2072147636
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1840111486
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1840111486
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1090442675, i32 2030330644
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %69 = load i32, i32* %tmp, align 4
  store i32 %69, i32* %second, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -787741259
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -787741259
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -647806452, i32 2030330644
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2072147636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 587713431, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1425678251, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp7 = icmp ne i32 %85, %86
  %87 = select i1 %cmp7, i32 -732469123, i32 1163325829
  store i32 %87, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %first, align 4
  %89 = load i32, i32* %second, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %tmp, align 4
  %91 = load i32, i32* %second, align 4
  %cmp4alteredBB = icmp sgt i32 %90, %91
  store i32 -956675785, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %tmp, align 4
  store i32 %92, i32* %second, align 4
  store i32 1090442675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %do.cond, %if.end6, %if.end, %originalBBpart211, %originalBB9, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
