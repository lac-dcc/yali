; ModuleID = 'source-C-CXX/22/57.c'
source_filename = "source-C-CXX/22/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 1, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284147481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 284147481, label %for.cond
    i32 1279800480, label %for.body
    i32 838605899, label %for.inc
    i32 771226909, label %for.end
    i32 -649312173, label %originalBB
    i32 -638193219, label %originalBBpart2
    i32 -786151767, label %for.cond5
    i32 2028300472, label %for.body7
    i32 673941460, label %for.inc11
    i32 113711993, label %for.end12
    i32 -217437798, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %0 = select i1 %cmp, i32 1279800480, i32 771226909
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %arrayidx2)
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 1934866761
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1934866761
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %n, align 4
  store i32 838605899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -2014577953
  %8 = add i32 %7, 1
  %9 = add i32 %8, -2014577953
  %inc4 = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 284147481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 457052106
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 457052106
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -649312173, i32 -217437798
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, -149391365
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -149391365
  %sub = sub nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 348419059
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 348419059
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -638193219, i32 -217437798
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786151767, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp6, i32 2028300472, i32 113711993
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 673941460, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1621252716
  %61 = add i32 %60, -1
  %62 = add i32 %61, 1621252716
  %dec = add nsw i32 %59, -1
  store i32 %62, i32* %i, align 4
  store i32 -786151767, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 0, -870133836
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -870133836
  %_ = sub i32 0, %63
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %gen = add i32 %66, 1
  %71 = sub i32 0, %63
  %72 = add i32 0, %71
  %_16 = sub i32 0, %63
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %gen17 = add i32 %72, 1
  %_18 = shl i32 %63, 1
  %75 = sub i32 0, %63
  %76 = add i32 0, %75
  %_19 = sub i32 0, %63
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %gen20 = add i32 %76, 1
  %81 = sub i32 0, %63
  %82 = add i32 0, %81
  %_21 = sub i32 0, %63
  %83 = sub i32 %82, -734447551
  %84 = add i32 %83, 1
  %85 = add i32 %84, -734447551
  %gen22 = add i32 %82, 1
  %86 = sub i32 0, %63
  %87 = add i32 0, %86
  %_23 = sub i32 0, %63
  %88 = add i32 %87, -1200118704
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1200118704
  %gen24 = add i32 %87, 1
  %91 = sub i32 0, -720768843
  %92 = sub i32 %91, %63
  %93 = add i32 %92, -720768843
  %_25 = sub i32 0, %63
  %94 = sub i32 %93, -1180589830
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1180589830
  %gen26 = add i32 %93, 1
  %97 = sub i32 0, 1
  %98 = add i32 %63, %97
  %subalteredBB = sub nsw i32 %63, 1
  store i32 %98, i32* %i, align 4
  store i32 -649312173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
