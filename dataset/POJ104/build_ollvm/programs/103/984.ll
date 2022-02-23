; ModuleID = 'source-C-CXX/103/984.c'
source_filename = "source-C-CXX/103/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1068605465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1068605465, label %while.cond
    i32 1189270918, label %while.body
    i32 -950026264, label %while.cond1
    i32 -879889485, label %while.body3
    i32 -1087599190, label %if.then
    i32 -1725314381, label %if.end
    i32 -324392626, label %while.end
    i32 -1802896784, label %if.then7
    i32 -1960871638, label %originalBB
    i32 1316097908, label %originalBBpart2
    i32 -1067571498, label %if.end8
    i32 469078109, label %originalBB11
    i32 176142577, label %originalBBpart218
    i32 1356913866, label %while.end10
    i32 -1308007377, label %originalBBalteredBB
    i32 1712332870, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 1189270918, i32 1356913866
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %n, align 4
  store i32 -950026264, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %4, 1
  %5 = select i1 %cmp2, i32 -879889485, i32 -324392626
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %6, %7
  %8 = select i1 %cmp4, i32 -1087599190, i32 -1725314381
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 -324392626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %div = sdiv i32 %10, 2
  store i32 %div, i32* %n, align 4
  store i32 -950026264, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %11, %12
  %13 = select i1 %cmp6, i32 -1802896784, i32 -1067571498
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1195565426
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1195565426
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1960871638, i32 -1308007377
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1264641784
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1264641784
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1316097908, i32 -1308007377
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356913866, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1192484748
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1192484748
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 469078109, i32 1712332870
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %div9 = sdiv i32 %83, 2
  store i32 %div9, i32* %m, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 176142577, i32 1712332870
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1068605465, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1960871638, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %_ = sub i32 %98, 2
  %gen = mul i32 %100, 2
  %101 = sub i32 0, %98
  %102 = add i32 0, %101
  %_12 = sub i32 0, %98
  %103 = add i32 %102, -384183154
  %104 = add i32 %103, 2
  %105 = sub i32 %104, -384183154
  %gen13 = add i32 %102, 2
  %_14 = shl i32 %98, 2
  %106 = add i32 0, -1588866049
  %107 = sub i32 %106, %98
  %108 = sub i32 %107, -1588866049
  %_15 = sub i32 0, %98
  %109 = sub i32 %108, 455704495
  %110 = add i32 %109, 2
  %111 = add i32 %110, 455704495
  %gen16 = add i32 %108, 2
  %div9alteredBB = sdiv i32 %98, 2
  store i32 %div9alteredBB, i32* %m, align 4
  store i32 469078109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB11, %if.end8, %originalBBpart2, %originalBB, %if.then7, %while.end, %if.end, %if.then, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
