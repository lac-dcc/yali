; ModuleID = 'source-C-CXX/86/178.c'
source_filename = "source-C-CXX/86/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 299082328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 299082328, label %for.cond
    i32 -1835432015, label %for.body
    i32 1593284240, label %if.then
    i32 1033135370, label %if.end
    i32 -836614120, label %for.inc
    i32 620428261, label %for.end
    i32 -1609131445, label %originalBB
    i32 1773870917, label %originalBBpart2
    i32 2031211901, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -1835432015, i32 620428261
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %5 = load i32, i32* %c, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add1 = add nsw i32 %4, %5
  %8 = load i32, i32* %d, align 4
  %9 = sub i32 %7, 1075792380
  %10 = add i32 %9, %8
  %11 = add i32 %10, 1075792380
  %add2 = add nsw i32 %7, %8
  %12 = load i32, i32* %e, align 4
  %13 = sub i32 0, %11
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add3 = add nsw i32 %11, %12
  %17 = load i32, i32* %f, align 4
  %18 = add i32 %16, -2006856365
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -2006856365
  %add4 = add nsw i32 %16, %17
  store i32 %20, i32* %k, align 4
  %21 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 1593284240, i32 1033135370
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 620428261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %24 = load i32, i32* %a, align 4
  %25 = add i32 %23, 2006700705
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 2006700705
  %sub = sub nsw i32 %23, %24
  %28 = sub i32 0, 12
  %29 = sub i32 %27, %28
  %add5 = add nsw i32 %27, 12
  %mul = mul nsw i32 %29, 3600
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %b, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub6 = sub nsw i32 %30, %31
  %mul7 = mul nsw i32 %33, 60
  %34 = add i32 %mul, 1597158199
  %35 = add i32 %34, %mul7
  %36 = sub i32 %35, 1597158199
  %add8 = add nsw i32 %mul, %mul7
  %37 = load i32, i32* %f, align 4
  %38 = load i32, i32* %c, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub9 = sub nsw i32 %37, %38
  %41 = sub i32 0, %36
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add10 = add nsw i32 %36, %40
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -836614120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 299082328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1653697069
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1653697069
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1609131445, i32 2031211901
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -652044433
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -652044433
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1773870917, i32 2031211901
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1609131445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
