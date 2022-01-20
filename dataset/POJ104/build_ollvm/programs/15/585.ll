; ModuleID = 'source-C-CXX/15/585.c'
source_filename = "source-C-CXX/15/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %U1 = alloca i32, align 4
  %U2 = alloca i32, align 4
  %U3 = alloca i32, align 4
  %U4 = alloca i32, align 4
  %U = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %U1, align 4
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %U1, align 4
  %mul = mul nsw i32 1000, %2
  %3 = add i32 %1, -1233428985
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -1233428985
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 100
  store i32 %div1, i32* %U2, align 4
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %U1, align 4
  %mul2 = mul nsw i32 1000, %7
  %8 = add i32 %6, -969150559
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -969150559
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %U2, align 4
  %mul4 = mul nsw i32 100, %11
  %12 = add i32 %10, -1096478089
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, -1096478089
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 10
  store i32 %div6, i32* %U3, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %U1, align 4
  %mul7 = mul nsw i32 1000, %16
  %17 = add i32 %15, -1249656466
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, -1249656466
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %U2, align 4
  %mul9 = mul nsw i32 100, %20
  %21 = sub i32 %19, 1627312999
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, 1627312999
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %U3, align 4
  %mul11 = mul nsw i32 10, %24
  %25 = sub i32 %23, -193341900
  %26 = sub i32 %25, %mul11
  %27 = add i32 %26, -193341900
  %sub12 = sub nsw i32 %23, %mul11
  store i32 %27, i32* %U4, align 4
  %28 = load i32, i32* %U1, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -650462347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -650462347, label %first
    i32 -162428852, label %if.then
    i32 1588877331, label %if.else
    i32 953089629, label %if.then15
    i32 1210581510, label %if.else17
    i32 1416255887, label %if.then19
    i32 -1499404077, label %if.else21
    i32 -1473517677, label %originalBB
    i32 -1745722585, label %originalBBpart2
    i32 -229130609, label %if.then23
    i32 -199062615, label %if.else25
    i32 1118927304, label %if.end
    i32 843973233, label %if.end27
    i32 -740058560, label %if.end28
    i32 738348306, label %if.end29
    i32 2104324701, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %29 = select i1 %cmp, i32 -162428852, i32 1588877331
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %U4, align 4
  %31 = load i32, i32* %U3, align 4
  %32 = load i32, i32* %U2, align 4
  %33 = load i32, i32* %U1, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33)
  store i32 738348306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %U2, align 4
  %cmp14 = icmp ne i32 %34, 0
  %35 = select i1 %cmp14, i32 953089629, i32 1210581510
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %36 = load i32, i32* %U4, align 4
  %37 = load i32, i32* %U3, align 4
  %38 = load i32, i32* %U2, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37, i32 %38)
  store i32 -740058560, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %39 = load i32, i32* %U3, align 4
  %cmp18 = icmp ne i32 %39, 0
  %40 = select i1 %cmp18, i32 1416255887, i32 -1499404077
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %41 = load i32, i32* %U4, align 4
  %42 = load i32, i32* %U3, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %41, i32 %42)
  store i32 843973233, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1351792069
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1351792069
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1473517677, i32 2104324701
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %U4, align 4
  %cmp22 = icmp ne i32 %58, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1855620837
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1855620837
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1745722585, i32 2104324701
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %86 = select i1 %cmp22.reload, i32 -229130609, i32 -199062615
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %U4, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 1118927304, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1118927304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 843973233, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -740058560, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 738348306, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %U4, align 4
  %cmp22alteredBB = icmp ne i32 %88, 0
  store i32 -1473517677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end28, %if.end27, %if.end, %if.else25, %if.then23, %originalBBpart2, %originalBB, %if.else21, %if.then19, %if.else17, %if.then15, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
