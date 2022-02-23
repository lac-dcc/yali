; ModuleID = 'source-C-CXX/46/3658.c'
source_filename = "source-C-CXX/46/3658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -792216368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -792216368, label %for.cond
    i32 -1067290090, label %for.body
    i32 320934971, label %for.inc
    i32 1744602856, label %originalBB
    i32 1159684408, label %originalBBpart2
    i32 1444843445, label %for.end
    i32 -91676718, label %for.cond5
    i32 217421229, label %for.body8
    i32 1807874754, label %if.then
    i32 1277848022, label %if.else
    i32 -376746420, label %if.end
    i32 407221662, label %for.inc13
    i32 -1707173112, label %for.end15
    i32 -2038444328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1067290090, i32 1444843445
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %6 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 320934971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -360756429
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -360756429
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1744602856, i32 -2038444328
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -1723674320
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1723674320
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1781240632
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1781240632
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1159684408, i32 -2038444328
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792216368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %p, align 8
  %incdec.ptr4 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %incdec.ptr4, i32** %p, align 8
  store i32 -91676718, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp6, i32 217421229, i32 -1707173112
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %56, %57
  %58 = select i1 %cmp9, i32 1807874754, i32 1277848022
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %59, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -376746420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %62 = load i32, i32* %61, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -376746420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407221662, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %dec = add nsw i32 %63, -1
  store i32 %65, i32* %i, align 4
  %66 = load i32*, i32** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %incdec.ptr14, i32** %p, align 8
  store i32 -91676718, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %_ = shl i32 %67, 1
  %68 = add i32 0, -14886228
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -14886228
  %_16 = sub i32 0, %67
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %gen = add i32 %70, 1
  %73 = add i32 0, -1565915228
  %74 = sub i32 %73, %67
  %75 = sub i32 %74, -1565915228
  %_17 = sub i32 0, %67
  %76 = sub i32 %75, 1251647472
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1251647472
  %gen18 = add i32 %75, 1
  %79 = add i32 %67, -1491481313
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1491481313
  %_19 = sub i32 %67, 1
  %gen20 = mul i32 %81, 1
  %82 = add i32 %67, -1377282572
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1377282572
  %_21 = sub i32 %67, 1
  %gen22 = mul i32 %84, 1
  %85 = add i32 %67, 729949646
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 729949646
  %_23 = sub i32 %67, 1
  %gen24 = mul i32 %87, 1
  %88 = sub i32 %67, -345122392
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -345122392
  %_25 = sub i32 %67, 1
  %gen26 = mul i32 %90, 1
  %_27 = shl i32 %67, 1
  %91 = sub i32 %67, 1614379238
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1614379238
  %incalteredBB = add nsw i32 %67, 1
  store i32 %93, i32* %i, align 4
  store i32 1744602856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
