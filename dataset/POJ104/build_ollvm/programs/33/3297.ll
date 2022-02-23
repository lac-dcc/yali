; ModuleID = 'source-C-CXX/33/3297.c'
source_filename = "source-C-CXX/33/3297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1598419396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1598419396, label %first
    i32 1816628747, label %if.then
    i32 -1857763685, label %if.end
    i32 1944132449, label %while.cond
    i32 -1646323600, label %while.body
    i32 -1185837983, label %if.then4
    i32 143743577, label %originalBB
    i32 1446971961, label %originalBBpart2
    i32 376269633, label %if.else
    i32 -1795747675, label %if.end7
    i32 -1570562928, label %while.end
    i32 -38466860, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1816628747, i32 -1857763685
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #3
  unreachable

if.end:                                           ; preds = %loopEntry
  store i32 1944132449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %2, 1
  %3 = select i1 %cmp2, i32 -1646323600, i32 -1570562928
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 2
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1185837983, i32 376269633
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -85128928
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -85128928
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 143743577, i32 -38466860
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %div = sdiv i32 %33, 2
  store i32 %div, i32* %k, align 4
  %34 = load i32, i32* %n, align 4
  %35 = load i32, i32* %k, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  %36 = load i32, i32* %k, align 4
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 287969122
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 287969122
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1446971961, i32 -38466860
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1795747675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %64, 3
  %65 = sub i32 0, %mul
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %mul, 1
  store i32 %68, i32* %k, align 4
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %k, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %69, i32 %70)
  %71 = load i32, i32* %k, align 4
  store i32 %71, i32* %n, align 4
  store i32 -1795747675, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1944132449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 1748657045
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, 1748657045
  %_ = sub i32 %72, 2
  %gen = mul i32 %75, 2
  %76 = sub i32 0, -1747201764
  %77 = sub i32 %76, %72
  %78 = add i32 %77, -1747201764
  %_9 = sub i32 0, %72
  %79 = sub i32 0, 2
  %80 = sub i32 %78, %79
  %gen10 = add i32 %78, 2
  %divalteredBB = sdiv i32 %72, 2
  store i32 %divalteredBB, i32* %k, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %k, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  %83 = load i32, i32* %k, align 4
  store i32 %83, i32* %n, align 4
  store i32 143743577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end7, %if.else, %originalBBpart2, %originalBB, %if.then4, %while.body, %while.cond, %if.end, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
