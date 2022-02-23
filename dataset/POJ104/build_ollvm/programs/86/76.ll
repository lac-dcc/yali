; ModuleID = 'source-C-CXX/86/76.c'
source_filename = "source-C-CXX/86/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1995637003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1995637003, label %while.cond
    i32 -1242272274, label %while.body
    i32 -1253677826, label %if.then
    i32 1547102473, label %originalBB
    i32 560599709, label %originalBBpart2
    i32 239553503, label %if.end
    i32 304602733, label %while.end
    i32 -1525678624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1242272274, i32 304602733
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  %8 = load i32, i32* %c, align 4
  %9 = sub i32 %7, -397730547
  %10 = add i32 %9, %8
  %11 = add i32 %10, -397730547
  %add1 = add nsw i32 %7, %8
  %12 = load i32, i32* %d, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add2 = add nsw i32 %11, %12
  %15 = load i32, i32* %e, align 4
  %16 = sub i32 %14, 407085634
  %17 = add i32 %16, %15
  %18 = add i32 %17, 407085634
  %add3 = add nsw i32 %14, %15
  %19 = load i32, i32* %f, align 4
  %20 = add i32 %18, -917953286
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -917953286
  %add4 = add nsw i32 %18, %19
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %23, 0
  %24 = select i1 %cmp, i32 -1253677826, i32 239553503
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1547102473, i32 -1525678624
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1203623486
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1203623486
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 560599709, i32 -1525678624
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 304602733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 12
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add5 = add nsw i32 %66, 12
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 %70, -275329811
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -275329811
  %sub = sub nsw i32 %70, %71
  %mul = mul nsw i32 %74, 3600
  %75 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %75, 60
  %76 = sub i32 0, %mul6
  %77 = add i32 %mul, %76
  %sub7 = sub nsw i32 %mul, %mul6
  %78 = load i32, i32* %e, align 4
  %mul8 = mul nsw i32 %78, 60
  %79 = add i32 %77, 1650154494
  %80 = add i32 %79, %mul8
  %81 = sub i32 %80, 1650154494
  %add9 = add nsw i32 %77, %mul8
  %82 = load i32, i32* %c, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub10 = sub nsw i32 %81, %82
  %85 = load i32, i32* %f, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add11 = add nsw i32 %84, %85
  store i32 %87, i32* %s, align 4
  %88 = load i32, i32* %s, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1995637003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1547102473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
