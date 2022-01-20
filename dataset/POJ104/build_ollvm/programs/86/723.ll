; ModuleID = 'source-C-CXX/86/723.c'
source_filename = "source-C-CXX/86/723.c"
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
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1395812452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1395812452, label %while.body
    i32 1204160510, label %if.then
    i32 942820001, label %if.end
    i32 1712504252, label %while.end
    i32 -1430466143, label %originalBB
    i32 -1395838046, label %originalBBpart2
    i32 -1701890644, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1204160510, i32 942820001
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1712504252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %2, 60
  %mul1 = mul nsw i32 %mul, 60
  %3 = load i32, i32* %e, align 4
  %mul2 = mul nsw i32 %3, 60
  %4 = sub i32 0, %mul2
  %5 = sub i32 %mul1, %4
  %add = add nsw i32 %mul1, %mul2
  %6 = load i32, i32* %f, align 4
  %7 = add i32 %5, -44428845
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -44428845
  %add3 = add nsw i32 %5, %6
  %10 = load i32, i32* %a, align 4
  %11 = add i32 12, -1013235915
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1013235915
  %sub = sub nsw i32 12, %10
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub4 = sub nsw i32 %13, 1
  %mul5 = mul nsw i32 %15, 60
  %mul6 = mul nsw i32 %mul5, 60
  %16 = add i32 %9, 2037907999
  %17 = add i32 %16, %mul6
  %18 = sub i32 %17, 2037907999
  %add7 = add nsw i32 %9, %mul6
  %19 = load i32, i32* %b, align 4
  %20 = sub i32 60, 1724531891
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1724531891
  %sub8 = sub nsw i32 60, %19
  %23 = add i32 %22, 485665540
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 485665540
  %sub9 = sub nsw i32 %22, 1
  %mul10 = mul nsw i32 %25, 60
  %26 = sub i32 0, %18
  %27 = sub i32 0, %mul10
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add11 = add nsw i32 %18, %mul10
  %30 = load i32, i32* %c, align 4
  %31 = sub i32 60, 1600362272
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1600362272
  %sub12 = sub nsw i32 60, %30
  %34 = sub i32 0, %29
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add13 = add nsw i32 %29, %33
  store i32 %37, i32* %s, align 4
  %38 = load i32, i32* %s, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1395812452, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1632125977
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1632125977
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1430466143, i32 -1701890644
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1411526965
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1411526965
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1395838046, i32 -1701890644
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1430466143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
