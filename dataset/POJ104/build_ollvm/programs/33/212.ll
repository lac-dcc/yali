; ModuleID = 'source-C-CXX/33/212.c'
source_filename = "source-C-CXX/33/212.c"
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 326344221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 326344221, label %for.cond
    i32 76988601, label %originalBB
    i32 1408776513, label %originalBBpart2
    i32 534141797, label %if.then
    i32 -1202270922, label %if.end
    i32 802827469, label %if.then3
    i32 -383095944, label %if.end5
    i32 -785609562, label %originalBB14
    i32 -410766895, label %originalBBpart221
    i32 -1301997231, label %if.then8
    i32 1161874198, label %if.end13
    i32 2005559826, label %for.end
    i32 -869610676, label %originalBBalteredBB
    i32 1323070483, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 76988601, i32 -869610676
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1408776513, i32 -869610676
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 534141797, i32 -1202270922
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2005559826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem = srem i32 %30, 2
  %cmp2 = icmp eq i32 %rem, 0
  %31 = select i1 %cmp2, i32 802827469, i32 -383095944
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %div = sdiv i32 %32, 2
  store i32 %div, i32* %n, align 4
  %33 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %33
  %34 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mul, i32 %34)
  store i32 326344221, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1540809812
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1540809812
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -785609562, i32 1323070483
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem6 = srem i32 %50, 2
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1147514144
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1147514144
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -410766895, i32 1323070483
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 -1301997231, i32 1161874198
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %80, 3
  %81 = sub i32 0, %mul9
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %mul9, 1
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %84)
  %85 = load i32, i32* %n, align 4
  %mul11 = mul nsw i32 3, %85
  %86 = sub i32 %mul11, 1278302636
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1278302636
  %add12 = add nsw i32 %mul11, 1
  store i32 %88, i32* %n, align 4
  store i32 326344221, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 326344221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %89, 1
  store i32 76988601, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, 95496072
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 95496072
  %_ = sub i32 %90, 2
  %gen = mul i32 %93, 2
  %94 = add i32 0, 1270143387
  %95 = sub i32 %94, %90
  %96 = sub i32 %95, 1270143387
  %_15 = sub i32 0, %90
  %97 = add i32 %96, -69212721
  %98 = add i32 %97, 2
  %99 = sub i32 %98, -69212721
  %gen16 = add i32 %96, 2
  %_17 = shl i32 %90, 2
  %100 = sub i32 %90, 1627239981
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 1627239981
  %_18 = sub i32 %90, 2
  %gen19 = mul i32 %102, 2
  %rem6alteredBB = srem i32 %90, 2
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -785609562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.end13, %if.then8, %originalBBpart221, %originalBB14, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
