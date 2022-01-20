; ModuleID = 'source-C-CXX/86/134.c'
source_filename = "source-C-CXX/86/134.c"
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
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -535967402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -535967402, label %while.cond
    i32 706116814, label %while.body
    i32 -1839641115, label %while.end
    i32 -1477750803, label %originalBB
    i32 134725042, label %originalBBpart2
    i32 -866887660, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  %4 = load i32, i32* %c, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add1 = add nsw i32 %3, %4
  %7 = load i32, i32* %d, align 4
  %8 = add i32 %6, -247446125
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -247446125
  %add2 = add nsw i32 %6, %7
  %11 = load i32, i32* %e, align 4
  %12 = add i32 %10, 99783880
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 99783880
  %add3 = add nsw i32 %10, %11
  %15 = load i32, i32* %f, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %add4 = add nsw i32 %14, %15
  %cmp = icmp ne i32 %17, 0
  %18 = select i1 %cmp, i32 706116814, i32 -1839641115
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %20 = load i32, i32* %a, align 4
  %21 = add i32 %19, -1490041289
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1490041289
  %sub = sub nsw i32 %19, %20
  %24 = sub i32 0, 11
  %25 = sub i32 %23, %24
  %add5 = add nsw i32 %23, 11
  %mul = mul nsw i32 3600, %25
  %26 = load i32, i32* %e, align 4
  %27 = add i32 %26, -1208787091
  %28 = add i32 %27, 59
  %29 = sub i32 %28, -1208787091
  %add6 = add nsw i32 %26, 59
  %30 = load i32, i32* %b, align 4
  %31 = add i32 %29, 1177605540
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1177605540
  %sub7 = sub nsw i32 %29, %30
  %mul8 = mul nsw i32 60, %33
  %34 = sub i32 0, %mul8
  %35 = sub i32 %mul, %34
  %add9 = add nsw i32 %mul, %mul8
  %36 = load i32, i32* %f, align 4
  %37 = sub i32 %35, -1338680238
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1338680238
  %add10 = add nsw i32 %35, %36
  %40 = add i32 %39, 1770921403
  %41 = add i32 %40, 60
  %42 = sub i32 %41, 1770921403
  %add11 = add nsw i32 %39, 60
  %43 = load i32, i32* %c, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub12 = sub nsw i32 %42, %43
  store i32 %45, i32* %g, align 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %46 = load i32, i32* %g, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -535967402, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1205819602
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1205819602
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1477750803, i32 -866887660
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 134725042, i32 -866887660
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1477750803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
